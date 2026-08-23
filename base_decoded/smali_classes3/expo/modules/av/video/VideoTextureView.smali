.class public Lexpo/modules/av/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mIsAttachedToWindow:Z

.field private mSurface:Landroid/view/Surface;

.field private mVideoView:Lexpo/modules/av/video/VideoView;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    iput-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 29
    invoke-virtual {p0, p0}, Lexpo/modules/av/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    iget-object v1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 111
    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, p0, v0}, Lexpo/modules/av/video/VideoTextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p0, v0}, Lexpo/modules/av/video/VideoTextureView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 78
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    iget-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 79
    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 95
    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    return-void
.end method

.method public scaleVideoSize(Landroid/util/Pair;Lexpo/modules/av/video/scalablevideoview/ScalableType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/av/video/scalablevideoview/ScalableType;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoTextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoTextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 49
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    new-instance p1, Lexpo/modules/av/video/scalablevideoview/ScaleManager;

    invoke-direct {p1, v1, v2}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getScaleMatrix(Lexpo/modules/av/video/scalablevideoview/ScalableType;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual {p0, p2}, Lexpo/modules/av/video/VideoTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoTextureView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
