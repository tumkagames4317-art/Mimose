.class Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 448
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 453
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
