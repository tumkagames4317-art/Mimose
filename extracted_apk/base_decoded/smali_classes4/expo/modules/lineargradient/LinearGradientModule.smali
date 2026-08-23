.class public final Lexpo/modules/lineargradient/LinearGradientModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "LinearGradientModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearGradientModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearGradientModule.kt\nexpo/modules/lineargradient/LinearGradientModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n1#1,39:1\n70#2:40\n14#3:41\n25#3:42\n27#4,3:43\n31#4:136\n65#5:46\n66#5,2:48\n68#5,2:134\n1#6:47\n114#7,3:50\n117#7,3:61\n114#7,3:64\n117#7,3:75\n114#7,3:78\n117#7,3:89\n114#7,3:92\n117#7,3:103\n114#7,3:106\n117#7,3:117\n114#7,3:120\n117#7,3:131\n56#8:53\n47#8,7:54\n56#8:67\n47#8,7:68\n56#8:81\n47#8,7:82\n56#8:95\n47#8,7:96\n56#8:109\n47#8,7:110\n56#8:123\n47#8,7:124\n*S KotlinDebug\n*F\n+ 1 LinearGradientModule.kt\nexpo/modules/lineargradient/LinearGradientModule\n*L\n7#1:40\n7#1:41\n7#1:42\n7#1:43,3\n7#1:136\n10#1:46\n10#1:48,2\n10#1:134,2\n10#1:47\n11#1:50,3\n11#1:61,3\n15#1:64,3\n15#1:75,3\n21#1:78,3\n21#1:89,3\n25#1:92,3\n25#1:103,3\n29#1:106,3\n29#1:117,3\n33#1:120,3\n33#1:131,3\n11#1:53\n11#1:54,7\n15#1:67\n15#1:68,7\n21#1:81\n21#1:82,7\n25#1:95\n25#1:96,7\n29#1:109\n29#1:110,7\n33#1:123\n33#1:124,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/lineargradient/LinearGradientModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-linear-gradient_release"
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
    .locals 12

    const-class v0, [F

    .line 7
    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/modules/Module;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ExpoModulesCore] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v1, "ExpoLinearGradient"

    .line 8
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 10
    const-class v1, Lexpo/modules/lineargradient/LinearGradientView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getViewManagerDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v3

    if-nez v3, :cond_0

    .line 48
    new-instance v3, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v4, Lexpo/modules/lineargradient/LinearGradientView;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$$inlined$View$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$$inlined$View$1;

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lkotlin/reflect/KType;

    invoke-direct {v3, v1, v10}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    const-string v1, "colors"

    .line 11
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 53
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$1;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 55
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, [I

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 54
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 50
    invoke-direct {v6, v1, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locations"

    .line 15
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$2;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 67
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$2;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 69
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 68
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 64
    invoke-direct {v6, v1, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startPoint"

    .line 21
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$3;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 81
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$3;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$3;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 83
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v11, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 82
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 78
    invoke-direct {v6, v1, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endPoint"

    .line 25
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$4;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 95
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$4;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$4;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 97
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v11, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 96
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 92
    invoke-direct {v6, v1, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "borderRadii"

    .line 29
    sget-object v4, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 109
    sget-object v7, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$5;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$5;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 111
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {v9, v0, v11, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 110
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 106
    invoke-direct {v6, v1, v8, v4}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dither"

    .line 33
    sget-object v1, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$6;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$6;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 123
    sget-object v6, Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$6;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$lambda$1$lambda$0$$inlined$Prop$6;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 125
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v11, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 124
    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 120
    invoke-direct {v5, v0, v7, v1}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->setViewManagerDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 40
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "The module definition may have exported only one view manager."

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
