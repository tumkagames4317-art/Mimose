.class Lexpo/modules/av/AVManager$4;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$StatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->loadForSound(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$key:I


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/av/AVManager$4;->this$0:Lexpo/modules/av/AVManager;

    iput p2, p0, Lexpo/modules/av/AVManager$4;->val$key:I

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(Landroid/os/Bundle;)V
    .locals 3

    .line 462
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget v2, p0, Lexpo/modules/av/AVManager$4;->val$key:I

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "status"

    .line 464
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lexpo/modules/av/AVManager$4;->this$0:Lexpo/modules/av/AVManager;

    const-string v1, "didUpdatePlaybackStatus"

    .line 465
    invoke-static {p1, v1, v0}, Lexpo/modules/av/AVManager;->-$$Nest$msendEvent(Lexpo/modules/av/AVManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
