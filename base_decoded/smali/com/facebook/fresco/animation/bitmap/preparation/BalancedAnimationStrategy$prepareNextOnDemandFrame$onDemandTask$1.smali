.class final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalancedAnimationStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareNextOnDemandFrame(I)V
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
        "Lcom/facebook/common/references/CloseableReference<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "it",
        "",
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
.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 182
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;->invoke(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
