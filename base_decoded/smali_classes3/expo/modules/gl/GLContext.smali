.class public Lexpo/modules/gl/GLContext;
.super Ljava/lang/Object;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/gl/GLContext$GLThread;,
        Lexpo/modules/gl/GLContext$TakeSnapshot;
    }
.end annotation


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mEXGLCtxId:I

.field private mEventQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGLThread:Lexpo/modules/gl/GLContext$GLThread;

.field private final mManager:Lexpo/modules/gl/GLObjectManagerModule;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLConfig(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContext(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEXGLCtxId(Lexpo/modules/gl/GLContext;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventQueue(Lexpo/modules/gl/GLContext;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lexpo/modules/gl/GLContext;)Lexpo/modules/gl/GLObjectManagerModule;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEGL(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEGLConfig(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEGLContext(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEGLDisplay(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEGLSurface(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcastNumberToInt(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/gl/GLContext;->castNumberToInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lexpo/modules/gl/GLObjectManagerModule;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    return-void
.end method

.method private castNumberToInt(Ljava/lang/Object;)I
    .locals 1

    .line 462
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 463
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1

    .line 465
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public createSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    if-nez p2, :cond_0

    const/16 p2, 0x3056

    const/16 v0, 0x3038

    const/16 v1, 0x3057

    const/4 v2, 0x1

    filled-new-array {v1, v2, p2, v2, v0}, [I

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 156
    invoke-interface {v0, v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    .line 158
    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    iget v1, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    .line 168
    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->deleteContextWithId(I)V

    iget v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    .line 169
    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextDestroy(I)V

    :try_start_0
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    .line 172
    invoke-virtual {v0}, Lexpo/modules/gl/GLContext$GLThread;->interrupt()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    .line 173
    invoke-virtual {v0}, Lexpo/modules/gl/GLContext$GLThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EXGL"

    const-string v2, "Can\'t interrupt GL thread."

    .line 175
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    :cond_0
    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    .line 119
    new-instance v0, Lexpo/modules/gl/GLContext$2;

    invoke-direct {v0, p0}, Lexpo/modules/gl/GLContext$2;-><init>(Lexpo/modules/gl/GLContext;)V

    invoke-virtual {p0, v0}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContextId()I
    .locals 1

    iget v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    return v0
.end method

.method public getEGLConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public getViewportRect()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget v2, v0, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget v0, v0, v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lexpo/modules/gl/GLContext$GLThread;

    invoke-direct {v0, p0, p1}, Lexpo/modules/gl/GLContext$GLThread;-><init>(Lexpo/modules/gl/GLContext;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    .line 82
    invoke-virtual {v0}, Lexpo/modules/gl/GLContext$GLThread;->start()V

    .line 83
    invoke-static {}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextCreate()I

    move-result p1

    iput p1, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    iget-object p1, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    .line 87
    invoke-virtual {p1}, Lexpo/modules/gl/GLObjectManagerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p1

    .line 88
    const-class v0, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/services/UIManager;

    .line 89
    const-class v1, Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    invoke-virtual {p1, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    .line 90
    const-class v1, Lexpo/modules/core/interfaces/RuntimeEnvironmentInterface;

    invoke-virtual {p1, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/RuntimeEnvironmentInterface;

    .line 92
    new-instance p1, Lexpo/modules/gl/GLContext$1;

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lexpo/modules/gl/GLContext$1;-><init>(Lexpo/modules/gl/GLContext;Lexpo/modules/core/interfaces/JavaScriptContextProvider;Lexpo/modules/core/interfaces/services/UIManager;Lexpo/modules/gl/GLContext;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnClientCodeQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isHeadless()Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Lexpo/modules/gl/GLContext$GLThread;->-$$Nest$fgetmSurfaceTexture(Lexpo/modules/gl/GLContext$GLThread;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    return p1
.end method

.method public runAsync(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public takeSnapshot(Ljava/util/Map;Landroid/content/Context;Lexpo/modules/kotlin/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lexpo/modules/kotlin/Promise;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lexpo/modules/gl/GLContext;->flush()V

    .line 202
    new-instance v0, Lexpo/modules/gl/GLContext$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/gl/GLContext$3;-><init>(Lexpo/modules/gl/GLContext;Ljava/util/Map;Landroid/content/Context;Lexpo/modules/kotlin/Promise;)V

    invoke-virtual {p0, v0}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
