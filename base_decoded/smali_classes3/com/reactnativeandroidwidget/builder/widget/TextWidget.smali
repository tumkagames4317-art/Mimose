.class public Lcom/reactnativeandroidwidget/builder/widget/TextWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "TextWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativeandroidwidget/builder/widget/BaseWidget<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private getFontSize()F
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "fontSize"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0
.end method

.method private getFontSizeUnit()I
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allowFontScaling"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private setFont()V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fontFamily"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reactnativeandroidwidget/builder/widget/utils/ResourceUtils;->getTypeface(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fontStyle"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v4, "bold"

    const-string v5, "normal"

    const-string v6, "fontWeight"

    if-lt v2, v3, :cond_3

    .line 75
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x190

    if-eqz v2, :cond_2

    const-string v2, "400"

    .line 76
    invoke-virtual {p0, v6, v2}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2bc

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    :cond_2
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "0"

    .line 96
    invoke-virtual {p0, v6, v2}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "500"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    or-int/lit8 v1, v1, 0x1

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    return-void
.end method

.method private setShadow()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "shadow"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "radius"

    .line 110
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->dpToPx(D)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "dx"

    .line 111
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->dpToPx(D)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "dy"

    .line 112
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    const-string v5, "color"

    .line 113
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyProps()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSizeUnit()I

    move-result v1

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "color"

    const-string v2, "#000000"

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "adjustsFontSizeToFit"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSizeUnit()I

    move-result v3

    invoke-static {v0, v2, v1, v2, v3}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSizeUnit()I

    move-result v3

    invoke-static {v0, v2, v1, v2, v3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "textAlign"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "letterSpacing"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->getFontSize()F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "truncate"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "maxLines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    :cond_7
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->setFont()V

    .line 66
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->setShadow()V

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->createView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/TextView;
    .locals 2

    .line 26
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
