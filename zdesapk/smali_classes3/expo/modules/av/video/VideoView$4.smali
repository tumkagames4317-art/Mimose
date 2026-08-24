.class Lexpo/modules/av/video/VideoView$4;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;


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


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeUpdate(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    .line 375
    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmVideoTextureView(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fgetmResizeMode(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/scalablevideoview/ScalableType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lexpo/modules/av/video/scalablevideoview/ScalableType;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    .line 376
    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$fputmVideoWidthHeight(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    .line 377
    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$mcallOnReadyForDisplay(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V

    return-void
.end method
