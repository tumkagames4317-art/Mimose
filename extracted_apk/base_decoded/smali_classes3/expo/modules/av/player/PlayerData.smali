.class public abstract Lexpo/modules/av/player/PlayerData;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/player/PlayerData$FullscreenPresenter;,
        Lexpo/modules/av/player/PlayerData$StatusUpdateListener;,
        Lexpo/modules/av/player/PlayerData$ErrorListener;,
        Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;,
        Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;,
        Lexpo/modules/av/player/PlayerData$LoadCompletionListener;
    }
.end annotation


# static fields
.field static final STATUS_ANDROID_IMPLEMENTATION_KEY_PATH:Ljava/lang/String; = "androidImplementation"

.field static final STATUS_DID_JUST_FINISH_KEY_PATH:Ljava/lang/String; = "didJustFinish"

.field static final STATUS_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "durationMillis"

.field static final STATUS_HEADERS_KEY_PATH:Ljava/lang/String; = "headers"

.field static final STATUS_IS_BUFFERING_KEY_PATH:Ljava/lang/String; = "isBuffering"

.field static final STATUS_IS_LOADED_KEY_PATH:Ljava/lang/String; = "isLoaded"

.field static final STATUS_IS_LOOPING_KEY_PATH:Ljava/lang/String; = "isLooping"

.field static final STATUS_IS_MUTED_KEY_PATH:Ljava/lang/String; = "isMuted"

.field public static final STATUS_IS_PLAYING_KEY_PATH:Ljava/lang/String; = "isPlaying"

.field static final STATUS_OVERRIDING_EXTENSION_KEY_PATH:Ljava/lang/String; = "overridingExtension"

.field static final STATUS_PLAYABLE_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "playableDurationMillis"

.field static final STATUS_POSITION_MILLIS_KEY_PATH:Ljava/lang/String; = "positionMillis"

.field static final STATUS_PROGRESS_UPDATE_INTERVAL_MILLIS_KEY_PATH:Ljava/lang/String; = "progressUpdateIntervalMillis"

.field static final STATUS_RATE_KEY_PATH:Ljava/lang/String; = "rate"

.field static final STATUS_SHOULD_CORRECT_PITCH_KEY_PATH:Ljava/lang/String; = "shouldCorrectPitch"

.field static final STATUS_SHOULD_PLAY_KEY_PATH:Ljava/lang/String; = "shouldPlay"

.field public static final STATUS_URI_KEY_PATH:Ljava/lang/String; = "uri"

.field static final STATUS_VOLUME_KEY_PATH:Ljava/lang/String; = "volume"

.field static final STATUS_VOLUME_PAN_KEY_PATH:Ljava/lang/String; = "audioPan"


# instance fields
.field final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

.field private mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field mIsMuted:Z

.field mPan:F

.field private mProgressUpdateIntervalMillis:I

.field private mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

.field mRate:F

.field final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mShouldCorrectPitch:Z

.field mShouldPlay:Z

.field private mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field private final mUiManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/core/interfaces/services/UIManager;",
            ">;"
        }
    .end annotation
.end field

.field final mUri:Landroid/net/Uri;

.field mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

.field private mVisualizer:Landroid/media/audiofx/Visualizer;

.field mVolume:F


