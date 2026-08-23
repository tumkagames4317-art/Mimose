.class public Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    }
.end annotation


# instance fields
.field private bytesRead:J

.field private bytesToRead:J

.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private opened:Z

.field private final requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private response:Lokhttp3/Response;

.field private responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 230
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 235
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    return-void
.end method

.method private executeCall(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;-><init>(Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 458
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 463
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 460
    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 461
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 387
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 388
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 390
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 399
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 401
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 404
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v7, :cond_1

    .line 406
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 409
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 410
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Range"

    .line 418
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "User-Agent"

    .line 421
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 423
    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 424
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 428
    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    .line 430
    :cond_6
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 432
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 434
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 435
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 392
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, p1, v2, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v0
.end method

.method private readInternal([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 533
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 536
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    .line 542
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesTransferred(I)V

    return p1
.end method

.method private skipFully(JLcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    const/4 v6, 0x1

    .line 483
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 484
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 485
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v7, v4

    sub-long/2addr p1, v7

    .line 495
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 489
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p1

    .line 486
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 499
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    .line 500
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 502
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 272
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 380
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->transferEnded()V

    .line 381
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    :cond_0
    return-void
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    .line 290
    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    const/4 v3, 0x1

    .line 292
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 294
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    .line 295
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 301
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v7

    .line 304
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_3

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_1

    .line 307
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 308
    iget-wide v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 311
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    :cond_0
    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 317
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    move-object v12, v0

    .line 321
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v10

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    if-ne v7, v4, :cond_2

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 328
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 329
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;[B)V

    throw v0

    .line 333
    :cond_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 334
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v5, :cond_6

    .line 335
    invoke-interface {v5, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 336
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 337
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_6
    :goto_3
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_7

    .line 343
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 346
    :cond_7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    .line 347
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_9

    sub-long v8, v4, v0

    :cond_9
    iput-wide v8, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 357
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipFully(JLcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 360
    throw p1

    :catch_2
    move-exception v0

    .line 297
    invoke-static {v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 369
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 372
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 p3, 0x2

    .line 371
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
