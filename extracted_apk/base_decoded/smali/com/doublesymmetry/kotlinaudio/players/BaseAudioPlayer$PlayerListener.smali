.class public final Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V",
        "onEvents",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "events",
        "Lcom/google/android/exoplayer2/Player$Events;",
        "onMediaItemTransition",
        "mediaItem",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "reason",
        "",
        "onMediaMetadataChanged",
        "mediaMetadata",
        "Lcom/google/android/exoplayer2/MediaMetadata;",
        "onMetadata",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onPositionDiscontinuity",
        "oldPosition",
        "Lcom/google/android/exoplayer2/Player$PositionInfo;",
        "newPosition",
        "kotlinaudio_release"
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
.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 6

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Player$Events;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 725
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v5, 0x7

    if-eq v2, v5, :cond_9

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 759
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 760
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto/16 :goto_2

    .line 727
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_2

    goto :goto_1

    .line 740
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 741
    :cond_3
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 729
    :cond_4
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 728
    :cond_5
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 733
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 734
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-ne v2, v4, :cond_7

    goto :goto_1

    .line 738
    :cond_7
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    :cond_8
    :goto_1
    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 744
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    if-eq v3, v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 745
    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto :goto_2

    .line 764
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 765
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 749
    invoke-virtual {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlaybackError(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 750
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 751
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 752
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 753
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 754
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 694
    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 695
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 694
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 700
    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 701
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 700
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 691
    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 692
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 691
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 697
    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 698
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 697
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    :goto_0
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    const/4 v0, 0x0

    .line 705
    invoke-static {p2, v0, p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->updateNotificationIfNecessary$kotlinaudio_release$default(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioItem;ILjava/lang/Object;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 638
    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnCommonMetadata$kotlinaudio_release(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 634
    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnTimedMetadata$kotlinaudio_release(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 713
    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;

    invoke-direct {v1, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePlayWhenReadyChange$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    .line 774
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getErrorCodeName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ERROR_CODE_"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 775
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_"

    const-string v6, "-"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 777
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-direct {v0, v1, p1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 780
    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePlaybackError$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 781
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlaybackError(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 782
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 651
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-static {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;J)V

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 678
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 679
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 678
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 666
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 667
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;

    .line 668
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 669
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 667
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 666
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 672
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 673
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;

    .line 674
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 675
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 673
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 672
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 660
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 661
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;

    .line 662
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 663
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 661
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 660
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 657
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 658
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 657
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 654
    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 655
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 654
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlinaudio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    :goto_0
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
