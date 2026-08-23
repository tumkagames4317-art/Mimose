.class public final Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "BiquadEqualizerAudioProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiquadEqualizerAudioProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiquadEqualizerAudioProcessor.kt\ncom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,209:1\n26#2:210\n26#2:211\n26#2:212\n26#2:213\n26#2:214\n*S KotlinDebug\n*F\n+ 1 BiquadEqualizerAudioProcessor.kt\ncom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor\n*L\n32#1:210\n41#1:211\n42#1:212\n150#1:213\n151#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J+\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;",
        "Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;",
        "()V",
        "active",
        "",
        "channelCount",
        "",
        "coeffs",
        "",
        "",
        "[[D",
        "encoding",
        "preampLinear",
        "",
        "sampleRate",
        "z1",
        "z2",
        "computeCoefficients",
        "band",
        "gainDb",
        "fs",
        "dbToLinear",
        "db",
        "onConfigure",
        "Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;",
        "inputAudioFormat",
        "onFlush",
        "",
        "onParamsChanged",
        "onReset",
        "processChannel",
        "channel",
        "input",
        "c",
        "(ID[[D)D",
        "queueInput",
        "inputBuffer",
        "Ljava/nio/ByteBuffer;",
        "recompute",
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
.field private volatile active:Z

.field private channelCount:I

