.class public final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;
.super Ljava/lang/Object;
.source "BalancedAnimationStrategy.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalancedAnimationStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalancedAnimationStrategy.kt\ncom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n288#2,2:271\n*S KotlinDebug\n*F\n+ 1 BalancedAnimationStrategy.kt\ncom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy\n*L\n228#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0017\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010)J(\u0010*\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0017J\u0008\u0010,\u001a\u00020\u000bH\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0005H\u0002J \u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001e2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u000102H\u0002J\u0008\u00103\u001a\u00020\"H\u0016J(\u00104\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u000102H\u0017J\u0010\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\u0005H\u0002R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "animationInformation",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "onDemandPreparationMs",
        "",
        "loadFrameTaskFactory",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;",
        "bitmapCache",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "downscaleFrameToDrawableDimensions",
        "",
        "(Lcom/facebook/fresco/animation/backend/AnimationInformation;ILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Z)V",
        "animationHeight",
        "animationWidth",
        "fetchingFrames",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fetchingOnDemand",
        "frameCount",
        "framesCached",
        "getFramesCached",
        "()Z",
        "nextPrepareFrames",
        "",
        "onDemandBitmap",
        "Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;",
        "onDemandFrames",
        "Ljava/util/SortedSet;",
        "onDemandRatio",
        "calculateFrameSize",
        "Lcom/facebook/fresco/animation/bitmap/preparation/Size;",
        "canvasWidth",
        "canvasHeight",
        "clearFrames",
        "",
        "findNearestFrame",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "fromFrame",
        "findNextOnDemandFrame",
        "from",
        "(I)Ljava/lang/Integer;",
        "getBitmapFrame",
        "frameNumber",
        "isFirstFrameReady",
        "isOnDemandFrame",
        "loadAllFrames",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;",
        "frameSize",
        "notifyOnLoad",
        "Lkotlin/Function0;",
        "onStop",
        "prepareFrames",
        "onAnimationLoaded",
        "prepareNextOnDemandFrame",
        "lastFrameRendered",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

.field private static final FETCH_FIRST_CACHE_DELAY_MS:I

.field private static final FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J


# instance fields
.field private final animationHeight:I

.field private final animationWidth:I

.field private final bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final downscaleFrameToDrawableDimensions:Z

.field private final fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frameCount:I

.field private final loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

.field private nextPrepareFrames:J

.field private onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

.field private final onDemandFrames:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onDemandRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$Companion;

    const/16 v0, 0x1f4

    sput v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FIRST_CACHE_DELAY_MS:I

    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;ILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Z)V
    .locals 1

    const-string v0, "animationInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFrameTaskFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->downscaleFrameToDrawableDimensions:Z

    .line 47
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array p3, p4, [Ljava/lang/Integer;

    .line 52
    invoke-static {p3}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p3

    check-cast p3, Ljava/util/SortedSet;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    .line 55
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result p3

    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    .line 56
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    move-result p4

    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    .line 57
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    move-result p4

    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    .line 62
    invoke-interface {p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    move-result p1

    div-int/2addr p1, p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x2

    .line 64
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandRatio:I

    return-void
.end method

.method public static final synthetic access$getBitmapCache$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    return-object p0
.end method

.method public static final synthetic access$getFETCH_FIRST_CACHE_DELAY_MS$cp()I
    .locals 1

    sget v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FIRST_CACHE_DELAY_MS:I

    return v0
.end method

.method public static final synthetic access$getFETCH_FULL_ANIMATION_CACHE_DELAY_MS$cp()J
    .locals 2

    sget-wide v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->FETCH_FULL_ANIMATION_CACHE_DELAY_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getFetchingFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getFetchingOnDemand$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getOnDemandFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/SortedSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final synthetic access$isOnDemandFrame(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;I)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isOnDemandFrame(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lkotlin/jvm/functions/Function0;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lkotlin/jvm/functions/Function0;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNextPrepareFrames$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    return-void
.end method

.method public static final synthetic access$setOnDemandBitmap$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    return-void
.end method

.method private final calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/Size;
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->downscaleFrameToDrawableDimensions:Z

    if-nez v0, :cond_0

    .line 233
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    iget p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;-><init>(II)V

    return-object p1

    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    if-lt p1, v0, :cond_1

    if-ge p2, v1, :cond_3

    :cond_1
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-le p2, p1, :cond_2

    .line 243
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    int-to-double p1, v1

    mul-double/2addr p1, v2

    double-to-int v0, p1

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-double p1, v0

    div-double/2addr p1, v2

    double-to-int v1, p1

    .line 251
    :cond_3
    :goto_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;-><init>(II)V

    return-object p1
.end method

.method private final findNearestFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 207
    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method private final findNextOnDemandFrame(I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 224
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "it"

    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandFrames:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    return-object v1
.end method

.method private final getFramesCached()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->isAnimationReady()Z

    move-result v0

    return v0
.end method

.method private final isFirstFrameReady()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isOnDemandFrame(I)Z
    .locals 3

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandRatio:I

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 202
    :cond_0
    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method private final loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lkotlin/jvm/functions/Function0;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/Size;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getWidth()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->frameCount:I

    .line 124
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;

    invoke-direct {v3, p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$loadAllFrames$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 120
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createLoadFullAnimationTask(IIILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p1

    return-object p1
.end method

.method private final prepareNextOnDemandFrame(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->findNextOnDemandFrame(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->isValidFor(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;

    invoke-direct {v2, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;

    invoke-direct {v3, p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Ljava/lang/Integer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createOnDemandTask(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadOnDemandFrameTask;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    check-cast p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 218
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    return-void
.end method

.method public getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 154
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareNextOnDemandFrame(I)V

    return-object v0

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isOnDemandFrame(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$getBitmapFrame$1;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$getBitmapFrame$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareFrames(IILkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->isValidFor(I)Z

    move-result p2

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->getBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 169
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->findNearestFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->onDemandBitmap:Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->close()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->bitmapCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 214
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    return-void
.end method

.method public prepareFrames(IILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->animationHeight:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->getFramesCached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->nextPrepareFrames:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->fetchingFrames:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->calculateFrameSize(II)Lcom/facebook/fresco/animation/bitmap/preparation/Size;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->isFirstFrameReady()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadFrameTaskFactory:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getWidth()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/Size;->getHeight()I

    move-result v1

    .line 96
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareFrames$task$1;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;

    .line 93
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;->createFirstFrameTask(IILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameOutput;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->loadAllFrames(Lcom/facebook/fresco/animation/bitmap/preparation/Size;Lkotlin/jvm/functions/Function0;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTask;

    move-result-object p1

    .line 116
    :goto_0
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    check-cast p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;

    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V

    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->getFramesCached()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 83
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static/range {p0 .. p5}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
