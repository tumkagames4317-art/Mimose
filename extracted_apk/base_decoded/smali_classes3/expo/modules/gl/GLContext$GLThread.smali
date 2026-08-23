.class Lexpo/modules/gl/GLContext$GLThread;
.super Ljava/lang/Thread;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/gl/GLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GLThread"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lexpo/modules/gl/GLContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSurfaceTexture(Lexpo/modules/gl/GLContext$GLThread;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/gl/GLContext;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 351
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private checkEGLError()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 453
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EGL error = 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXGL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p1, v1}, [I

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 374
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p2, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method private deinitEGL()V
    .locals 3

    .line 432
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 433
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->destroySurface(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 434
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 435
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLContext(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 436
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 437
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 438
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    return-void
.end method

.method private initEGL()V
    .locals 9

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 378
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGL(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGL10;)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 381
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGLDisplay(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 382
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 386
    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v3}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    new-array v8, v1, [I

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v2, 0xf

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 399
    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v3}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLDisplay(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    const/4 v6, 0x1

    move-object v5, v1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aget v3, v8, v2

    if-lez v3, :cond_0

    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    aget-object v1, v1, v2

    .line 402
    invoke-static {v3, v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGLConfig(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 404
    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLConfig(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    const/4 v2, 0x3

    .line 409
    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLConfig(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lexpo/modules/gl/GLContext$GLThread;->createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGLContext(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)V

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 410
    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLContext(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLContext(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 411
    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLConfig(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lexpo/modules/gl/GLContext$GLThread;->createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1, v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGLContext(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 413
    :cond_2
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 414
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLConfig(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/gl/GLContext;->createSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fputmEGLSurface(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 415
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 416
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    .line 422
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    .line 423
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 426
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    const/16 v2, 0x3093

    const/16 v3, 0x3094

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 428
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    return-void

    :cond_3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 417
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglCreateWindowSurface failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglChooseConfig failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglInitialize failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglGetDisplay failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private makeEGLContextCurrent()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 442
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLContext(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    const/16 v2, 0x3059

    .line 443
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 445
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGLSurface(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    :cond_1
    return-void

    .line 446
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEGL(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 357
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->initEGL()V

    .line 361
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 362
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEventQueue(Lexpo/modules/gl/GLContext;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 363
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->deinitEGL()V

    return-void
.end method
