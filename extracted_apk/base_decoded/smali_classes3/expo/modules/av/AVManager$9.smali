.class Lexpo/modules/av/AVManager$9;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/ViewUtils$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->getStatusForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
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

    iput-object p1, p0, Lexpo/modules/av/AVManager$9;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$9;->val$promise:Lexpo/modules/core/Promise;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager$9;->val$promise:Lexpo/modules/core/Promise;

    .line 558
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
