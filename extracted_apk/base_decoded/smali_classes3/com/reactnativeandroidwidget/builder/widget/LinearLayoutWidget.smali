.class public Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;
.source "LinearLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget$ClippedLinearLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public applyProps()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "orientation"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HORIZONTAL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "gravity"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "separator"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "color"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v4, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "size"

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->dpToPx(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->dpToPx(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->addChildren()V

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->createView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/LinearLayout;
    .locals 2

    .line 62
    new-instance v0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget$ClippedLinearLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p0, v1}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget$ClippedLinearLayout;-><init>(Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;Landroid/content/Context;)V

    return-object v0
.end method
