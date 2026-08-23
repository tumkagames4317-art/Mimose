.class Lexpo/modules/av/player/MediaPlayerData$2;
.super Ljava/lang/Object;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/player/MediaPlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/player/MediaPlayerData;

.field final synthetic val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

.field final synthetic val$status:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lexpo/modules/av/player/MediaPlayerData;Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$status:Landroid/os/Bundle;

    iput-object p3, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    .line 114
    invoke-static {v0, p1}, Lexpo/modules/av/player/MediaPlayerData;->-$$Nest$fputmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    .line 115
    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->-$$Nest$fgetmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    .line 116
    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->-$$Nest$fgetmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    .line 117
    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->-$$Nest$fgetmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    .line 118
    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->-$$Nest$fgetmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$status:Landroid/os/Bundle;

    .line 120
    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$2$1;

    invoke-direct {v1, p0}, Lexpo/modules/av/player/MediaPlayerData$2$1;-><init>(Lexpo/modules/av/player/MediaPlayerData$2;)V

    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/player/MediaPlayerData;->setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V

    return-void
.end method
