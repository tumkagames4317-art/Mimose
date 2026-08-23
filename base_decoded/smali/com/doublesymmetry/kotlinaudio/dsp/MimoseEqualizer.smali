.class public final Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;
.super Ljava/lang/Object;
.source "MimoseEqualizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimoseEqualizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimoseEqualizer.kt\ncom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u0015J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0015J\u0016\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;",
        "",
        "()V",
        "BAND_COUNT",
        "",
        "FREQUENCIES",
        "",
        "getFREQUENCIES",
        "()[I",
        "MAX_DB",
        "",
        "MIN_DB",
        "PEAKING_Q",
        "PREAMP_MAX_DB",
        "PREAMP_MIN_DB",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "gainsDb",
        "",
        "preampDb",
        "getPreampDb",
        "()D",
        "processors",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;",
        "gainsSnapshot",
        "notifyChanged",
        "",
        "register",
        "processor",
        "setAllGainsDb",
        "values",
        "setBandGainDb",
        "index",
        "value",
        "setEnabled",
        "setPreampDb",
        "unregister",
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


# static fields
.field public static final BAND_COUNT:I = 0xa

.field private static final FREQUENCIES:[I

.field public static final INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

.field public static final MAX_DB:D = 15.0

.field public static final MIN_DB:D = -15.0

.field public static final PEAKING_Q:D = 1.4

.field public static final PREAMP_MAX_DB:D = 20.0

.field public static final PREAMP_MIN_DB:D = -20.0

.field private static volatile enabled:Z

.field private static final gainsDb:[D

.field private static volatile preampDb:D

.field private static final processors:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-direct {v0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;-><init>()V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->FREQUENCIES:[I

    new-array v0, v0, [D

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->gainsDb:[D

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->processors:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void

    :array_0
    .array-data 4
        0x20
        0x40
        0x7d
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x3e80
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final notifyChanged()V
    .locals 2

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->processors:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;

    .line 83
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->onParamsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized gainsSnapshot()[D
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->gainsDb:[D

    .line 79
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->enabled:Z

    return v0
.end method

.method public final getFREQUENCIES()[I
    .locals 1

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->FREQUENCIES:[I

    return-object v0
.end method

.method public final getPreampDb()D
    .locals 2

    sget-wide v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->preampDb:D

    return-wide v0
.end method

.method public final register(Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->processors:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->onParamsChanged()V

    return-void
.end method

.method public final declared-synchronized setAllGainsDb([D)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->gainsDb:[D

    if-ltz v0, :cond_0

    .line 73
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([D)I

    move-result v2

    if-gt v0, v2, :cond_0

    aget-wide v2, p1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v4, v2

    const-wide/high16 v6, -0x3fd2000000000000L    # -15.0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setBandGainDb(ID)V
    .locals 7

    monitor-enter p0

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->gainsDb:[D

    const-wide/high16 v3, -0x3fd2000000000000L    # -15.0

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    move-wide v1, p2

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 66
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized setEnabled(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->enabled:Z

    .line 53
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPreampDb(D)V
    .locals 6

    monitor-enter p0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    move-wide v0, p1

    .line 58
    :try_start_0
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    sput-wide p1, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->preampDb:D

    .line 59
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unregister(Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->processors:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
