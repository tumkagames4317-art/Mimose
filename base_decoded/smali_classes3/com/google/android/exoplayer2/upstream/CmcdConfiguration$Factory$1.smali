.class Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$1;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$-CC;->lambda$static$0(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getCustomData()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$getCustomData(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRequestedMaximumThroughputKbps(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$getRequestedMaximumThroughputKbps(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig$-CC;->$default$isKeyAllowed(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
