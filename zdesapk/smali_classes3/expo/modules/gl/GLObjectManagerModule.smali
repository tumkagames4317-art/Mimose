.class public final Lexpo/modules/gl/GLObjectManagerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "GLObjectManagerModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLObjectManagerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLObjectManagerModule.kt\nexpo/modules/gl/GLObjectManagerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 7 AsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/AsyncFunctionComponentKt\n+ 8 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,93:1\n70#2:94\n14#3:95\n25#3:96\n27#4,3:97\n31#4:342\n216#5,8:100\n224#5,2:160\n270#5:162\n273#5,3:187\n270#5:190\n273#5,3:215\n216#5,8:218\n224#5,2:278\n216#5,8:280\n224#5,2:340\n60#6,5:108\n56#6:113\n47#6,17:114\n69#6,6:163\n56#6:169\n47#6,7:170\n75#6:177\n56#6:178\n47#6,7:179\n73#6:186\n69#6,6:191\n56#6:197\n47#6,7:198\n75#6:205\n56#6:206\n47#6,7:207\n73#6:214\n60#6,5:226\n56#6:231\n47#6,17:232\n60#6,5:288\n56#6:293\n47#6,17:294\n15#7,6:131\n21#7,19:141\n15#7,6:249\n21#7,19:259\n15#7,6:311\n21#7,19:321\n8#8,4:137\n8#8,4:255\n8#8,4:317\n*S KotlinDebug\n*F\n+ 1 GLObjectManagerModule.kt\nexpo/modules/gl/GLObjectManagerModule\n*L\n24#1:94\n24#1:95\n24#1:96\n24#1:97,3\n24#1:342\n27#1:100,8\n27#1:160,2\n36#1:162\n36#1:187,3\n53#1:190\n53#1:215,3\n63#1:218,8\n63#1:278,2\n72#1:280,8\n72#1:340,2\n27#1:108,5\n27#1:113\n27#1:114,17\n36#1:163,6\n36#1:169\n36#1:170,7\n36#1:177\n36#1:178\n36#1:179,7\n36#1:186\n53#1:191,6\n53#1:197\n53#1:198,7\n53#1:205\n53#1:206\n53#1:207,7\n53#1:214\n63#1:226,5\n63#1:231\n63#1:232,17\n72#1:288,5\n72#1:293\n72#1:294,17\n27#1:131,6\n27#1:141,19\n63#1:249,6\n63#1:259,19\n72#1:311,6\n72#1:321,19\n27#1:137,4\n63#1:255,4\n72#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/gl/GLObjectManagerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "mGLContextMap",
        "Landroid/util/SparseArray;",
        "Lexpo/modules/gl/GLContext;",
        "mGLObjects",
        "Lexpo/modules/gl/GLObject;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "deleteContextWithId",
        "",
        "exglCtxId",
        "",
        "getContextWithId",
        "saveContext",
        "glContext",
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


# instance fields
.field private final mGLContextMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lexpo/modules/gl/GLContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mGLObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lexpo/modules/gl/GLObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getContextWithId(Lexpo/modules/gl/GLObjectManagerModule;I)Lexpo/modules/gl/GLContext;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLObjectManagerModule;->getContextWithId(I)Lexpo/modules/gl/GLContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGLObjects$p(Lexpo/modules/gl/GLObjectManagerModule;)Landroid/util/SparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final getContextWithId(I)Lexpo/modules/gl/GLContext;
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/gl/GLContext;

    return-object p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 12

    .line 24
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExponentGLObjectManager"

    .line 25
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "destroyObjectAsync"

    .line 100
    const-class v3, Ljava/lang/Integer;

    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 101
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 107
    new-instance v7, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto/16 :goto_1

    .line 109
    :cond_0
    const-class v3, Ljava/lang/Integer;

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 113
    sget-object v6, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 115
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 114
    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v7, v3, v5

    .line 103
    new-instance v6, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$3;

    invoke-direct {v6, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    const-class v7, Ljava/lang/Boolean;

    .line 135
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 141
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    :goto_0
    move-object v3, v7

    goto :goto_1

    .line 143
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 147
    :cond_2
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 149
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 151
    :cond_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 153
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 155
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 157
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 159
    :cond_5
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 160
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "createCameraTextureAsync"

    .line 162
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 164
    const-class v6, Ljava/lang/Integer;

    .line 165
    const-class v6, Ljava/lang/Integer;

    const/4 v6, 0x2

    new-array v7, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 169
    sget-object v8, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 171
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v5, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 170
    invoke-direct {v9, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v9, v7, v5

    .line 178
    sget-object v8, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$2;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 179
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 180
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v5, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 179
    invoke-direct {v9, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v9, v7, v4

    .line 187
    new-instance v8, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$3;

    invoke-direct {v8, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$3;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 162
    invoke-direct {v3, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 51
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v3, v0}, Lexpo/modules/kotlin/functions/AsyncFunction;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 53
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "takeSnapshotAsync"

    .line 190
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 192
    const-class v7, Ljava/lang/Integer;

    .line 193
    const-class v7, Ljava/util/Map;

    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 197
    sget-object v7, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$4;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 199
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v5, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 198
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v8, v6, v5

    .line 206
    sget-object v7, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$5;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 207
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 208
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/util/Map;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v5, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 207
    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v8, v6, v4

    .line 215
    new-instance v7, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$6;

    invoke-direct {v7, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunctionWithPromise$6;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 63
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "createContextAsync"

    .line 218
    const-class v3, Lexpo/modules/kotlin/Promise;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 219
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 225
    new-instance v7, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$4;

    invoke-direct {v7, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto/16 :goto_3

    .line 227
    :cond_6
    const-class v3, Lexpo/modules/kotlin/Promise;

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 231
    sget-object v6, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$5;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 232
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 233
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lexpo/modules/kotlin/Promise;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 232
    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v7, v3, v5

    .line 221
    new-instance v6, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;

    invoke-direct {v6, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 249
    const-class v7, Lkotlin/Unit;

    .line 253
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 259
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    :goto_2
    move-object v3, v7

    goto :goto_3

    .line 261
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 263
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_2

    .line 265
    :cond_8
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 267
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_2

    .line 269
    :cond_9
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 271
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_2

    .line 273
    :cond_a
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 275
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_2

    .line 277
    :cond_b
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_2

    .line 278
    :goto_3
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "destroyContextAsync"

    .line 280
    const-class v3, Ljava/lang/Integer;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 281
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v4, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 287
    new-instance v5, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$7;

    invoke-direct {v5, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-direct {v3, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto/16 :goto_5

    .line 289
    :cond_c
    const-class v3, Ljava/lang/Integer;

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 293
    sget-object v4, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 294
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 295
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v5, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/reflect/KType;

    .line 294
    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    aput-object v6, v3, v5

    .line 283
    new-instance v4, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$9;

    invoke-direct {v4, p0}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$9;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 311
    const-class v5, Ljava/lang/Boolean;

    .line 315
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 321
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    :goto_4
    move-object v3, v5

    goto :goto_5

    .line 323
    :cond_d
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 325
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_4

    .line 327
    :cond_e
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 329
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_4

    .line 331
    :cond_f
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 333
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_4

    .line 335
    :cond_10
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 337
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_4

    .line 339
    :cond_11
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_4

    .line 340
    :goto_5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final deleteContextWithId(I)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final saveContext(Lexpo/modules/gl/GLContext;)V
    .locals 2

    const-string v0, "glContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
