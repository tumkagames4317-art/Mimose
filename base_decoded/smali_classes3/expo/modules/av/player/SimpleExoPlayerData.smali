.class Lexpo/modules/av/player/SimpleExoPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "SimpleExoPlayerData.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;


# static fields
.field private static final IMPLEMENTATION_NAME:Ljava/lang/String; = "SimpleExoPlayer"

.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayerData"


# instance fields
.field private mFirstFrameRendered:Z

.field private mIsLoading:Z

.field private mIsLooping:Z

.field private mLastPlaybackState:Ljava/lang/Integer;

.field private mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

.field private final mOverridingExtension:Ljava/lang/String;

.field private final mReactContext:Landroid/content/Context;

.field private mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private mVideoWidthHeight:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p3, p5}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    iput-object p4, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4

    .line 378
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 380
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 381
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 383
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lexpo/modules/av/player/SimpleExoPlayerData;->TAG:Ljava/lang/String;

    const-string v2, "Error reading raw resource from ExoPlayer"

    .line 386
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 397
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1

    .line 399
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Content of this type is unsupported at the moment. Unsupported type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 391
    :cond_4
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 393
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private onFatalError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    .line 371
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->release()V

    return-void
.end method


# virtual methods
.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 172
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 179
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mSimpleExoPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCurrentPositionSeconds()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "durationMillis"

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lexpo/modules/av/player/SimpleExoPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const-string v4, "positionMillis"

    .line 207
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 210
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lexpo/modules/av/player/SimpleExoPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "playableDurationMillis"

    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "isPlaying"

    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    const-string v0, "isBuffering"

    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLooping"

    iget-boolean v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleExoPlayer"

    return-object v0
.end method

.method public getVideoWidthHeight()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 8

    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 84
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p2}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {v1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 89
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 94
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 97
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v1

    const-class v2, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    .line 98
    invoke-virtual {v1, v2}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    iget-object v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 101
    invoke-interface {v1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v4

    const-string v1, "yourApplicationName"

    .line 102
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRequestHeaders:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v7

    .line 99
    invoke-interface/range {v2 .. v7}, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;->createFactory(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    .line 107
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lexpo/modules/av/player/SimpleExoPlayerData;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 110
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p1, p2}, Lexpo/modules/av/player/SimpleExoPlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

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

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

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

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 359
    invoke-virtual {p5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    .line 270
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

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
    .locals 0

    .line 310
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 291
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadSuccess(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 297
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    .line 298
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListener()V

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->beginUpdatingProgressIfNecessary()V

    .line 305
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    :cond_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    invoke-interface {v0, v1}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

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

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

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

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 329
    new-instance v0, Landroid/util/Pair;

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    iget-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    invoke-interface {p1, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public pauseImmediately()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 154
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRate:F

    iget-boolean v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mShouldCorrectPitch:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRate:F

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 156
    iget-boolean v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mShouldPlay:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-super {p0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 120
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresAudioFocus()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldContinueUpdatingProgress()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    iget v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVolume:F

    invoke-interface {v1, v2, v3}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method
