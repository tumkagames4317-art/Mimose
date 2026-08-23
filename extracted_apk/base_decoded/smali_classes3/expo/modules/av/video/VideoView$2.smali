.class Lexpo/modules/av/video/VideoView$2;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$StatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoView;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    .line 37
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmMediaControllerUpdater(Lexpo/modules/av/video/VideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    .line 38
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoViewWrapper(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoViewWrapper;->getOnStatusUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method
