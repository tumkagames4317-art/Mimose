.class public Lcom/shopify/reactnative/skia/PlatformContext;
.super Ljava/lang/Object;
.source "PlatformContext.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _drawLoopActive:Z

.field private _isPaused:Z

.field private final mContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fget_drawLoopActive(Lcom/shopify/reactnative/skia/PlatformContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_isPaused(Lcom/shopify/reactnative/skia/PlatformContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_isPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    iget-object p0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDrawLoop(Lcom/shopify/reactnative/skia/PlatformContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/shopify/reactnative/skia/PlatformContext;->notifyDrawLoop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyTaskReady(Lcom/shopify/reactnative/skia/PlatformContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/shopify/reactnative/skia/PlatformContext;->notifyTaskReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostFrameLoop(Lcom/shopify/reactnative/skia/PlatformContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/shopify/reactnative/skia/PlatformContext;->postFrameLoop()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_isPaused:Z

    const-string v0, "PlatformContext"

    iput-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/PlatformContext;->initHybrid(F)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private getStreamAsBytes(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private native initHybrid(F)Lcom/facebook/jni/HybridData;
.end method

.method private native notifyDrawLoop()V
.end method

.method private native notifyTaskReady()V
.end method

.method private postFrameLoop()V
    .locals 2

    .line 52
    new-instance v0, Lcom/shopify/reactnative/skia/PlatformContext$1;

    invoke-direct {v0, p0}, Lcom/shopify/reactnative/skia/PlatformContext$1;-><init>(Lcom/shopify/reactnative/skia/PlatformContext;)V

    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public beginDrawLoop()V
    .locals 2

    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mainHandler:Landroid/os/Handler;

    .line 99
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext$4;

    invoke-direct {v1, p0}, Lcom/shopify/reactnative/skia/PlatformContext$4;-><init>(Lcom/shopify/reactnative/skia/PlatformContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endDrawLoop()V
    .locals 1

    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 182
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 183
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getJniStreamFromSource(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/PlatformContext;->getStreamAsBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 146
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 147
    invoke-direct {p0, v0}, Lcom/shopify/reactnative/skia/PlatformContext;->getStreamAsBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid URI scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyTaskReadyOnMainThread()V
    .locals 2

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mainHandler:Landroid/os/Handler;

    .line 70
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext$2;

    invoke-direct {v1, p0}, Lcom/shopify/reactnative/skia/PlatformContext$2;-><init>(Lcom/shopify/reactnative/skia/PlatformContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onPause()V
    .locals 2

    const-string v0, "PlatformContext"

    const-string v1, "Paused"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_isPaused:Z

    return-void
.end method

.method onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_isPaused:Z

    const-string v0, "PlatformContext"

    const-string v1, "Resume"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->_drawLoopActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mainHandler:Landroid/os/Handler;

    .line 171
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext$5;

    invoke-direct {v1, p0}, Lcom/shopify/reactnative/skia/PlatformContext$5;-><init>(Lcom/shopify/reactnative/skia/PlatformContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public raise(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mainHandler:Landroid/os/Handler;

    .line 85
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext$3;

    invoke-direct {v1, p0, p1}, Lcom/shopify/reactnative/skia/PlatformContext$3;-><init>(Lcom/shopify/reactnative/skia/PlatformContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method takeScreenshotFromViewTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 80
    invoke-static {v0, p1}, Lcom/shopify/reactnative/skia/ViewScreenshotService;->makeViewScreenshotFromTag(Lcom/facebook/react/bridge/ReactContext;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
