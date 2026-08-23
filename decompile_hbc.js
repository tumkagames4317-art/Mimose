const fs = require('fs');
const path = require('path');
const hermesParser = require('hermes-parser');

const bundlePath = process.argv[2];
if (!bundlePath) {
    console.error('Usage: node decompile_hbc.js <path_to_bundle>');
    process.exit(1);
}

const buffer = fs.readFileSync(bundlePath);

try {
    const ast = hermesParser.parse(buffer, {
        sourceType: 'script',
        babelOptions: {
            flow: 'all',
        },
    });
    
    // Simple code generation (basic, not perfect)
    function generateCode(node, indent = 0) {
        const spaces = ' '.repeat(indent);
        
        if (!node || typeof node !== 'object') {
            return String(node || '');
        }
        
        switch (node.type) {
            case 'Program':
                return node.body.map(stmt => generateCode(stmt, indent)).join('\n');
            case 'ExpressionStatement':
                return spaces + generateCode(node.expression, indent) + ';';
            case 'CallExpression':
                const callee = generateCode(node.callee);
                const args = node.arguments.map(arg => generateCode(arg, indent)).join(', ');
                return `${callee}(${args})`;
            case 'MemberExpression':
                return `${generateCode(node.object)}.${node.property.name}`;
            case 'Identifier':
                return node.name;
            case 'StringLiteral':
                return JSON.stringify(node.value);
            case 'NumericLiteral':
                return String(node.value);
            case 'BooleanLiteral':
                return String(node.value);
            case 'NullLiteral':
                return 'null';
            case 'ObjectExpression':
                const props = node.properties.map(prop => {
                    const key = prop.key ? generateCode(prop.key) : '';
                    const value = generateCode(prop.value, indent + 2);
                    return `${key}: ${value}`;
                }).join(',\n' + spaces + '  ');
                return '{\n' + spaces + '  ' + props + '\n' + spaces + '}';
            case 'Property':
                return generateCode(node.key) + ': ' + generateCode(node.value, indent);
            case 'ArrayExpression':
                const elements = node.elements.map(el => generateCode(el, indent)).join(', ');
                return '[' + elements + ']';
            case 'FunctionDeclaration':
            case 'FunctionExpression':
                const params = node.params.map(p => generateCode(p)).join(', ');
                const body = generateCode(node.body, indent + 2);
                return `function ${node.id ? node.id.name : ''}(${params}) {\n${body}\n${spaces}}`;
            case 'BlockStatement':
                return node.body.map(stmt => generateCode(stmt, indent + 2)).join('\n');
            case 'ReturnStatement':
                return spaces + 'return ' + generateCode(node.argument, indent) + ';';
            case 'VariableDeclaration':
                const kind = node.kind;
                const decls = node.declarations.map(d => 
                    generateCode(d.id) + (d.init ? ' = ' + generateCode(d.init, indent) : '')
                ).join(', ');
                return spaces + kind + ' ' + decls + ';';
            case 'VariableDeclarator':
                return generateCode(node.id);
            case 'ArrowFunctionExpression':
                const arrowParams = node.params.map(p => generateCode(p)).join(', ');
                return `(${arrowParams}) => ${generateCode(node.body, indent)}`;
            case 'ConditionalExpression':
                return `${generateCode(node.test)} ? ${generateCode(node.consequent)} : ${generateCode(node.alternate)}`;
            case 'LogicalExpression':
                return `${generateCode(node.left)} ${node.operator} ${generateCode(node.right)}`;
            case 'BinaryExpression':
                return `${generateCode(node.left)} ${node.operator} ${generateCode(node.right)}`;
            case 'UnaryExpression':
                return `${node.operator}${generateCode(node.argument)}`;
            case 'AssignmentExpression':
                return `${generateCode(node.left)} ${node.operator} ${generateCode(node.right)}`;
            case 'IfStatement':
                const test = generateCode(node.test);
                const cons = generateCode(node.consequent, indent + 2);
                const alt = node.alternate ? ' else ' + generateCode(node.alternate, indent) : '';
                return spaces + `if (${test}) {\n${cons}\n${spaces}}` + alt;
            case 'SequenceExpression':
                return node.expressions.map(e => generateCode(e, indent)).join(', ');
            default:
                return `/* ${node.type} */`;
        }
    }
    
    const code = generateCode(ast);
    console.log(code);
} catch (e) {
    console.error('Error parsing:', e.message);
    process.exit(1);
}
