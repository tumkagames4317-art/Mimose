.class public Leightbitlab/com/blurview/RenderEffectBlur;
.super Ljava/lang/Object;
.source "RenderEffectBlur.java"

# interfaces
.implements Leightbitlab/com/blurview/BlurAlgorithm;


# instance fields
.field private context:Landroid/content/Context;

.field public fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

.field private height:I

.field private lastBlurRadius:F

.field private final node:Landroid/graphics/RenderNode;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BlurViewNode"

    .line 25
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    iput p2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->width:I

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->width:I

    iget-object v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    iget v2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v3, v0, v2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 46
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 48
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 49
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-object p1
.end method

.method public canModifyBitmap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 56
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->destroy()V

    :cond_0
    return-void
.end method

.method public getSupportedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 81
    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Leightbitlab/com/blurview/RenderScriptBlur;

    iget-object v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    .line 86
    invoke-interface {v0, p2, v1}, Leightbitlab/com/blurview/BlurAlgorithm;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 87
    invoke-interface {v0, p1, p2}, Leightbitlab/com/blurview/BlurAlgorithm;->render(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public scaleFactor()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->context:Landroid/content/Context;

    return-void
.end method
