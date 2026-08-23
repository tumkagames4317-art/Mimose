.class public final Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;
.super Ljava/lang/Object;
.source "FrescoFpsCache.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrescoFpsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrescoFpsCache.kt\ncom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1855#2,2:147\n1#3:149\n*S KotlinDebug\n*F\n+ 1 FrescoFpsCache.kt\ncom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache\n*L\n109#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\u0016H\u0002J\u0011\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0096\u0002J(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0016J\"\u0010!\u001a\u00020\u00192\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\u0016H\u0016J&\u0010\"\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010$\u001a\u00020\u000fH\u0016J&\u0010%\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u000c\u0010+\u001a\u00020\u000f*\u00020,H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "animatedImageResult",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;",
        "fpsCompressorInfo",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "animatedDrawableCache",
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/imagepipeline/cache/AnimatedCache;)V",
        "animationFrames",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
        "cacheKey",
        "",
        "sizeInBytes",
        "",
        "getSizeInBytes",
        "()I",
        "clear",
        "",
        "compressAnimation",
        "frameBitmaps",
        "",
        "Landroid/graphics/Bitmap;",
        "contains",
        "",
        "frameNumber",
        "getBitmapToReuseForFrame",
        "width",
        "height",
        "getCachedFrame",
        "getFallbackFrame",
        "isAnimationReady",
        "onAnimationPrepared",
        "onFramePrepared",
        "bitmapReference",
        "frameType",
        "onFrameRendered",
        "releaseCache",
        "safeAnimationFrames",
        "setFrameCacheListener",
        "frameCacheListener",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;",
        "fps",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "Companion",
        "animated-base_release"
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
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

.field private static final FPS_COMPRESSION_STEP:I = 0x1


# instance fields
.field private final animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

.field private final animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private animationFrames:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;

.field private final fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/imagepipeline/cache/AnimatedCache;)V
    .locals 1

    const-string v0, "animatedImageResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsCompressorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedDrawableCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSource()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->findAnimation(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method private final compressAnimation(Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const-string v1, "animatedImageResult.image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fps(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 103
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->compress(ILjava/util/Map;I)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/facebook/imagepipeline/cache/AnimationFrames;

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getCompressedAnim()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getRealToReducedIndex()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/AnimationFrames;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->saveAnimation(Ljava/lang/String;Lcom/facebook/imagepipeline/cache/AnimationFrames;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getRemovedFrames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    .line 109
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final fps(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)I
    .locals 4

    .line 138
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDuration()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    div-int/2addr v0, p1

    .line 139
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-long v0, p1

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method private final releaseCache()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->removeAnimation(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method private final declared-synchronized safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->findAnimation(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 132
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/AnimationFrames;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->releaseCache()V

    return-void
.end method

.method public contains(I)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getSizeBytes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimationReady()Z
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrames()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onAnimationPrepared(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "frameBitmaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrames()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    return v2

    .line 91
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->compressAnimation(Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const-string p1, "bitmapReference"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const-string p1, "bitmapReference"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 0

    return-void
.end method
