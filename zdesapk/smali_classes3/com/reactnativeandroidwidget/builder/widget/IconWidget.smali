.class public Lcom/reactnativeandroidwidget/builder/widget/IconWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "IconWidget.java"


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

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private getTextSize()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "size"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0
.end method


# virtual methods
.method protected applyProps()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "icon"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->getTextSize()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "color"

    const-string v3, "#000000"

    invoke-virtual {p0, v1, v3}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "adjustsFontSizeToFit"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v2}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "font"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/reactnativeandroidwidget/builder/widget/utils/ResourceUtils;->getTypeface(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->createView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/TextView;
    .locals 2

    .line 22
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
