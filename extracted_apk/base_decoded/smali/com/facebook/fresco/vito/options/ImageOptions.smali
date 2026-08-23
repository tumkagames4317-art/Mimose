.class public final Lcom/facebook/fresco/vito/options/ImageOptions;
.super Lcom/facebook/fresco/vito/options/DecodedImageOptions;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/vito/options/ImageOptions$Builder;,
        Lcom/facebook/fresco/vito/options/ImageOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 R2\u00020\u0001:\u0002QRB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010C\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0096\u0002J\u000e\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0000J\u0006\u0010H\u001a\u00020\u0003J\u0008\u0010I\u001a\u00020\u0015H\u0016J\u0006\u0010J\u001a\u00020\u0006J\u0006\u0010K\u001a\u00020\u0006J\u0006\u0010L\u001a\u00020\u0006J\u0008\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020PH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u0011\u0010*\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010,\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0013R\u0013\u0010-\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0016\u0010/\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u00101\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0013R\u001a\u00103\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u00084\u0010\u0017R\u0013\u00105\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001cR\u0013\u00107\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0016\u00109\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0013\u0010;\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0013\u0010=\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u0016\u0010?\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#R\u0013\u0010A\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions;",
        "builder",
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        "(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V",
        "_autoPlay",
        "",
        "_autoStop",
        "_resizeToViewport",
        "actualImageColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getActualImageColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "customDrawableFactory",
        "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "getCustomDrawableFactory",
        "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;",
        "errorApplyRoundingOptions",
        "getErrorApplyRoundingOptions",
        "()Z",
        "errorColor",
        "",
        "getErrorColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getErrorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "errorFocusPoint",
        "Landroid/graphics/PointF;",
        "getErrorFocusPoint",
        "()Landroid/graphics/PointF;",
        "errorRes",
        "getErrorRes",
        "()I",
        "errorScaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getErrorScaleType",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "experimentalDynamicSize",
        "getExperimentalDynamicSize",
        "fadeDurationMs",
        "getFadeDurationMs",
        "isPerfMediaRemountInstrumentationFix",
        "overlayDrawable",
        "getOverlayDrawable",
        "overlayRes",
        "getOverlayRes",
        "placeholderApplyRoundingOptions",
        "getPlaceholderApplyRoundingOptions",
        "placeholderColor",
        "getPlaceholderColor",
        "placeholderDrawable",
        "getPlaceholderDrawable",
        "placeholderFocusPoint",
        "getPlaceholderFocusPoint",
        "placeholderRes",
        "getPlaceholderRes",
        "placeholderScaleType",
        "getPlaceholderScaleType",
        "progressDrawable",
        "getProgressDrawable",
        "progressRes",
        "getProgressRes",
        "progressScaleType",
        "getProgressScaleType",
        "equals",
        "otherObject",
        "",
        "equalsForActualImage",
        "other",
        "extend",
        "hashCode",
        "shouldAutoPlay",
        "shouldAutoStop",
        "shouldResizeToViewport",
        "toString",
        "",
        "toStringHelper",
        "Lcom/facebook/common/internal/Objects$ToStringHelper;",
        "Builder",
        "Companion",
        "options_release"
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
.field public static final Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

.field private static defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;


# instance fields
.field private final _autoPlay:Z

.field private final _autoStop:Z

.field private final _resizeToViewport:Z

.field private final actualImageColorFilter:Landroid/graphics/ColorFilter;

.field private final customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

.field private final errorApplyRoundingOptions:Z

.field private final errorColor:Ljava/lang/Integer;

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;

.field private final errorFocusPoint:Landroid/graphics/PointF;

.field private final errorRes:I

.field private final errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final experimentalDynamicSize:Z

.field private final fadeDurationMs:I

.field private final isPerfMediaRemountInstrumentationFix:Z

.field private final overlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final overlayRes:I

.field private final placeholderApplyRoundingOptions:Z

.field private final placeholderColor:Ljava/lang/Integer;

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderFocusPoint:Landroid/graphics/PointF;

.field private final placeholderRes:I

.field private final placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final progressDrawable:Landroid/graphics/drawable/Drawable;

.field private final progressRes:I

