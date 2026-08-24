.class final Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossfadeDeckModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimose/app/crossfade/CrossfadeDeckModule;->play(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;


# direct methods
.method constructor <init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iput-object p2, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 221
    invoke-static {v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getPlayer$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 222
    invoke-static {v2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 226
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$play$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
