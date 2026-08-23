.class public Lexpo/modules/av/player/PlayerDataControl;
.super Ljava/lang/Object;
.source "PlayerDataControl.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final mPlayerData:Lexpo/modules/av/player/PlayerData;


# direct methods
.method public constructor <init>(Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 88
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 5

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 59
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "durationMillis"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "playableDurationMillis"

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 38
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "positionMillis"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 30
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "durationMillis"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 92
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->isPresentedFullscreen()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 52
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isPlaying"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldPlay"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "positionMillis"

    int-to-double v2, p1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldPlay"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public toggleFullscreen()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 96
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->toggleFullscreen()V

    return-void
.end method
