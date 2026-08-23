.class final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadOnDemandFrameTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/facebook/common/references/CloseableReference<",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;->invoke(I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask$run$nearestFrame$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    .line 35
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;->access$getGetCachedBitmap$p(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
