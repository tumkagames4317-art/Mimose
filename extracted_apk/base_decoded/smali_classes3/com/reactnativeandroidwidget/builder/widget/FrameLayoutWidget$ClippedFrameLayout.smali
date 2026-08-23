.class Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FrameLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClippedFrameLayout"
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;


# direct methods
.method public constructor <init>(Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 20
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 27
    iget-object p3, p3, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string p4, "overflow"

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "hidden"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    iget-object p3, p3, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string p4, "borderRadius"

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 28
    iget-object p3, p3, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    const/16 p4, 0x8

    new-array p4, p4, [F

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    const-string v1, "topLeft"

    .line 30
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, p4, v2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 31
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p4, v1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    const-string v1, "topRight"

    .line 32
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    aput v0, p4, v2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 33
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p4, v1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    const-string v1, "bottomRight"

    .line 34
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x4

    aput v0, p4, v2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 35
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p4, v1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    const-string v1, "bottomLeft"

    .line 36
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x6

    aput v0, p4, v2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->this$0:Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    .line 37
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->dpToPx(D)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x7

    aput p3, p4, v0

    .line 40
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;->path:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
