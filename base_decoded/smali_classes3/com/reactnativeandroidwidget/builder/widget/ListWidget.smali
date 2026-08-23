.class public Lcom/reactnativeandroidwidget/builder/widget/ListWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "ListWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativeandroidwidget/builder/widget/BaseWidget<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public applyProps()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/ListWidget;->createView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/FrameLayout;
    .locals 2

    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ListWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
