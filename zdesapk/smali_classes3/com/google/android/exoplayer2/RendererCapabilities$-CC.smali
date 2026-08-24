.class public final synthetic Lcom/google/android/exoplayer2/RendererCapabilities$-CC;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static $default$clearListener(Lcom/google/android/exoplayer2/RendererCapabilities;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static $default$setListener(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/RendererCapabilities$Listener;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static create(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(III)I

    move-result p0

    return p0
.end method

.method public static create(III)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 245
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(IIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIII)I
    .locals 0

    .line 0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getDecoderSupport(I)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static getFormatSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static getTunnelingSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x20

    return p0
.end method
