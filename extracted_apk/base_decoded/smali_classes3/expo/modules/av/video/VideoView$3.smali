.class Lexpo/modules/av/video/VideoView$3;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$ErrorListener;


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

    iput-object p1, p0, Lexpo/modules/av/video/VideoView$3;->this$0:Lexpo/modules/av/video/VideoView;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$3;->this$0:Lexpo/modules/av/video/VideoView;

    .line 368
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$3;->this$0:Lexpo/modules/av/video/VideoView;

    .line 369
    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->-$$Nest$mcallOnError(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V

    return-void
.end method
