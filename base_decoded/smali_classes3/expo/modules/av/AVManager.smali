.class public Lexpo/modules/av/AVManager;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lexpo/modules/av/AVManagerInterface;
.implements Lexpo/modules/core/interfaces/InternalModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/AVManager$AudioInterruptionMode;
    }
.end annotation


# static fields
.field private static final AUDIO_MODE_INTERRUPTION_MODE_KEY:Ljava/lang/String; = "interruptionModeAndroid"

.field private static final AUDIO_MODE_PLAY_THROUGH_EARPIECE:Ljava/lang/String; = "playThroughEarpieceAndroid"

.field private static final AUDIO_MODE_SHOULD_DUCK_KEY:Ljava/lang/String; = "shouldDuckAndroid"

.field private static final AUDIO_MODE_STAYS_ACTIVE_IN_BACKGROUND:Ljava/lang/String; = "staysActiveInBackground"

.field private static final RECORDING_INPUT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final RECORDING_INPUT_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final RECORDING_INPUT_UID_KEY:Ljava/lang/String; = "uid"

.field private static final RECORDING_OPTIONS_KEY:Ljava/lang/String; = "android"

.field private static final RECORDING_OPTION_AUDIO_ENCODER_KEY:Ljava/lang/String; = "audioEncoder"

.field private static final RECORDING_OPTION_BIT_RATE_KEY:Ljava/lang/String; = "bitRate"

.field private static final RECORDING_OPTION_EXTENSION_KEY:Ljava/lang/String; = "extension"

.field private static final RECORDING_OPTION_IS_METERING_ENABLED_KEY:Ljava/lang/String; = "isMeteringEnabled"

.field private static final RECORDING_OPTION_MAX_FILE_SIZE_KEY:Ljava/lang/String; = "maxFileSize"

.field private static final RECORDING_OPTION_NUMBER_OF_CHANNELS_KEY:Ljava/lang/String; = "numberOfChannels"

.field private static final RECORDING_OPTION_OUTPUT_FORMAT_KEY:Ljava/lang/String; = "outputFormat"

.field private static final RECORDING_OPTION_SAMPLE_RATE_KEY:Ljava/lang/String; = "sampleRate"


# instance fields
.field private cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

.field private mAcquiredAudioFocus:Z

.field private mAppIsPaused:Z

.field private mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecorder:Landroid/media/MediaRecorder;

.field private mAudioRecorderDurationAlreadyRecorded:J

.field private mAudioRecorderIsMeteringEnabled:Z

.field private mAudioRecorderIsPaused:Z

.field private mAudioRecorderIsRecording:Z

.field private mAudioRecorderUptimeOfLastStartResume:J

.field private mAudioRecordingFilePath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mEmitEventWrapper:Lexpo/modules/av/EmitEventWrapper;

.field private mEnabled:Z

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mIsDuckingAudio:Z

.field private mIsRegistered:Z

.field private mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

.field private final mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

.field private mShouldDuckAudio:Z

.field private mShouldRouteThroughEarpiece:Z

.field private final mSoundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lexpo/modules/av/player/PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundMapKeyCount:I

.field private mStaysActiveInBackground:Z

