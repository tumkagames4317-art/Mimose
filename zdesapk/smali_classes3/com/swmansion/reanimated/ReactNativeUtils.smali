.class public Lcom/swmansion/reanimated/ReactNativeUtils;
.super Ljava/lang/Object;
.source "ReactNativeUtils.java"


# static fields
.field private static mBorderRadiusField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBorderRadius(Landroid/view/View;)F
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz v0, :cond_3

    .line 17
    check-cast p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderRadius()F

    move-result p0

    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/image/ReactImageView;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/facebook/react/views/image/ReactImageView;

    const-string v2, "mBorderRadius"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/swmansion/reanimated/ReactNativeUtils;->mBorderRadiusField:Ljava/lang/reflect/Field;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return p0

    :catch_0
    :cond_3
    return v1
.end method
