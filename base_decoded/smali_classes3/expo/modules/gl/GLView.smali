.class public final Lexpo/modules/gl/GLView;
.super Landroid/view/TextureView;
.source "GLView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGLView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLView.kt\nexpo/modules/gl/GLView\n+ 2 ModuleRegistry.kt\nexpo/modules/kotlin/ModuleRegistry\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,87:1\n55#2:88\n1#3:89\n28#4,2:90\n*S KotlinDebug\n*F\n+ 1 GLView.kt\nexpo/modules/gl/GLView\n*L\n24#1:88\n24#1:89\n31#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020!H\u0016J \u0010\'\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020!H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010+R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/gl/GLView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "enableExperimentalWorkletSupport",
        "",
        "getEnableExperimentalWorkletSupport",
        "()Z",
        "setEnableExperimentalWorkletSupport",
        "(Z)V",
        "exglContextId",
        "",
        "getExglContextId",
        "()I",
        "glContext",
        "Lexpo/modules/gl/GLContext;",
        "onSurfaceCreate",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/gl/OnSurfaceCreateRecord;",
        "getOnSurfaceCreate",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onSurfaceCreate$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "onSurfaceCreateWasCalled",
        "onSurfaceTextureWasCalledWithZeroSize",
        "flush",
        "",
        "initializeSurfaceInGLContext",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "onSurfaceTextureAvailable",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "runOnGLThread",
        "r",
        "Ljava/lang/Runnable;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enableExperimentalWorkletSupport:Z

.field private glContext:Lexpo/modules/gl/GLContext;

.field private final onSurfaceCreate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private onSurfaceCreateWasCalled:Z

.field private onSurfaceTextureWasCalledWithZeroSize:Z


# direct methods
.method public static synthetic $r8$lambda$uxrdf1CHL54BVXhBAnbGY6nAdW0(Lexpo/modules/gl/GLView;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext$lambda$0(Lexpo/modules/gl/GLView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onSurfaceCreate"

    const-string v3, "getOnSurfaceCreate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/gl/GLView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lexpo/modules/gl/GLView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lexpo/modules/kotlin/ModuleRegistry;->getRegistry()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    instance-of v1, v1, Lexpo/modules/gl/GLObjectManagerModule;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lexpo/modules/kotlin/ModuleHolder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lexpo/modules/gl/GLObjectManagerModule;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lexpo/modules/gl/GLObjectManagerModule;

    .line 21
    new-instance p2, Lexpo/modules/gl/GLContext;

    invoke-direct {p2, p1}, Lexpo/modules/gl/GLContext;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    iput-object p2, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 91
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/gl/GLView;->onSurfaceCreate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLView;->setOpaque(Z)V

    return-void
.end method

.method private final getExglContextId()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    .line 28
    invoke-virtual {v0}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v0

    return v0
.end method

.method private final initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    iget-boolean v1, p0, Lexpo/modules/gl/GLView;->enableExperimentalWorkletSupport:Z

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lexpo/modules/gl/GLView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lexpo/modules/gl/GLView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/gl/GLView;)V

    invoke-virtual {v0, p1, v1, v2}, Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initializeSurfaceInGLContext$lambda$0(Lexpo/modules/gl/GLView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lexpo/modules/gl/GLView;->getOnSurfaceCreate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    new-instance v1, Lexpo/modules/gl/OnSurfaceCreateRecord;

    invoke-direct {p0}, Lexpo/modules/gl/GLView;->getExglContextId()I

    move-result p0

    invoke-direct {v1, p0}, Lexpo/modules/gl/OnSurfaceCreateRecord;-><init>(I)V

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    .line 78
    invoke-virtual {v0}, Lexpo/modules/gl/GLContext;->flush()V

    return-void
.end method

.method public final getEnableExperimentalWorkletSupport()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/gl/GLView;->enableExperimentalWorkletSupport:Z

    return v0
.end method

.method public final getOnSurfaceCreate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/gl/OnSurfaceCreateRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/gl/GLView;->onSurfaceCreate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/gl/GLView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    .line 31
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lexpo/modules/gl/GLView;->onSurfaceCreateWasCalled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lexpo/modules/gl/GLView;->onSurfaceTextureWasCalledWithZeroSize:Z

    :cond_1
    iget-boolean p2, p0, Lexpo/modules/gl/GLView;->onSurfaceTextureWasCalledWithZeroSize:Z

    if-nez p2, :cond_2

    .line 53
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-boolean v0, p0, Lexpo/modules/gl/GLView;->onSurfaceCreateWasCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    .line 60
    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->destroy()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->onSurfaceCreateWasCalled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lexpo/modules/gl/GLView;->onSurfaceTextureWasCalledWithZeroSize:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->onSurfaceTextureWasCalledWithZeroSize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLView;->glContext:Lexpo/modules/gl/GLContext;

    .line 40
    invoke-virtual {v0, p1}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setEnableExperimentalWorkletSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->enableExperimentalWorkletSupport:Z

    return-void
.end method
