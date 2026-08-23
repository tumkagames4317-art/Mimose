.class Lexpo/modules/av/player/MediaPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field static final IMPLEMENTATION_NAME:Ljava/lang/String; = "MediaPlayer"


# instance fields
.field private cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

.field private mIsBuffering:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerHasStartedEver:Z

.field private mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

.field private mPlayableDurationMillis:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMediaPlayer(Lexpo/modules/av/player/MediaPlayerData;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 47
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 48
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->getCookieHandler()Lexpo/modules/av/ForwardingCookieHandler;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

    return-void
.end method

.method private getHttpCookiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

    .line 415
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lexpo/modules/av/ForwardingCookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cookie"

    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 420
    invoke-static {v2}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 424
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 430
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private playMediaPlayerWithRateMAndHigher(F)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 168
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldCorrectPitch:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 170
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 172
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 229
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 243
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mMediaPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCurrentPositionSeconds()D
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 158
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 255
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "durationMillis"

    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 260
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v0}, Lexpo/modules/av/player/MediaPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const-string v3, "positionMillis"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lexpo/modules/av/player/MediaPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "playableDurationMillis"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 265
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "isPlaying"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isBuffering"

    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 268
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    const-string v1, "isLooping"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

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

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 7

    const-string v0, "android.resource://"

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const-string p1, "Load encountered an error: MediaPlayerData cannot be loaded twice."

    .line 64
    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 71
    :try_start_0
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mUri:Landroid/net/Uri;

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 73
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw"

    iget-object v5, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v5}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 77
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_2

    .line 79
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/HttpCookie;

    .line 82
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "\r\n"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cookie"

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mRequestHeaders:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 90
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_5
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :goto_2
    new-instance v0, Lexpo/modules/av/player/MediaPlayerData$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/av/player/MediaPlayerData$1;-><init>(Lexpo/modules/av/player/MediaPlayerData;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 111
    new-instance v0, Lexpo/modules/av/player/MediaPlayerData$2;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/av/player/MediaPlayerData$2;-><init>(Lexpo/modules/av/player/MediaPlayerData;Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 135
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load encountered an error: an exception was thrown from prepareAsync() with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load encountered an error: setDataSource() threw an exception was thrown with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 334
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-ltz v0, :cond_0

    .line 335
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr v0, p1

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    .line 339
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    .line 346
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 348
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 354
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->release()V

    .line 355
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer failed with \'what\' code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and \'extra\' code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p2, p3, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 374
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->beginUpdatingProgressIfNecessary()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    goto :goto_0

    .line 387
    :cond_2
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p2, :cond_3

    .line 388
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    .line 394
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 400
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 405
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public pauseImmediately()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 190
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v3

    .line 192
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 193
    :goto_0
    iget v4, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldCorrectPitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_3

    move v1, v0

    .line 197
    :catchall_0
    :cond_3
    iget v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_6

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    .line 199
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    invoke-direct {p0, v1}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    invoke-direct {p0, v1}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 206
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 207
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    invoke-direct {p0, v1}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    :goto_1
    iput-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    .line 211
    :cond_6
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->beginUpdatingProgressIfNecessary()V

    :cond_7
    :goto_2
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-super {p0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 144
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 148
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 149
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 150
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 151
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
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

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

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

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-nez p1, :cond_1

    .line 284
    iget-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldPlay:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 287
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 288
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    :cond_1
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

    iget v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVolume:F

    invoke-interface {v0, v1, v2}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v0

    .line 321
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPan:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 322
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPan:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v0

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 323
    :cond_0
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPan:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 324
    iget v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPan:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method
