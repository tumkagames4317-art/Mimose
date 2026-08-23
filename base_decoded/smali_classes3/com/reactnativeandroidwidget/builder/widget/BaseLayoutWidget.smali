.class public abstract Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "BaseLayoutWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/reactnativeandroidwidget/builder/widget/BaseWidget<",
        "TT;>;"
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
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected addChildren()V
    .locals 3

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseLayoutWidget;->view:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
