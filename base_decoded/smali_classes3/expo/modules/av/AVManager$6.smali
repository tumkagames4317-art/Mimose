.class Lexpo/modules/av/AVManager$6;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/ViewUtils$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->unloadForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$promise:Lexpo/modules/core/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/av/AVManager$6;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$6;->val$promise:Lexpo/modules/core/Promise;

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lexpo/modules/av/AVManager$6;->val$promise:Lexpo/modules/core/Promise;

    .line 528
    invoke-virtual {p1, v0, v0, v1}, Lexpo/modules/av/video/VideoView;->setSource(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    return-void
.end method
