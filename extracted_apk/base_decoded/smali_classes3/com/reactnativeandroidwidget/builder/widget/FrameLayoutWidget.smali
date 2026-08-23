.class public Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;
.source "FrameLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;
    }
.end annotation

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

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public applyProps()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->addChildren()V

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->createView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/FrameLayout;
    .locals 2

    .line 60
    new-instance v0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p0, v1}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget$ClippedFrameLayout;-><init>(Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;Landroid/content/Context;)V

    return-object v0
.end method
