.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 20
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    new-instance v2, Lexpo/modules/av/ForwardingCookieHandler;

    invoke-direct {v2}, Lexpo/modules/av/ForwardingCookieHandler;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    new-instance v2, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;

    invoke-direct {v2, v0, p2, p3}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, p1, p4, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iput-object v1, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    return-object v0
.end method
