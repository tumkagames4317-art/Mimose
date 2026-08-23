.class Lexpo/modules/av/video/VideoView$5;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$LoadCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoView;->setSource(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoView;

.field final synthetic val$promise:Lexpo/modules/core/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoView;Lexpo/modules/core/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lexpo/modules/core/Promise;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 423
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 424
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationError(Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    .line 427
    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmShouldShowFullscreenPlayerOnLoad(Lexpo/modules/av/video/VideoView;Z)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 429
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lexpo/modules/core/Promise;

    if-eqz v0, :cond_1

    const-string v1, "E_VIDEO_NOTCREATED"

    .line 431
    invoke-interface {v0, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 433
    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$mcallOnError(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x1

    .line 386
    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmIsLoaded(Lexpo/modules/av/video/VideoView;Z)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 387
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoTextureView(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmPlayerData(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v2}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmResizeMode(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/scalablevideoview/ScalableType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lexpo/modules/av/video/scalablevideoview/ScalableType;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 389
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoTextureView(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoTextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 390
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmPlayerData(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoTextureView(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/player/PlayerData;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lexpo/modules/core/Promise;

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lexpo/modules/core/Promise;

    .line 396
    invoke-interface {v1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 399
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmPlayerData(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmStatusUpdateListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/player/PlayerData;->setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 401
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmMediaController(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 402
    new-instance v1, Lexpo/modules/av/video/MediaController;

    iget-object v2, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmMediaController(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/MediaController;)V

    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 404
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmMediaController(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/player/PlayerDataControl;

    iget-object v2, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v2}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmPlayerData(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/av/player/PlayerDataControl;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setMediaPlayer(Lexpo/modules/av/player/PlayerDataControl;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 405
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmMediaController(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls(Z)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 407
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoViewWrapper(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoViewWrapper;->getOnLoad()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 409
    invoke-static {p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 410
    invoke-static {p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    .line 411
    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 412
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmShouldShowFullscreenPlayerOnLoad(Lexpo/modules/av/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 413
    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 415
    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    .line 418
    invoke-static {p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoWidthHeight(Lexpo/modules/av/video/VideoView;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$mcallOnReadyForDisplay(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V

    return-void
.end method
