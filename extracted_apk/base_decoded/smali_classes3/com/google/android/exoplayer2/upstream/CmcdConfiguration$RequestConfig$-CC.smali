.class public final synthetic Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig$-CC;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# direct methods
.method public static $default$getCustomData(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getRequestedMaximumThroughputKbps(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;I)I
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const p1, -0x7fffffff

    return p1
.end method

.method public static $default$isKeyAllowed(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    .line 0
    const/4 p1, 0x1

    return p1
.end method