# direct methods
.method public static synthetic $r8$lambda$-gYVWbrfrP6Ya5ravneQPzg3rGo(Lexpo/modules/av/player/PlayerData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/av/player/PlayerData;->lambda$setEnableSampleBufferCallback$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2PZ6yU-Hcf-3h--E05tu8p9npQ(Lexpo/modules/av/player/PlayerData;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/av/player/PlayerData;->lambda$setEnableSampleBufferCallback$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXSMckfGaUpobxHBye1vCxOYUqU(Lexpo/modules/av/player/PlayerData;[BD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/av/player/PlayerData;->lambda$emitSampleBufferEvent$2([BD)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkj8DXXpI44M8id4a7pgroREGa0(Lexpo/modules/av/player/PlayerData;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lexpo/modules/av/player/PlayerData;->lambda$beginUpdatingProgressIfNecessary$3()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$memitSampleBufferEvent(Lexpo/modules/av/player/PlayerData;[BD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/av/player/PlayerData;->emitSampleBufferEvent([BD)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lexpo/modules/av/progress/ProgressLooper;

    new-instance v1, Lexpo/modules/av/progress/AndroidLooperTimeMachine;

    invoke-direct {v1}, Lexpo/modules/av/progress/AndroidLooperTimeMachine;-><init>()V

    invoke-direct {v0, v1}, Lexpo/modules/av/progress/ProgressLooper;-><init>(Lexpo/modules/av/progress/TimeMachine;)V

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    const/16 v0, 0x1f4

    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    const/4 v1, 0x0

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mPan:F

    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    iput-object p3, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iput-object p2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    .line 120
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p1

    const-class p3, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, p3}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/av/player/PlayerData;->mUiManager:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-direct {p0}, Lexpo/modules/av/player/PlayerData;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$StatusUpdateListener;->onStatusUpdate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Lexpo/modules/core/arguments/ReadableArguments;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;
    .locals 10

    const-string v0, "uri"

    .line 209
    invoke-interface {p2, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headers"

    .line 211
    invoke-interface {p2, v1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 212
    invoke-interface {p2, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v1, "overridingExtension"

    .line 214
    invoke-interface {p2, v1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string p2, "androidImplementation"

    .line 218
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaPlayer"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 220
    new-instance p2, Lexpo/modules/av/player/MediaPlayerData;

    invoke-direct {p2, p0, p1, v7, v9}, Lexpo/modules/av/player/MediaPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-object p2

    .line 222
    :cond_2
    new-instance p2, Lexpo/modules/av/player/SimpleExoPlayerData;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lexpo/modules/av/player/SimpleExoPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method private emitSampleBufferEvent([BD)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mUiManager:Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/services/UIManager;

    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/av/player/PlayerData;[BD)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnClientCodeQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getUnloadedStatus()Landroid/os/Bundle;
    .locals 3

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private synthetic lambda$beginUpdatingProgressIfNecessary$3()Lkotlin/Unit;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$emitSampleBufferEvent$2([BD)V
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/av/player/PlayerData;->sampleBufferCallback([BD)V

    return-void
.end method

.method private synthetic lambda$setEnableSampleBufferCallback$0(Z)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lexpo/modules/av/player/PlayerData;->setEnableSampleBufferCallback(Z)V

    return-void
.end method

.method private synthetic lambda$setEnableSampleBufferCallback$1(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v0

    sget-object v1, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lexpo/modules/av/player/PlayerData;->setEnableSampleBufferCallback(Z)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getCanAskAgain()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PlayerData"

    const-string v0, "Cannot initialize Sample Data Callback (Visualizer) when RECORD_AUDIO permission is not granted!"

    .line 167
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method abstract applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method final beginUpdatingProgressIfNecessary()V
    .locals 4

    .line 276
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldContinueUpdatingProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    iget v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    int-to-long v1, v1

    .line 277
    new-instance v3, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/av/progress/ProgressLooper;->loop(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method final callStatusUpdateListener()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method final callStatusUpdateListenerWithDidJustFinish()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "didJustFinish"

    const/4 v2, 0x1

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 127
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 132
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method abstract getAudioSessionId()I
.end method

.method final getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    move-object p1, p3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getCurrentPositionSeconds()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method abstract getExtraStatusFields(Landroid/os/Bundle;)V
.end method

.method abstract getImplementationName()Ljava/lang/String;
.end method

.method public final declared-synchronized getStatus()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidImplementation"

    .line 432
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-object v0

    .line 436
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x1

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidImplementation"

    .line 439
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    .line 441
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "progressUpdateIntervalMillis"

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shouldPlay"

    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rate"

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v2, v2

    .line 451
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "shouldCorrectPitch"

    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "volume"

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    float-to-double v2, v2

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "audioPan"

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mPan:F

    float-to-double v2, v2

    .line 454
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isMuted"

    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "didJustFinish"

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    invoke-virtual {p0, v0}, Lexpo/modules/av/player/PlayerData;->getExtraStatusFields(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getVideoWidthHeight()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final handleAudioFocusGained()V
    .locals 0

    .line 501
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final handleAudioFocusInterruptionBegan()V
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method abstract isLoaded()Z
.end method

.method public isPresentedFullscreen()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    .line 482
    invoke-interface {v0}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->isBeingPresentedFullscreen()Z

    move-result v0

    return v0
.end method

.method public abstract load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
.end method

.method public final onPause()V
    .locals 0

    .line 509
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method abstract playPlayerWithRateAndMuteIfNecessary()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;
        }
    .end annotation
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 245
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 246
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v1, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    :cond_0
    return-void
.end method

.method protected native sampleBufferCallback([BD)V
.end method

.method setEnableSampleBufferCallback(Z)V
    .locals 6

    const-string v0, "PlayerData"

    const-string v1, "Visualizer initialized with a capture rate of "

    const-string v2, "Initializing Visualizer for Audio Session #"

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    new-instance v0, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/av/player/PlayerData;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 156
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->hasAudioPermission()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 158
    new-instance v1, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lexpo/modules/av/player/PlayerData$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-interface {p1, v1}, Lexpo/modules/av/AVManagerInterface;->requestAudioPermission(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getAudioSessionId()I

    move-result p1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v2, Landroid/media/audiofx/Visualizer;

    invoke-direct {v2, p1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v2, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 175
    invoke-virtual {v2, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 176
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1, v2}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 179
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result p1

    const/16 v2, 0x2710

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 180
    new-instance v5, Lexpo/modules/av/player/PlayerData$1;

    invoke-direct {v5, p0}, Lexpo/modules/av/player/PlayerData$1;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-virtual {v2, v5, p1, v4, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 192
    invoke-virtual {v2, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize Visualizer! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 202
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVisualizer:Landroid/media/audiofx/Visualizer;

    :goto_0
    return-void
.end method

.method public final setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    return-void
.end method

.method public final setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    return-void
.end method

.method public final setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V
    .locals 2

    const-string v0, "E_AV_SETSTATUS"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Cannot set null status."

    .line 384
    invoke-interface {p2, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 390
    :cond_1
    :try_start_0
    new-instance v1, Lexpo/modules/av/player/PlayerData$2;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/player/PlayerData$2;-><init>(Lexpo/modules/av/player/PlayerData;Lexpo/modules/core/Promise;)V

    invoke-virtual {p0, p1, v1}, Lexpo/modules/av/player/PlayerData;->setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    const-string v1, "Encountered an error while setting status!"

    .line 411
    invoke-interface {p2, v0, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    :cond_1
    :goto_0
    return-void
.end method

.method final setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    .locals 5

    const-string v0, "progressUpdateIntervalMillis"

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    .line 322
    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    .line 324
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    :cond_0
    const-string v0, "positionMillis"

    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "shouldPlay"

    .line 338
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    :cond_2
    const-string v1, "rate"

    .line 342
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    :cond_3
    const-string v1, "shouldCorrectPitch"

    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    :cond_4
    const-string v1, "volume"

    .line 350
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    :cond_5
    const-string v1, "audioPan"

    .line 354
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mPan:F

    :cond_6
    const-string v1, "isMuted"

    .line 358
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 359
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    :cond_7
    const-string v1, "isLooping"

    .line 363
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 364
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 370
    :cond_8
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lexpo/modules/av/player/PlayerData;->applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 377
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 378
    invoke-interface {p2}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusComplete()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 372
    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusError(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    return-void
.end method

.method abstract shouldContinueUpdatingProgress()Z
.end method

.method final shouldPlayerPlay()Z
    .locals 4

    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final stopUpdatingProgressIfNecessary()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    .line 272
    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->stopLooping()V

    return-void
.end method

.method public toggleFullscreen()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    .line 486
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isPresentedFullscreen()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->setFullscreenMode(Z)V

    return-void
.end method

.method public abstract tryUpdateVideoSurface(Landroid/view/Surface;)V
.end method
