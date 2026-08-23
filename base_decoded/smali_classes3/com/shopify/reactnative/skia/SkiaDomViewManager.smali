.class public Lcom/shopify/reactnative/skia/SkiaDomViewManager;
.super Lcom/shopify/reactnative/skia/SkiaBaseViewManager;
.source "SkiaDomViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/SkiaDomViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/reactnative/skia/SkiaBaseViewManager<",
        "Lcom/shopify/reactnative/skia/SkiaDomView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/SkiaDomViewManagerInterface<",
        "Lcom/shopify/reactnative/skia/SkiaDomView;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDelegate:Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;-><init>()V

    .line 14
    new-instance v0, Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaDomViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaDomViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/SkiaDomView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaDomViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/SkiaDomView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/skia/SkiaDomView;
    .locals 1

    .line 30
    new-instance v0, Lcom/shopify/reactnative/skia/SkiaDomView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/SkiaDomView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected bridge synthetic getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaDomViewManager;->getDelegate()Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaDomViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaDomViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SkiaDomView"

    return-object v0
.end method

.method public bridge synthetic setDebug(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "debug"
    .end annotation

    .line 9
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setDebug(Lcom/shopify/reactnative/skia/SkiaBaseView;Z)V

    return-void
.end method

.method public bridge synthetic setMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mode"
    .end annotation

    .line 9
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaBaseView;

    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setMode(Lcom/shopify/reactnative/skia/SkiaBaseView;Ljava/lang/String;)V

    return-void
.end method
