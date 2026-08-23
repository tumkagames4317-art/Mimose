.class public final Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "CustomHeadersOkHttpDataSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u001e\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "userAgent",
        "",
        "requestHeaders",
        "",
        "",
        "(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "createDataSourceInternal",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;",
        "defaultRequestProperties",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
        "updateRequestProperties",
        "",
        "expo-av_release"
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
.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p3}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->updateRequestProperties(Ljava/util/Map;)V

    return-void
.end method

.method private final updateRequestProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 24
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    :cond_2
    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 4

    const-string v0, "defaultRequestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-object v0
.end method

.method public bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    return-object p1
.end method
