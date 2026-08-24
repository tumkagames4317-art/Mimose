.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
.super Ljava/lang/Object;
.source "LoadFrameTask.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadFrameTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadFrameTask.kt\ncom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2:64\n1855#2,2:65\n1856#2:67\n*S KotlinDebug\n*F\n+ 1 LoadFrameTask.kt\ncom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask\n*L\n37#1:64\n49#1:65,2\n37#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "width",
        "",
        "height",
        "untilFrame",
        "priority",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "output",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "getPriority",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "run",
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
.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final height:I

.field private final output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

.field private final untilFrame:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformBitmapFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->width:I

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->height:I

    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->untilFrame:I

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 30
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$DefaultImpls;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->width:I

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->height:I

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    const-string v2, "platformBitmapFactory.cr\u2026th, height, bitmapConfig)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->untilFrame:I

    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 42
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 44
    invoke-interface {v6, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v6, v3

    :goto_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 55
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    const-string v6, "platformBitmapFactory.createBitmap(currentFrame)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/references/CloseableReference;

    .line 49
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 50
    invoke-interface {v4}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;->onFail()V

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;->output:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;->onSuccess(Ljava/util/Map;)V

    return-void
.end method
