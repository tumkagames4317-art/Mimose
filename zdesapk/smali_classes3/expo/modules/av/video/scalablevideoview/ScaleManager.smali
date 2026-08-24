.class public Lexpo/modules/av/video/scalablevideoview/ScaleManager;
.super Ljava/lang/Object;
.source "ScaleManager.java"


# instance fields
.field private mVideoSize:Landroid/util/Size;

.field private mViewSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    iput-object p2, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    return-void
.end method

.method private centerInside()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 173
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 174
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 176
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private endInside()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 184
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 185
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 187
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitEnd()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitCenter()Landroid/graphics/Matrix;
    .locals 1

    .line 139
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getFitScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitEnd()Landroid/graphics/Matrix;
    .locals 1

    .line 143
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getFitScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitStart()Landroid/graphics/Matrix;
    .locals 1

    .line 135
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getFitScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitXY()Landroid/graphics/Matrix;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    sget-object v1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0, v0, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 153
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 158
    invoke-direct {p0, v0, v2, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private getFitScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 127
    invoke-direct {p0, v0, v2, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private getMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method private getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;
    .locals 2

    .line 91
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/ScaleManager$1;->$SwitchMap$expo$modules$av$video$scalablevideoview$PivotPoint:[I

    invoke-virtual {p3}, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 109
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 101
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 99
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, v1, p3}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p3, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    .line 95
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, v1, p3}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_8
    invoke-direct {p0, p1, p2, v1, v1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNoScale()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 118
    sget-object v2, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 147
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getMatrix(FFLexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private startInside()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 162
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mVideoSize:Landroid/util/Size;

    .line 163
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->mViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 165
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitStart()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScaleMatrix(Lexpo/modules/av/video/scalablevideoview/ScalableType;)Landroid/graphics/Matrix;
    .locals 1

    .line 21
    sget-object v0, Lexpo/modules/av/video/scalablevideoview/ScaleManager$1;->$SwitchMap$expo$modules$av$video$scalablevideoview$ScalableType:[I

    invoke-virtual {p1}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :pswitch_0
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->endInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->centerInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_2
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->startInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_3
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_4
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_5
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_6
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_7
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_8
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_9
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_a
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_b
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getCropScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_c
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_d
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_e
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->RIGHT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_f
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_11
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->CENTER_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_12
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_BOTTOM:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_CENTER:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_14
    sget-object p1, Lexpo/modules/av/video/scalablevideoview/PivotPoint;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/PivotPoint;

    invoke-direct {p0, p1}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getOriginalScale(Lexpo/modules/av/video/scalablevideoview/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_15
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitEnd()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_16
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitStart()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_17
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->fitXY()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_19
    invoke-direct {p0}, Lexpo/modules/av/video/scalablevideoview/ScaleManager;->getNoScale()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