.field private final progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 448
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    invoke-direct {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;-><init>()V

    .line 449
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->placeholderScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->progressScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->errorScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->priority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 453
    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;-><init>(Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;)V

    .line 22
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderColor$options_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderRes$options_release()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 24
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderDrawable$options_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderFocusPoint$options_release()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_placeholderApplyRoundingOptions$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 30
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressRes$options_release()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 31
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressDrawable$options_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_progressScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorColor$options_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorRes$options_release()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 37
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorFocusPoint$options_release()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorDrawable$options_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_errorApplyRoundingOptions$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 43
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_actualImageColorFilter$options_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_overlayRes$options_release()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 47
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_overlayDrawable$options_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_resizeToViewport$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 49
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_fadeDurationMs$options_release()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 50
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_autoPlay$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_autoStop$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_perfMediaRemountInstrumentationFix$options_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_customDrawableFactory$options_release()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;->get_experimentalDynamicSize$options_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->experimentalDynamicSize:Z

    return-void
.end method

.method public static final synthetic access$getDefaultImageOptions$cp()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    return-object v0
.end method

.method public static final synthetic access$setDefaultImageOptions$cp(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 0

    sput-object p0, Lcom/facebook/fresco/vito/options/ImageOptions;->defaultImageOptions:Lcom/facebook/fresco/vito/options/ImageOptions;

    return-void
.end method

.method public static final create()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->create()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final defaults()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->defaults()Lcom/facebook/fresco/vito/options/ImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final setDefaults(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->setDefaults(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/facebook/fresco/vito/options/ImageOptions;

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 97
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 98
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 101
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 102
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 103
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 104
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 105
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 106
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 107
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 108
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 110
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 112
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 113
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 114
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 115
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 116
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 117
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 118
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 120
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    if-eq v1, v2, :cond_4

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 124
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 125
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 127
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 128
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 129
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 130
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 131
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 132
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 133
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 134
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 135
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 137
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 139
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 140
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 141
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 142
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 143
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 144
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 145
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->equalDecodedOptions(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final equalsForActualImage(Lcom/facebook/fresco/vito/options/ImageOptions;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 69
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 71
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 72
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 73
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 74
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 75
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 76
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    if-eq v0, v2, :cond_3

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 80
    iget v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 82
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 83
    iget-boolean v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 84
    iget-object v2, p1, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->equalDecodedOptions(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final extend()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getActualImageColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getCustomDrawableFactory()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    return-object v0
.end method

.method public final getErrorApplyRoundingOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    return v0
.end method

.method public final getErrorColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getErrorFocusPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getErrorRes()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    return v0
.end method

.method public final getErrorScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final getExperimentalDynamicSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->experimentalDynamicSize:Z

    return v0
.end method

.method public final getFadeDurationMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    return v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOverlayRes()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    return v0
.end method

.method public final getPlaceholderApplyRoundingOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    return v0
.end method

.method public final getPlaceholderColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderFocusPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getPlaceholderRes()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    return v0
.end method

.method public final getPlaceholderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getProgressRes()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    return v0
.end method

.method public final getProgressScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v1, :cond_a

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_b

    .line 171
    invoke-virtual {v1}, Landroid/graphics/ColorFilter;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    if-eqz v1, :cond_c

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPerfMediaRemountInstrumentationFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    return v0
.end method

.method public final shouldAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    return v0
.end method

.method public final shouldAutoStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    return v0
.end method

.method public final shouldResizeToViewport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->toStringHelper()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderColor"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderColor:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderRes"

    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderRes:I

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderDrawable"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderScaleType"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderFocusPoint"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderFocusPoint:Landroid/graphics/PointF;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "placeholderApplyRoundingOptions"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->placeholderApplyRoundingOptions:Z

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressRes"

    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressRes:I

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressDrawable"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressScaleType"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->progressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorColor"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorColor:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorRes"

    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorRes:I

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorScaleType"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorFocusPoint"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorFocusPoint:Landroid/graphics/PointF;

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorDrawable"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorApplyRoundingOptions"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->errorApplyRoundingOptions:Z

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "actualImageColorFilter"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->actualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "overlayRes"

    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayRes:I

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "overlayDrawable"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resizeToViewport"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_resizeToViewport:Z

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoPlay:Z

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "autoStop"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->_autoStop:Z

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mPerfMediaRemountInstrumentationFix"

    iget-boolean v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->isPerfMediaRemountInstrumentationFix:Z

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fadeDurationMs"

    iget v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->fadeDurationMs:I

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "customDrawableFactory"

    iget-object v2, p0, Lcom/facebook/fresco/vito/options/ImageOptions;->customDrawableFactory:Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "super.toStringHelper()\n \u2026\", customDrawableFactory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
