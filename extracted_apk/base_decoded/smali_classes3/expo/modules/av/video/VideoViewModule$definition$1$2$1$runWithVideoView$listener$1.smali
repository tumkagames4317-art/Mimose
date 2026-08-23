.class public final Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;
.super Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
.source "VideoViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;->runWithVideoView(Lexpo/modules/av/video/VideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "expo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1",
        "Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;",
        "onFullscreenPlayerDidDismiss",
        "",
        "onFullscreenPlayerDidPresent",
        "onFullscreenPlayerPresentationError",
        "errorMessage",
        "",
        "onFullscreenPlayerPresentationInterrupted",
        "onFullscreenPlayerPresentationTriedToInterrupt",
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


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $videoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/av/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$videoView:Lexpo/modules/av/video/VideoView;

    .line 69
    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenPlayerDidDismiss()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$videoView:Lexpo/modules/av/video/VideoView;

    .line 71
    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onFullscreenPlayerDidPresent()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$videoView:Lexpo/modules/av/video/VideoView;

    .line 75
    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFullscreenPlayerPresentationError(Ljava/lang/String;)V
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This presentation change has been interrupted by an error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, " "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "E_FULLSCREEN_VIDEO_PLAYER"

    invoke-interface {p1, v2, v0, v1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onFullscreenPlayerPresentationInterrupted()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string v1, "This presentation change has been interrupted by a newer change request."

    const/4 v2, 0x0

    const-string v3, "E_FULLSCREEN_VIDEO_PLAYER"

    .line 83
    invoke-interface {v0, v3, v1, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onFullscreenPlayerPresentationTriedToInterrupt()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;->$promise:Lexpo/modules/kotlin/Promise;

    const-string v1, "This presentation change tries to interrupt an older request. Await the old request and then try again."

    const/4 v2, 0x0

    const-string v3, "E_FULLSCREEN_VIDEO_PLAYER"

    .line 79
    invoke-interface {v0, v3, v1, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
