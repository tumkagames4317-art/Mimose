.class public final Lexpo/modules/av/video/VideoViewModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "VideoViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewModule.kt\nexpo/modules/av/video/VideoViewModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n*L\n1#1,111:1\n70#2:112\n14#3:113\n25#3:114\n27#4,3:115\n31#4:210\n65#5:118\n66#5,2:120\n68#5,2:180\n1#6:119\n86#7,2:122\n114#7,3:124\n117#7,3:135\n114#7,3:138\n117#7,3:149\n114#7,3:152\n117#7,3:163\n114#7,3:166\n117#7,3:177\n56#8:127\n47#8,7:128\n56#8:141\n47#8,7:142\n56#8:155\n47#8,7:156\n56#8:169\n47#8,7:170\n69#8,6:183\n56#8:189\n47#8,7:190\n75#8:197\n56#8:198\n47#8,7:199\n73#8:206\n270#9:182\n273#9,3:207\n*S KotlinDebug\n*F\n+ 1 VideoViewModule.kt\nexpo/modules/av/video/VideoViewModule\n*L\n12#1:112\n12#1:113\n12#1:114\n12#1:115,3\n12#1:210\n15#1:118\n15#1:120,2\n15#1:180,2\n15#1:119\n16#1:122,2\n31#1:124,3\n31#1:135,3\n35#1:138,3\n35#1:149,3\n43#1:152,3\n43#1:163,3\n47#1:166,3\n47#1:177,3\n31#1:127\n31#1:128,7\n35#1:141\n35#1:142,7\n43#1:155\n43#1:156,7\n47#1:169\n47#1:170,7\n63#1:183,6\n63#1:189\n63#1:190,7\n63#1:197\n63#1:198\n63#1:199,7\n63#1:206\n63#1:182\n63#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/av/video/VideoViewModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-av_release"
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

    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 15

    .line 12
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExpoVideoView"

    .line 13
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 15
    const-class v0, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 118
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getViewManagerDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v3, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$View$1;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$View$1;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lkotlin/reflect/KType;

    invoke-direct {v2, v0, v9}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 16
    sget-object v0, Lexpo/modules/av/video/VideoViewModule$definition$1$1$1;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v3, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$OnViewDestroysGeneric$1;

    invoke-direct {v3, v0}, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$OnViewDestroysGeneric$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDestroys(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "onStatusUpdate"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "onLoadStart"

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "onLoad"

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const-string v3, "onError"

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const-string v3, "onReadyForDisplay"

    const/4 v8, 0x4

    aput-object v3, v0, v8

    const-string v3, "onFullscreenUpdate"

    const/4 v9, 0x5

    aput-object v3, v0, v9

    .line 20
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->Events([Ljava/lang/String;)V

    const-string v0, "status"

    .line 31
    sget-object v3, Lexpo/modules/av/video/VideoViewModule$definition$1$1$2;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 127
    sget-object v11, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$1;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 129
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 128
    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 124
    invoke-direct {v10, v0, v12, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useNativeControls"

    .line 35
    sget-object v3, Lexpo/modules/av/video/VideoViewModule$definition$1$1$3;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 141
    sget-object v11, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$2;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$2;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 143
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 142
    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 138
    invoke-direct {v10, v0, v12, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 43
    sget-object v3, Lexpo/modules/av/video/VideoViewModule$definition$1$1$4;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$4;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 155
    sget-object v11, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$3;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$3;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 157
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 156
    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 152
    invoke-direct {v10, v0, v12, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resizeMode"

    .line 47
    sget-object v3, Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 166
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 169
    sget-object v11, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$4;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$lambda$0$$inlined$Prop$4;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 171
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 170
    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    .line 166
    invoke-direct {v10, v0, v12, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->setViewManagerDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    new-array v0, v8, [Lkotlin/Pair;

    const-string v2, "ScaleNone"

    .line 57
    sget-object v3, Lexpo/modules/av/video/scalablevideoview/ScalableType;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {v3}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "ScaleToFill"

    .line 58
    sget-object v3, Lexpo/modules/av/video/scalablevideoview/ScalableType;->FIT_XY:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {v3}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "ScaleAspectFit"

    .line 59
    sget-object v3, Lexpo/modules/av/video/scalablevideoview/ScalableType;->FIT_CENTER:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {v3}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "ScaleAspectFill"

    .line 60
    sget-object v3, Lexpo/modules/av/video/scalablevideoview/ScalableType;->CENTER_CROP:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {v3}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v7

    .line 56
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants([Lkotlin/Pair;)V

    .line 63
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "setFullscreen"

    .line 182
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 184
    const-class v7, Ljava/lang/Integer;

    .line 185
    const-class v7, Ljava/lang/Boolean;

    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 189
    sget-object v7, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 191
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 190
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v8, v6, v4

    .line 198
    sget-object v7, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 200
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 199
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v8, v6, v5

    .line 207
    new-instance v4, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

    invoke-direct {v4, p0}, Lexpo/modules/av/video/VideoViewModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;-><init>(Lexpo/modules/av/video/VideoViewModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 182
    invoke-direct {v3, v2, v6, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 112
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "The module definition may have exported only one view manager."

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 210
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
