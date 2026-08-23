.class public Lcom/reactnativeandroidwidget/builder/CollectionView;
.super Ljava/lang/Object;
.source "CollectionView.java"


# instance fields
.field private final children:Lcom/facebook/react/bridge/ReadableArray;

.field private heightInPx:I

.field private final renderedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private widthInPx:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->renderedViews:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->widthInPx:I

    iput v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->heightInPx:I

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->children:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method private getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private measureCollectionView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->view:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->widthInPx:I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->heightInPx:I

    iget v1, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->widthInPx:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ListWidget width and height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/CollectionView;->measureCollectionView()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->children:Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->children:Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    .line 48
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v4, "props"

    .line 49
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "clickAction"

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "clickActionData"

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget v5, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->widthInPx:I

    int-to-double v8, v5

    .line 57
    invoke-static {p1, v8, v9}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v8

    double-to-int v5, v8

    iget v8, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->heightInPx:I

    int-to-double v8, v8

    .line 58
    invoke-static {p1, v8, v9}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 54
    invoke-static {p1, v2, v5, v8}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildWidgetFromRoot(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;II)Lcom/reactnativeandroidwidget/builder/WidgetWithViews;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getClickableViews()Ljava/util/List;

    move-result-object v11

    .line 62
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 64
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->renderedViews:Ljava/util/List;

    .line 65
    new-instance v5, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;

    .line 70
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->renderedViews:Ljava/util/List;

    .line 75
    new-instance v3, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;

    invoke-direct {v3, v9, v10, v11}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public getRenderedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionViewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->renderedViews:Ljava/util/List;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionView;->view:Landroid/view/View;

    return-object v0
.end method