.field private volatile coeffs:[[D

.field private encoding:I

.field private volatile preampLinear:D

.field private sampleRate:I

.field private z1:[[D

.field private z2:[[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [[D

    .line 210
    check-cast v1, [[D

    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->coeffs:[[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->preampLinear:D

    new-array v1, v0, [[D

    .line 211
    check-cast v1, [[D

    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    new-array v0, v0, [[D

    .line 212
    check-cast v0, [[D

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z2:[[D

    return-void
.end method

.method private final computeCoefficients(IDI)[D
    .locals 22

    move/from16 v0, p1

    .line 161
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->getFREQUENCIES()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v1, v3

    move/from16 v3, p4

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    div-double v5, p2, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 165
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v7, -0x2

    const/4 v9, 0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_1

    const/16 v12, 0x9

    if-eq v0, v12, :cond_0

    const-wide v10, 0x4006666666666666L    # 2.8

    div-double/2addr v1, v10

    int-to-double v10, v9

    mul-double v12, v1, v5

    add-double v14, v10, v12

    int-to-double v8, v7

    mul-double/2addr v8, v3

    sub-double v3, v10, v12

    div-double/2addr v1, v5

    add-double v5, v10, v1

    sub-double/2addr v10, v1

    move-wide v0, v8

    goto :goto_0

    :cond_0
    div-double/2addr v1, v10

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v1, v8

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    mul-double/2addr v8, v1

    const/4 v0, 0x1

    int-to-double v1, v0

    add-double v10, v5, v1

    sub-double v0, v5, v1

    mul-double v12, v0, v3

    add-double v14, v10, v12

    add-double v16, v14, v8

    mul-double v16, v16, v5

    move-wide/from16 v18, v12

    int-to-double v12, v7

    mul-double/2addr v12, v5

    mul-double/2addr v3, v10

    add-double v20, v0, v3

    mul-double v12, v12, v20

    sub-double/2addr v14, v8

    mul-double/2addr v5, v14

    sub-double v10, v10, v18

    add-double v14, v10, v8

    move-wide/from16 v18, v5

    const/4 v2, 0x2

    int-to-double v5, v2

    sub-double/2addr v0, v3

    mul-double/2addr v0, v5

    sub-double/2addr v10, v8

    move-wide v8, v12

    move-wide v5, v14

    move-wide/from16 v14, v16

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_1
    div-double/2addr v1, v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v1, v8

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    mul-double/2addr v8, v1

    const/4 v0, 0x1

    int-to-double v1, v0

    add-double v10, v5, v1

    sub-double v0, v5, v1

    mul-double v12, v0, v3

    sub-double v14, v10, v12

    add-double v16, v14, v8

    mul-double v16, v16, v5

    move-wide/from16 v18, v8

    const/4 v2, 0x2

    int-to-double v7, v2

    mul-double/2addr v7, v5

    mul-double/2addr v3, v10

    sub-double v20, v0, v3

    mul-double v8, v7, v20

    sub-double v14, v14, v18

    mul-double/2addr v5, v14

    add-double/2addr v10, v12

    add-double v12, v10, v18

    const/4 v2, -0x2

    int-to-double v14, v2

    add-double/2addr v0, v3

    mul-double/2addr v0, v14

    sub-double v10, v10, v18

    move-wide v3, v5

    move-wide v5, v12

    move-wide/from16 v14, v16

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [D

    const/4 v7, 0x0

    div-double/2addr v14, v5

    aput-wide v14, v2, v7

    div-double/2addr v8, v5

    const/4 v7, 0x1

    aput-wide v8, v2, v7

    div-double/2addr v3, v5

    const/4 v7, 0x2

    aput-wide v3, v2, v7

    const/4 v3, 0x3

    div-double/2addr v0, v5

    aput-wide v0, v2, v3

    const/4 v0, 0x4

    div-double/2addr v10, v5

    aput-wide v10, v2, v0

    return-object v2
.end method

.method private final dbToLinear(D)D
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 154
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final processChannel(ID[[D)D
    .locals 10

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    .line 127
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z2:[[D

    .line 128
    aget-object p1, v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 130
    aget-object v3, p4, v2

    .line 131
    aget-wide v4, v3, v1

    mul-double/2addr v4, p2

    aget-wide v6, v0, v2

    add-double/2addr v4, v6

    const/4 v6, 0x1

    .line 132
    aget-wide v6, v3, v6

    mul-double/2addr v6, p2

    const/4 v8, 0x3

    aget-wide v8, v3, v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    aget-wide v8, p1, v2

    add-double/2addr v6, v8

    aput-wide v6, v0, v2

    const/4 v6, 0x2

    .line 133
    aget-wide v6, v3, v6

    mul-double/2addr v6, p2

    const/4 p2, 0x4

    aget-wide p2, v3, p2

    mul-double/2addr p2, v4

    sub-double/2addr v6, p2

    aput-wide v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    move-wide p2, v4

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.method private final recompute()V
    .locals 7

    .line 67
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->getPreampDb()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->dbToLinear(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->preampLinear:D

    .line 68
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->active:Z

    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->sampleRate:I

    if-gtz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->gainsSnapshot()[D

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [[D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 72
    aget-wide v4, v0, v3

    iget v6, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->sampleRate:I

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->computeCoefficients(IDI)[D

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->coeffs:[[D

    return-void
.end method


# virtual methods
.method protected onConfigure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 5

    const-string v0, "inputAudioFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 49
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    const-string v0, "NOT_SET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 51
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iput v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->sampleRate:I

    .line 52
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    iput v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    .line 53
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    iput v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->encoding:I

    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    .line 54
    new-array v1, v0, [[D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v0, :cond_1

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    .line 55
    new-array v1, v0, [[D

    :goto_1
    if-ge v2, v0, :cond_2

    new-array v3, v4, [D

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z2:[[D

    .line 56
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->recompute()V

    .line 57
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v0, p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->register(Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;)V

    return-object p1
.end method

.method protected onFlush()V
    .locals 10

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    .line 140
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    .line 141
    aget-object v3, v2, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([DDIIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z2:[[D

    .line 142
    aget-object v3, v2, v1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([DDIIILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParamsChanged()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->recompute()V

    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 147
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;

    invoke-virtual {v0, p0}, Lcom/doublesymmetry/kotlinaudio/dsp/MimoseEqualizer;->unregister(Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->sampleRate:I

    iput v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    new-array v1, v0, [[D

    .line 213
    check-cast v1, [[D

    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z1:[[D

    new-array v0, v0, [[D

    .line 214
    check-cast v0, [[D

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->z2:[[D

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 13

    const-string v0, "inputBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "replaceOutputBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->coeffs:[[D

    iget-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->active:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    if-eqz v2, :cond_b

    .line 84
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 91
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->preampLinear:D

    iget v4, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->encoding:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    iget v4, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    mul-int/2addr v4, v6

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v4, :cond_9

    iget v6, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    div-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 99
    invoke-direct {p0, v7, v8, v9, v1}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->processChannel(ID[[D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x7fff

    if-le v8, v9, :cond_3

    :goto_1
    move v8, v9

    goto :goto_2

    :cond_3
    const/16 v9, -0x8000

    if-ge v8, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    int-to-short v8, v8

    .line 102
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    mul-int/lit8 v4, v4, 0x4

    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v4, :cond_9

    iget v6, p0, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->channelCount:I

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    .line 110
    invoke-direct {p0, v7, v8, v9, v1}, Lcom/doublesymmetry/kotlinaudio/dsp/BiquadEqualizerAudioProcessor;->processChannel(ID[[D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_7

    :goto_4
    move-wide v8, v10

    goto :goto_5

    :cond_7
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    double-to-float v8, v8

    .line 112
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 86
    :cond_b
    :goto_6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
