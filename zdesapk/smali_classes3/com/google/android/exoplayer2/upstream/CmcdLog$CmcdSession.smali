.class final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;
    }
.end annotation


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final customData:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->access$700(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->access$800(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    .line 359
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->access$900(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "%s=\"%s\","

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "cid"

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->contentId:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 373
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "sid"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->sessionId:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 377
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->customData:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s,"

    .line 380
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 387
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "CMCD-Session"

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method
