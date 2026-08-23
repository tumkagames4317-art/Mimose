.class Lexpo/modules/av/video/MediaController$MessageHandler;
.super Landroid/os/Handler;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/video/MediaController;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/MediaController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    .line 615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_3

    .line 616
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->-$$Nest$fgetmPlayer(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 626
    :cond_1
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->-$$Nest$msetProgress(Lexpo/modules/av/video/MediaController;)I

    move-result p1

    .line 627
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->-$$Nest$fgetmDragging(Lexpo/modules/av/video/MediaController;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->-$$Nest$fgetmShowing(Lexpo/modules/av/video/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->-$$Nest$fgetmPlayer(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {p0, v1}, Lexpo/modules/av/video/MediaController$MessageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 629
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lexpo/modules/av/video/MediaController$MessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_3
    :goto_0
    return-void
.end method
