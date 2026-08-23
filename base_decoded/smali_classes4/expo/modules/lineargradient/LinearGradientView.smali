.class public Lexpo/modules/lineargradient/LinearGradientView;
.super Landroid/view/View;
.source "LinearGradientView.java"


# instance fields
.field private mBorderRadii:[F

.field private mColors:[I

.field private mEndPos:[F

.field private mLocations:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderRadius:Landroid/graphics/Path;

.field private mSize:[I

.field private mStartPos:[F

.field private mTempRectForBorderRadius:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private drawGradient()V
    .locals 10

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    if-eqz v1, :cond_0

    .line 86
    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    aget v5, v4, v2

    int-to-float v6, v5

    mul-float/2addr v3, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    aget v4, v4, v6

    int-to-float v7, v4

    mul-float/2addr v1, v7

    iget-object v7, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    aget v2, v7, v2

    int-to-float v5, v5

    mul-float/2addr v5, v2

    aget v2, v7, v6

    int-to-float v4, v4

    mul-float v6, v2, v4

    iget-object v7, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    iget-object v8, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-virtual {p0}, Lexpo/modules/lineargradient/LinearGradientView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private toPixelFromDIP(F)F
    .locals 2

    .line 73
    invoke-virtual {p0}, Lexpo/modules/lineargradient/LinearGradientView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private updatePath()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    const/4 v2, 0x0

    .line 106
    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    .line 107
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    .line 80
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->updatePath()V

    .line 81
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setBorderRadii([F)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 54
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lexpo/modules/lineargradient/LinearGradientView;->toPixelFromDIP(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    .line 57
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->updatePath()V

    .line 58
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setColors([I)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    .line 44
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setEndPosition(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    .line 39
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setLocations([F)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    .line 49
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setStartPosition(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    .line 34
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method
