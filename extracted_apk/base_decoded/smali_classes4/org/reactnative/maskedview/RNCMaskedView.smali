.class public Lorg/reactnative/maskedview/RNCMaskedView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNCMaskedView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNCMaskedView"


# instance fields
.field private mBitmapMask:Landroid/graphics/Bitmap;

.field private mBitmapMaskInvalidated:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    const-string p1, "hardware"

    .line 25
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedView;->setRenderingMode(Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateBitmapMask()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lorg/reactnative/maskedview/RNCMaskedView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_0
    invoke-static {v1}, Lorg/reactnative/maskedview/RNCMaskedView;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lorg/reactnative/maskedview/RNCMaskedView;->updateBitmapMask()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    :cond_0
    iget-object v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p2, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lorg/reactnative/maskedview/RNCMaskedView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/reactnative/maskedview/RNCMaskedView;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/reactnative/maskedview/RNCMaskedView;->mBitmapMaskInvalidated:Z

    :cond_0
    return-void
.end method

.method public setRenderingMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "software"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1, v0}, Lorg/reactnative/maskedview/RNCMaskedView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 114
    invoke-virtual {p0, p1, v0}, Lorg/reactnative/maskedview/RNCMaskedView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
