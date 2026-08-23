.class final Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossfadeDeckModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimose/app/crossfade/CrossfadeDeckModule;->onCatalystInstanceDestroy()V
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
.field final synthetic this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;


# direct methods
.method constructor <init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V
    .locals 0

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 332
    invoke-static {v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$clearReadyTimeout(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 334
    invoke-static {v0, v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Z)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 336
    invoke-static {v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getPlayer$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 338
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 339
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$onCatalystInstanceDestroy$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 341
    invoke-static {v0, v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPlayer$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/google/android/exoplayer2/ExoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
