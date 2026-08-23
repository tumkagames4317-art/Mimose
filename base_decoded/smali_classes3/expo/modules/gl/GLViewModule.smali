.class public final Lexpo/modules/gl/GLViewModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "GLViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLViewModule.kt\nexpo/modules/gl/GLViewModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n1#1,18:1\n70#2:19\n14#3:20\n25#3:21\n27#4,3:22\n31#4:45\n65#5:25\n66#5,2:27\n68#5,2:43\n1#6:26\n114#7,3:29\n117#7,3:40\n56#8:32\n47#8,7:33\n*S KotlinDebug\n*F\n+ 1 GLViewModule.kt\nexpo/modules/gl/GLViewModule\n*L\n7#1:19\n7#1:20\n7#1:21\n7#1:22,3\n7#1:45\n10#1:25\n10#1:27,2\n10#1:43,2\n10#1:26\n12#1:29,3\n12#1:40,3\n12#1:32\n12#1:33,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/gl/GLViewModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-gl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 7
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExponentGLView"

    .line 8
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 10
    const-class v0, Lexpo/modules/gl/GLView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getViewManagerDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v3, Lexpo/modules/gl/GLView;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, Lexpo/modules/gl/GLViewModule$definition$lambda$1$$inlined$View$1;->INSTANCE:Lexpo/modules/gl/GLViewModule$definition$lambda$1$$inlined$View$1;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lkotlin/reflect/KType;

    invoke-direct {v2, v0, v9}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "onSurfaceCreate"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->Events([Ljava/lang/String;)V

    const-string v3, "enableExperimentalWorkletSupport"

    .line 12
    sget-object v4, Lexpo/modules/gl/GLViewModule$definition$1$1$1;->INSTANCE:Lexpo/modules/gl/GLViewModule$definition$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 32
    sget-object v7, Lexpo/modules/gl/GLViewModule$definition$lambda$1$lambda$0$$inlined$Prop$1;->INSTANCE:Lexpo/modules/gl/GLViewModule$definition$lambda$1$lambda$0$$inlined$Prop$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 34
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v0, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 33
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 29
    invoke-direct {v6, v3, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->setViewManagerDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 19
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "The module definition may have exported only one view manager."

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
