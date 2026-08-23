.class Lexpo/modules/av/AVManager$3;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$LoadCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->loadForSound(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$key:I

.field final synthetic val$promise:Lexpo/modules/core/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/Promise;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/av/AVManager$3;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$3;->val$promise:Lexpo/modules/core/Promise;

    iput p3, p0, Lexpo/modules/av/AVManager$3;->val$key:I

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/AVManager$3;->this$0:Lexpo/modules/av/AVManager;

    .line 454
    invoke-static {v0}, Lexpo/modules/av/AVManager;->-$$Nest$fgetmSoundMap(Lexpo/modules/av/AVManager;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lexpo/modules/av/AVManager$3;->val$key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexpo/modules/av/AVManager$3;->val$promise:Lexpo/modules/core/Promise;

    const-string v1, "E_LOAD_ERROR"

    const/4 v2, 0x0

    .line 455
    invoke-interface {v0, v1, p1, v2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/AVManager$3;->val$promise:Lexpo/modules/core/Promise;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lexpo/modules/av/AVManager$3;->val$key:I

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
