.class final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;
    }
.end annotation


# instance fields
.field public final bitrateKbps:I

.field public final customData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->access$100(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->bitrateKbps:I

    .line 175
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->access$200(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->bitrateKbps:I

    const v2, -0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "br"

    aput-object v5, v2, v3

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "%s=%d,"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "%s,"

    .line 192
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "CMCD-Object"

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method
