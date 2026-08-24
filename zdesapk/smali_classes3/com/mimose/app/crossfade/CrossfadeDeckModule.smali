.class public final Lcom/mimose/app/crossfade/CrossfadeDeckModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CrossfadeDeckModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDeckModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDeckModule.kt\ncom/mimose/app/crossfade/CrossfadeDeckModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\"\u0010\"\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010#2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0016\u0010%\u001a\u00020\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'H\u0002J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000eH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/mimose/app/crossfade/CrossfadeDeckModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "prepared",
        "",
        "preparedUrl",
        "",
        "readyPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "readyTimeout",
        "Ljava/lang/Runnable;",
        "buildSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "url",
        "headers",
        "",
        "clearReadyTimeout",
        "",
        "emit",
        "name",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "ensurePlayer",
        "getName",
        "getPosition",
        "promise",
        "onCatalystInstanceDestroy",
        "play",
        "prepare",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "release",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "setRate",
        "rate",
        "",
        "setVolume",
        "volume",
        "stop",
        "app_release"
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
.field private final mainHandler:Landroid/os/Handler;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private prepared:Z

.field private preparedUrl:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private readyPromise:Lcom/facebook/react/bridge/Promise;

.field private readyTimeout:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$j-tUH5OZqrl2Fnug_nr98fx2md0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$buildSource(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->buildSource(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearReadyTimeout(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->clearReadyTimeout()V

    return-void
.end method

.method public static final synthetic access$emit(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static final synthetic access$ensurePlayer(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->ensurePlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->prepared:Z

    return p0
.end method

.method public static final synthetic access$getPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->preparedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->readyPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$setPlayer$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public static final synthetic access$setPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->prepared:Z

    return-void
.end method

.method public static final synthetic access$setPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->preparedUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->readyPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setReadyTimeout$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->readyTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method private final buildSource(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/MediaSource;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 151
    check-cast v0, Landroid/content/Context;

    const-string v1, "react-native-track-player"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserAgent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    const-string v1, "setAllowCrossProtocolRedirects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 156
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 159
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final clearReadyTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->readyTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->mainHandler:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->readyTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method private final emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "crossfadeDeck::"

    :try_start_0
    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 143
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 144
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final ensurePlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 6

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v1, 0x320

    const/16 v2, 0x640

    const/16 v3, 0x9c4

    const/16 v4, 0x7530

    .line 73
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setWakeMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x1

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 90
    new-instance v1, Lcom/mimose/app/crossfade/CrossfadeDeckModule$ensurePlayer$2;

    invoke-direct {v1, p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$ensurePlayer$2;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/google/android/exoplayer2/ExoPlayer;)V

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iput-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->mainHandler:Landroid/os/Handler;

    .line 65
    new-instance v1, Lcom/mimose/app/crossfade/CrossfadeDeckModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossfadeDeck"

    return-object v0
.end method

.method public final getPosition(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$getPosition$1;

    invoke-direct {v0, p0, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$getPosition$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 330
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;

    invoke-direct {v0, p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final play(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;

    invoke-direct {v0, p0, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final release(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$release$1;

    invoke-direct {v0, p0, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$release$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setRate(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$setRate$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$setRate$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;D)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setVolume(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$setVolume$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$setVolume$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;D)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$stop$1;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
