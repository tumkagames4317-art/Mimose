.class final Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossfadeDeckModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimose/app/crossfade/CrossfadeDeckModule;->prepare(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
.field final synthetic $headers:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;


# direct methods
.method public static synthetic $r8$lambda$qjbew-ptyCrF_5Og5HBcgANRxUA(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->invoke$lambda$0(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V

    return-void
.end method

.method constructor <init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iput-object p2, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string v0, "CrossfadeDeck"

    const-string v1, "prepare timed out"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    .line 191
    invoke-static {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyTimeout$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/Runnable;)V

    .line 192
    invoke-static {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Z)V

    .line 194
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 195
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "code"

    const-string v0, "prepare-timeout"

    .line 198
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message"

    const-string v0, "Crossfade deck did not become ready in 2.5 seconds"

    .line 199
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "error"

    .line 200
    invoke-static {p0, p2, p1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$emit(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const-string v0, "CrossfadeDeck"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 167
    invoke-static {v3}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$ensurePlayer(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v3

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_2

    .line 169
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    const-string v5, "keySetIterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 171
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 173
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_1
    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 178
    invoke-static {v4}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 179
    invoke-static {v4}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$clearReadyTimeout(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iget-object v6, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 180
    invoke-static {v4, v6}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iget-object v6, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$url:Ljava/lang/String;

    .line 181
    invoke-static {v4, v6}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 182
    invoke-static {v4, v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Z)V

    const/4 v4, 0x0

    .line 183
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$url:Ljava/lang/String;

    const/16 v6, 0x50

    .line 184
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepare: setMediaSource url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " headers="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iget-object v6, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$url:Ljava/lang/String;

    .line 185
    invoke-static {v4, v6, v5}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$buildSource(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 186
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    iget-object v4, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iget-object v5, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 187
    new-instance v6, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v5, v3}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;-><init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V

    iget-object v3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 203
    invoke-static {v3, v6}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyTimeout$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 204
    invoke-static {v3}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$getMainHandler$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v3, "prepare: setMediaSource + prepare() done"

    .line 205
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare threw: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 208
    invoke-static {v0}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$clearReadyTimeout(Lcom/mimose/app/crossfade/CrossfadeDeckModule;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 209
    invoke-static {v0, v2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setReadyPromise$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 210
    invoke-static {v0, v2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPreparedUrl$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->this$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    .line 211
    invoke-static {v0, v1}, Lcom/mimose/app/crossfade/CrossfadeDeckModule;->access$setPrepared$p(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Z)V

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