.field private final mVideoViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/av/video/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-UMGU24z6HCul8lVHAXeOxduM9E(Lexpo/modules/av/AVManager;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method public static synthetic $r8$lambda$MqNG0t3r5Ij3DfZ3pXPMUPGLAIk(Lexpo/modules/av/AVManager;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/av/AVManager;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$TRw-ZUHguo-fc-TzhI3hmp90aj0(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->lambda$unloadForSound$2(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WewUNKayxAm8ZS9zP6HjYi8tnig(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/av/AVManager;->lambda$replaySound$4(Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1Jc8NJSrdCy2puFjuTcuRJ3wG8(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/av/AVManager;->lambda$loadForSound$1(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQAET429dHotbRO9llMpkn-0Wpg(Lexpo/modules/av/AVManager;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/av/AVManager;->updateDuckStatusForAllPlayersPlaying()V

    return-void
.end method

.method public static synthetic $r8$lambda$t3P_lAHktskHV1Aouk4I9tUJRVA(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->lambda$getStatusForSound$5(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$znDVtq6t5lO_wkXp4rRXOqIWsuI(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/av/AVManager;->lambda$setStatusForSound$3(Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSoundMap(Lexpo/modules/av/AVManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mabandonAudioFocus(Lexpo/modules/av/AVManager;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSoundForKey(Lexpo/modules/av/AVManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->removeSoundForKey(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEvent(Lexpo/modules/av/AVManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expo-av"

    .line 53
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    .line 97
    sget-object v2, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    iput v0, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    iput-wide v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsMeteringEnabled:Z

    .line 117
    new-instance v0, Lexpo/modules/av/ForwardingCookieHandler;

    invoke-direct {v0}, Lexpo/modules/av/ForwardingCookieHandler;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/AVManager;->cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

    iput-object p1, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 125
    new-instance v0, Lexpo/modules/av/AVManager$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/AVManager$1;-><init>(Lexpo/modules/av/AVManager;)V

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    .line 138
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/AVManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 3

    .line 342
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 343
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->requiresAudioFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->pauseImmediately()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 348
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "E_AUDIO_NORECORDER"

    const-string v1, "Recorder does not exist."

    .line 582
    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private getAllRegisteredAudioEventHandlers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lexpo/modules/av/AudioEventHandler;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 285
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getAudioRecorderDurationMillis()J
    .locals 7

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    :cond_1
    return-wide v3
.end method

.method private getAudioRecorderLevels()I
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const/16 v1, -0xa0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsMeteringEnabled:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-double v0, v0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v2

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private getAudioRecorderStatus()Landroid/os/Bundle;
    .locals 3

    .line 621
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    const-string v1, "canRecord"

    const/4 v2, 0x1

    .line 623
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isRecording"

    iget-boolean v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "durationMillis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsMeteringEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "metering"

    .line 628
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderLevels()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private getDeviceInfoFromUid(Ljava/lang/String;)Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 728
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 729
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 730
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;
    .locals 4

    .line 739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    .line 742
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    const-string v2, "MicrophoneBuiltIn"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const-string v2, "BluetoothSCO"

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const-string v2, "BluetoothA2DP"

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    const-string v2, "Telephony"

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    const-string v2, "MicrophoneWired"

    .line 754
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 755
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getMediaPlayerById(I)Lexpo/modules/av/player/PlayerData;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/player/PlayerData;

    return-object p1
.end method

.method private getUIManager()Lexpo/modules/core/interfaces/services/UIManager;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 169
    const-class v1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/services/UIManager;

    return-object v0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
.end method

.method private isMissingAudioRecordingPermissions()Z
    .locals 1

    .line 576
    invoke-virtual {p0}, Lexpo/modules/av/AVManager;->hasAudioPermission()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$getStatusForSound$5(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Lexpo/modules/core/Promise;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadForSound$1(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 3

    iget v0, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    .line 438
    invoke-interface {p2}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, p1, v2}, Lexpo/modules/av/player/PlayerData;->createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Lexpo/modules/core/arguments/ReadableArguments;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    .line 439
    new-instance v1, Lexpo/modules/av/AVManager$2;

    invoke-direct {v1, p0, v0}, Lexpo/modules/av/AVManager$2;-><init>(Lexpo/modules/av/AVManager;I)V

    invoke-virtual {p1, v1}, Lexpo/modules/av/player/PlayerData;->setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-interface {p2}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lexpo/modules/av/AVManager$3;

    invoke-direct {v1, p0, p3, v0}, Lexpo/modules/av/AVManager$3;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/Promise;I)V

    invoke-virtual {p1, p2, v1}, Lexpo/modules/av/player/PlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    .line 459
    new-instance p2, Lexpo/modules/av/AVManager$4;

    invoke-direct {p2, p0, v0}, Lexpo/modules/av/AVManager$4;-><init>(Lexpo/modules/av/AVManager;I)V

    invoke-virtual {p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 5

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 183
    const-class v1, Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    .line 184
    invoke-interface {v0}, Lexpo/modules/core/interfaces/JavaScriptContextProvider;->getJavaScriptContextRef()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v0}, Lexpo/modules/core/interfaces/JavaScriptContextProvider;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lexpo/modules/av/AVManager;->installJSIBindings(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$replaySound$4(Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Lexpo/modules/core/Promise;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 496
    invoke-interface {p3}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStatusForSound$3(Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Lexpo/modules/core/Promise;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    invoke-interface {p3}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$unloadForSound$2(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 1

    .line 474
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Lexpo/modules/core/Promise;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->removeSoundForKey(Ljava/lang/Integer;)V

    .line 476
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private removeAudioRecorder()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 637
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 642
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    :cond_0
    iput-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    return-void
.end method

.method private removeSoundForKey(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 427
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 430
    invoke-virtual {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocusIfUnused()V

    :cond_0
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mEmitEventWrapper:Lexpo/modules/av/EmitEventWrapper;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1, p2}, Lexpo/modules/av/EmitEventWrapper;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private tryGetSoundForKey(Ljava/lang/Integer;Lexpo/modules/core/Promise;)Lexpo/modules/av/player/PlayerData;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 419
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/player/PlayerData;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "E_AUDIO_NOPLAYER"

    const-string v1, "Player does not exist."

    .line 421
    invoke-interface {p2, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private updateDuckStatusForAllPlayersPlaying()V
    .locals 2

    .line 366
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 367
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->updateVolumeMuteAndDuck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePlaySoundThroughEarpiece(Z)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 372
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    xor-int/lit8 p1, p1, 0x1

    .line 373
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method


# virtual methods
.method public abandonAudioFocusIfUnused()V
    .locals 2

    .line 352
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 353
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->requiresAudioFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 357
    :cond_1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method public acquireAudioFocus()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/av/AudioFocusNotAcquiredException;
        }
    .end annotation

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "This experience is currently in the background, so audio focus could not be acquired."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 331
    sget-object v1, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 334
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v3, :cond_5

    return-void

    .line 337
    :cond_5
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "Audio focus could not be acquired from the OS at this time."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_6
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "Expo Audio is disabled, so audio focus could not be acquired."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public getAudioRecordingStatus(Lexpo/modules/core/Promise;)V
    .locals 1

    .line 916
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAvailableInputs(Lexpo/modules/core/Promise;)V
    .locals 7

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    .line 806
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 807
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 808
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_0

    const/4 v6, 0x7

    if-eq v5, v6, :cond_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 810
    :cond_0
    invoke-direct {p0, v4}, Lexpo/modules/av/AVManager;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object v4

    .line 811
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 814
    :cond_2
    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCookieHandler()Lexpo/modules/av/ForwardingCookieHandler;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->cookieHandler:Lexpo/modules/av/ForwardingCookieHandler;

    return-object v0
.end method

.method public getCurrentInput(Lexpo/modules/core/Promise;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "E_AUDIO_VERSIONINCOMPATIBLE"

    const-string v1, "Getting current audio input is not supported on devices running Android version lower than Android 9.0"

    .line 764
    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 772
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 778
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    .line 782
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 783
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 784
    aget-object v3, v1, v2

    .line 785
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 788
    invoke-static {v0, v3}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 796
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 797
    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "E_AUDIO_DEVICENOTFOUND"

    const-string v1, "Cannot get current input, AudioDeviceInfo not found."

    .line 799
    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 199
    const-class v0, Lexpo/modules/av/AVManagerInterface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRegistry()Lexpo/modules/core/ModuleRegistry;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-object v0
.end method

.method public getStatusForSound(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 503
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;-><init>(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getStatusForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 555
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$9;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/AVManager$9;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/Promise;)V

    invoke-static {v0, p1, v1, p2}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public getVolumeForDuckAndFocus(ZF)F
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public hasAudioPermission()Z
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 568
    const-class v1, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/interfaces/permissions/Permissions;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadForSound(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 436
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadForVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$5;

    invoke-direct {v1, p0, p2, p3, p4}, Lexpo/modules/av/AVManager$5;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    invoke-static {v0, p1, v1, p4}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 310
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/AudioEventHandler;

    .line 311
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->handleAudioFocusGained()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 296
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->updateDuckStatusForAllPlayersPlaying()V

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 303
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/AudioEventHandler;

    .line 304
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->handleAudioFocusInterruptionBegan()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    :cond_0
    iput-object p1, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    if-eqz p1, :cond_1

    .line 179
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object p1

    .line 181
    invoke-interface {p1, p0}, Lexpo/modules/core/interfaces/services/UIManager;->registerLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    .line 182
    new-instance v0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda11;-><init>(Lexpo/modules/av/AVManager;)V

    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/services/UIManager;->runOnClientCodeQueueThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 251
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/player/PlayerData;

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/video/VideoView;

    .line 260
    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    goto :goto_1

    .line 263
    :cond_3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    .line 264
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 267
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 231
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->onPause()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-nez v0, :cond_1

    .line 215
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 216
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->onResume()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    .line 658
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "Expo.Recording.recorderUnloaded"

    invoke-direct {p0, p2, p1}, Lexpo/modules/av/AVManager;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public pauseAudioRecording(Lexpo/modules/core/Promise;)V
    .locals 3

    .line 869
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "E_AUDIO_VERSIONINCOMPATIBLE"

    const-string v1, "Pausing an audio recording is unsupported on Android devices running SDK < 24."

    .line 871
    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 875
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 885
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_AUDIO_RECORDINGPAUSE"

    const-string v2, "Pause encountered an error: recording not paused"

    .line 877
    invoke-interface {p1, v1, v2, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareAudioRecorder(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 4

    .line 666
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->isMissingAudioRecordingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_MISSING_PERMISSION"

    const-string v0, "Missing audio recording permissions."

    .line 667
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "isMeteringEnabled"

    .line 672
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsMeteringEnabled:Z

    .line 674
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    const-string v0, "android"

    .line 676
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getArguments(Ljava/lang/String;)Lexpo/modules/core/arguments/ReadableArguments;

    move-result-object p1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recording-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extension"

    .line 679
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-static {v1}, Lexpo/modules/av/AVManager;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :catch_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-string v1, "outputFormat"

    .line 692
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-string v1, "audioEncoder"

    .line 693
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, "sampleRate"

    .line 694
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 695
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_1
    const-string v0, "numberOfChannels"

    .line 697
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 698
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_2
    const-string v0, "bitRate"

    .line 700
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 701
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_3
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    .line 704
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const-string v0, "maxFileSize"

    .line 706
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 707
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 708
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 712
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 720
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    .line 721
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "E_AUDIO_RECORDERNOTCREATED"

    const-string v1, "Prepare encountered an error: recorder not prepared"

    .line 714
    invoke-interface {p2, v0, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    return-void
.end method

.method public registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    .line 274
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaySound(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 493
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p3, p2}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda8;-><init>(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replayVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$8;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/av/AVManager$8;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    invoke-static {v0, p1, v1, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public requestAudioPermission(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 572
    const-class v1, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/interfaces/permissions/Permissions;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lexpo/modules/interfaces/permissions/Permissions;->askForPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V

    return-void
.end method

.method public setAudioIsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object p1

    new-instance v0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda12;-><init>(Lexpo/modules/av/AVManager;)V

    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAudioMode(Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 2

    const-string v0, "shouldDuckAndroid"

    .line 386
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 389
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda7;-><init>(Lexpo/modules/av/AVManager;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "playThroughEarpieceAndroid"

    .line 392
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    .line 394
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    const-string v0, "interruptionModeAndroid"

    .line 397
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 404
    sget-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    :goto_0
    const-string v0, "staysActiveInBackground"

    .line 407
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    return-void
.end method

.method public setEmitEventWrapper(Lexpo/modules/av/EmitEventWrapper;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/AVManager;->mEmitEventWrapper:Lexpo/modules/av/EmitEventWrapper;

    return-void
.end method

.method public setInput(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 819
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->getDeviceInfoFromUid(Ljava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 823
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 825
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 828
    invoke-static {v0, p1}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "E_AUDIO_VERSIONINCOMPATIBLE"

    const-string v0, "Setting input is not supported on devices running Android version lower than Android 9.0"

    .line 831
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "E_AUDIO_SETINPUTFAIL"

    const-string v0, "Could not set preferred device input."

    .line 836
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setStatusForSound(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 483
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p3, p2}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda10;-><init>(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;Lexpo/modules/core/arguments/ReadableArguments;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusForVideo(Ljava/lang/Integer;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 535
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$7;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/av/AVManager$7;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    invoke-static {v0, p1, v1, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public startAudioRecording(Lexpo/modules/core/Promise;)V
    .locals 3

    .line 842
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->isMissingAudioRecordingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "Missing audio recording permissions."

    .line 843
    invoke-interface {p1, v0, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 847
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 850
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRecorder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 852
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 863
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "E_AUDIO_RECORDING"

    const-string v2, "Start encountered an error: recording not started"

    .line 855
    invoke-interface {p1, v1, v2, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopAudioRecording(Lexpo/modules/core/Promise;)V
    .locals 3

    .line 892
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 894
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 910
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    iget-boolean v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    if-nez v2, :cond_0

    const-string v0, "E_AUDIO_RECORDINGSTOP"

    const-string v2, "Stop encountered an error: recording not started"

    .line 898
    invoke-interface {p1, v0, v2, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const-string v0, "E_AUDIO_NODATA"

    const-string v2, "Stop encountered an error: no valid audio data has been received"

    .line 901
    invoke-interface {p1, v0, v2, v1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unloadAudioRecorder(Lexpo/modules/core/Promise;)V
    .locals 1

    .line 923
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Lexpo/modules/core/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    const/4 v0, 0x0

    .line 925
    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unloadForSound(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 473
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getUIManager()Lexpo/modules/core/interfaces/services/UIManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda9;-><init>(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unloadForVideo(Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$6;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/AVManager$6;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/Promise;)V

    invoke-static {v0, p1, v1, p2}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    .line 279
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
