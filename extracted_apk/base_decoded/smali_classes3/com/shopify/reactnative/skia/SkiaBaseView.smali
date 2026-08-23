.class public abstract Lcom/shopify/reactnative/skia/SkiaBaseView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SkiaBaseView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mTexture:Landroid/view/TextureView;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const-string v0, "SkiaView"

    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mTexture:Landroid/view/TextureView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mTexture:Landroid/view/TextureView;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mTexture:Landroid/view/TextureView;

    .line 21
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaBaseView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createSurfaceTexture()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    const-string v1, "Create SurfaceTexture"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mTexture:Landroid/view/TextureView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/shopify/reactnative/skia/SkiaBaseView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method private static motionActionToType(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public destroySurface()V
    .locals 2

    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    const-string v1, "destroySurface"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceDestroyed()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->createSurfaceTexture()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->mTexture:Landroid/view/TextureView;

    .line 51
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/TextureView;->layout(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceAvailable(Ljava/lang/Object;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    const-string v0, "onSurfaceTextureDestroyed"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->destroySurface()V

    .line 145
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->createSurfaceTexture()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaBaseView;->tag:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0, p2, p3}, Lcom/shopify/reactnative/skia/SkiaBaseView;->surfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 59
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    .line 84
    new-array v6, v6, [D

    move v7, v2

    :goto_0
    if-ge v2, v5, :cond_0

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v8, v7, 0x1

    .line 87
    iget v9, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v9, v9

    aput-wide v9, v6, v7

    add-int/lit8 v9, v7, 0x2

    .line 88
    iget v10, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v10, v10

    aput-wide v10, v6, v8

    add-int/lit8 v8, v7, 0x3

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    float-to-double v10, v10

    aput-wide v10, v6, v9

    add-int/lit8 v9, v7, 0x4

    .line 90
    invoke-static {v0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->motionActionToType(I)I

    move-result v10

    int-to-double v10, v10

    aput-wide v10, v6, v8

    add-int/2addr v7, v4

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    int-to-double v10, v8

    aput-wide v10, v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v6}, Lcom/shopify/reactnative/skia/SkiaBaseView;->updateTouchPoints([D)V

    goto :goto_1

    :cond_1
    new-array v4, v4, [D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 69
    invoke-virtual {p1, v5, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 70
    iget v6, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v6, v6

    aput-wide v6, v4, v2

    .line 71
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v1, v1

    aput-wide v1, v4, v3

    .line 72
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    float-to-double v1, v1

    const/4 v6, 0x2

    aput-wide v1, v4, v6

    .line 73
    invoke-static {v0}, Lcom/shopify/reactnative/skia/SkiaBaseView;->motionActionToType(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x3

    aput-wide v0, v4, v2

    .line 74
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    int-to-double v0, p1

    const/4 p1, 0x4

    aput-wide v0, v4, p1

    .line 76
    invoke-virtual {p0, v4}, Lcom/shopify/reactnative/skia/SkiaBaseView;->updateTouchPoints([D)V

    :goto_1
    return v3
.end method

.method protected abstract registerView(I)V
.end method

.method protected abstract setDebugMode(Z)V
.end method

.method protected abstract setMode(Ljava/lang/String;)V
.end method

.method protected abstract surfaceAvailable(Ljava/lang/Object;II)V
.end method

.method protected abstract surfaceDestroyed()V
.end method

.method protected abstract surfaceSizeChanged(II)V
.end method

.method protected abstract unregisterView()V
.end method

.method protected abstract updateTouchPoints([D)V
.end method
