.class public Lcom/reactnativeandroidwidget/builder/widget/RootWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;
.source "RootWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget<",
        "Landroid/widget/FrameLayout;",
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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected applyProps()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->addChildren()V

    .line 25
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "widgetWidth"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->dpToPx(D)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "widgetHeight"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->dpToPx(D)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 29
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->createView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/FrameLayout;
    .locals 2

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
