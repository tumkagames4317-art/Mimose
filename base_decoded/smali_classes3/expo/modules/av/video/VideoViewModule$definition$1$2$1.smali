.class public final Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;
.super Ljava/lang/Object;
.source "VideoViewModule.kt"

# interfaces
.implements Lexpo/modules/av/ViewUtils$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/av/video/VideoViewModule$definition$1$2$1",
        "Lexpo/modules/av/ViewUtils$VideoViewCallback;",
        "runWithVideoView",
        "",
        "videoView",
        "Lexpo/modules/av/video/VideoView;",
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

.field final synthetic $shouldBeFullscreen:Z


# direct methods
.method constructor <init>(ZLexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;->$shouldBeFullscreen:Z

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {v0, v1, p1}, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1$runWithVideoView$listener$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/av/video/VideoView;)V

    iget-boolean v1, p0, Lexpo/modules/av/video/VideoViewModule$definition$1$2$1;->$shouldBeFullscreen:Z

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    goto :goto_0

    .line 100
    :cond_0
    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    :goto_0
    return-void
.end method
