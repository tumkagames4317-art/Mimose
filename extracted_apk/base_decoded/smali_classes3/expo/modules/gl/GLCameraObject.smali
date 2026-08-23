.class public Lexpo/modules/gl/GLCameraObject;
.super Lexpo/modules/gl/GLObject;
.source "GLCameraObject.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static fragmentShaderSource:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;uniform samplerExternalOES cameraTexture;varying vec2 coords;void main() {  gl_FragColor = texture2D(cameraTexture, coords);}"

.field private static vertexShaderSource:Ljava/lang/String; = "precision highp float;attribute vec4 position;uniform mat4 transformMatrix;varying vec2 coords;void main() {  vec2 clipSpace = (1.0 - 2.0 * position.xy);  coords = (transformMatrix * position).xy;  gl_Position = vec4(clipSpace, 0.0, 1.0);}"


# instance fields
.field private mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

.field private mDestTexture:I

.field private mExtTexture:I

.field private mFramebuffer:I

.field private mGLContext:Lexpo/modules/gl/GLContext;

.field private mProgram:I

.field private mTextureHeight:I

.field private mTextureWidth:I

.field private mVertexArray:I

.field private mVertexBuffer:I

.field private textureCoords:[F


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSurfaceTexture(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestTexture(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mDestTexture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtTexture(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFramebuffer(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mFramebuffer:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgram(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mProgram:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureHeight(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureWidth(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVertexArray(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mVertexArray:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVertexBuffer(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mVertexBuffer:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettextureCoords(Lexpo/modules/gl/GLCameraObject;)[F
    .locals 0

    iget-object p0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTextureHeight(Lexpo/modules/gl/GLCameraObject;I)V
    .locals 0

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTextureWidth(Lexpo/modules/gl/GLCameraObject;I)V
    .locals 0

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupVertexBuffer(Lexpo/modules/gl/GLCameraObject;)Ljava/nio/FloatBuffer;
    .locals 0

    invoke-direct {p0}, Lexpo/modules/gl/GLCameraObject;->setupVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lexpo/modules/gl/GLContext;Lexpo/modules/interfaces/camera/CameraViewInterface;)V
    .locals 8

    .line 111
    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/gl/GLObject;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    iput v0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mGLContext:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    .line 121
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v4

    const v5, 0x8b31

    .line 122
    invoke-static {v5}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v5

    const v6, 0x8b30

    .line 123
    invoke-static {v6}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v6

    sget-object v7, Lexpo/modules/gl/GLCameraObject;->vertexShaderSource:Ljava/lang/String;

    .line 126
    invoke-static {v5, v7}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    sget-object v7, Lexpo/modules/gl/GLCameraObject;->fragmentShaderSource:Ljava/lang/String;

    .line 127
    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 128
    invoke-static {v5}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 129
    invoke-static {v6}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 130
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 131
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 132
    invoke-static {v4}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v5, 0x0

    .line 135
    invoke-static {p1, p2, v5}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 136
    invoke-static {v0, v1, v5}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 137
    invoke-static {v0, v2, v5}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 138
    invoke-static {v0, v3, v5}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    iput v4, p0, Lexpo/modules/gl/GLCameraObject;->mProgram:I

    aget p1, p2, v5

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    aget p1, p2, v0

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mDestTexture:I

    aget p1, v1, v5

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mFramebuffer:I

    aget p1, v2, v5

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mVertexBuffer:I

    aget p1, v3, v5

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mVertexArray:I

    .line 146
    iget p1, p0, Lexpo/modules/gl/GLCameraObject;->exglCtxId:I

    iget p2, p0, Lexpo/modules/gl/GLCameraObject;->exglObjId:I

    iget v0, p0, Lexpo/modules/gl/GLCameraObject;->mDestTexture:I

    invoke-static {p1, p2, v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextMapObject(III)V

    .line 148
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    iget-object p2, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150
    invoke-interface {p1, p2}, Lexpo/modules/interfaces/camera/CameraViewInterface;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setupVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    .line 155
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method destroy()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, v1}, Lexpo/modules/interfaces/camera/CameraViewInterface;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    :cond_0
    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 273
    :cond_1
    invoke-super {p0}, Lexpo/modules/gl/GLObject;->destroy()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    .line 165
    invoke-interface {p1}, Lexpo/modules/interfaces/camera/CameraViewInterface;->getPreviewSizeAsArray()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 167
    aget p1, p1, v1

    iget-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mGLContext:Lexpo/modules/gl/GLContext;

    .line 169
    new-instance v2, Lexpo/modules/gl/GLCameraObject$1;

    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/gl/GLCameraObject$1;-><init>(Lexpo/modules/gl/GLCameraObject;II)V

    invoke-virtual {v1, v2}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
