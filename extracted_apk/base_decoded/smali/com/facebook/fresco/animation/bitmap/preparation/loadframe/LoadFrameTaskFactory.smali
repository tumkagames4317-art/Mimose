.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;
.super Ljava/lang/Object;
.source "LoadFrameTaskFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJF\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00142\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00170\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;",
        "",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V",
        "createFirstFrameTask",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "width",
        "",
        "height",
        "output",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "createLoadFullAnimationTask",
        "frameCount",
        "createOnDemandTask",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;",
        "frameNumber",
        "getCachedBitmap",
        "Lkotlin/Function1;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V
    .locals 1

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    return-void
.end method


# virtual methods
.method public final createFirstFrameTask(IILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 9

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    const/4 v4, 0x1

    .line 31
    sget-object v5, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->HIGH:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;-><init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    return-object v0
.end method

.method public final createLoadFullAnimationTask(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 9

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    .line 47
    sget-object v5, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->LOW:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;-><init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    return-object v0
.end method

.method public final createOnDemandTask(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;"
        }
    .end annotation

    const-string v0, "getCachedBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    .line 61
    sget-object v4, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->MEDIUM:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;-><init>(ILkotlin/jvm/functions/Function1;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lkotlin/jvm/functions/Function1;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    return-object v0
.end method
