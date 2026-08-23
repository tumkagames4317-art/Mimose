.class public Lcom/reactnativeandroidwidget/RNWidget;
.super Ljava/lang/Object;
.source "RNWidget.java"


# static fields
.field private static final listWrappers:[I

.field private static final lists:[I


# instance fields
.field private final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final config:Lcom/facebook/react/bridge/ReadableMap;

.field private final widgetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_0_wrapper:I

    sget v1, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_1_wrapper:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/reactnativeandroidwidget/RNWidget;->listWrappers:[I

    .line 41
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_0:I

    sget v1, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_1:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/reactnativeandroidwidget/RNWidget;->lists:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, ""

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnativeandroidwidget/RNWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/RNWidget;->config:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/RNWidget;->widgetName:Ljava/lang/String;

    return-void
.end method

.method private addClickableArea(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/ClickableView;I)V
    .locals 8

    .line 122
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    new-instance p2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/reactnativeandroidwidget/R$layout;->rn_widget_clickable:I

    invoke-direct {p2, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 128
    sget v3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_positioner:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 132
    invoke-static {v0, p4}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetWidth(Landroid/content/Context;I)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v0, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->dpToPx(Landroid/content/Context;D)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, p2

    .line 128
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 136
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_area:I

    const-string v2, "setMinimumHeight"

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 138
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_area:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p4, p3, p2, v0}, Lcom/reactnativeandroidwidget/RNWidget;->registerClickTask(ILcom/reactnativeandroidwidget/builder/ClickableView;Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    .line 140
    sget p3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_container:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private addClickableAreas(ILandroid/widget/RemoteViews;Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)V
    .locals 3

    .line 111
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_container:I

    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 112
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getClickableViews()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reactnativeandroidwidget/builder/ClickableView;

    .line 116
    invoke-direct {p0, p2, v0, v2, p1}, Lcom/reactnativeandroidwidget/RNWidget;->addClickableArea(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/ClickableView;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCollectionView(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/CollectionView;II)V
    .locals 9

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 171
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getRenderedViews()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p4, p5, v1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->storeCollection(Lcom/facebook/react/bridge/ReactApplicationContext;IILjava/util/List;)V

    .line 173
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getView()Landroid/view/View;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 176
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    new-instance p2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/reactnativeandroidwidget/R$layout;->rn_widget_list:I

    invoke-direct {p2, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 180
    sget v3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_positioner:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 184
    invoke-static {v0, p4}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetWidth(Landroid/content/Context;I)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v0, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->dpToPx(Landroid/content/Context;D)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 185
    invoke-static {v0, p4}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetHeight(Landroid/content/Context;I)I

    move-result v2

    int-to-double v7, v2

    invoke-static {v0, v7, v8}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->dpToPx(Landroid/content/Context;D)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v1

    move-object v2, p2

    .line 180
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/reactnativeandroidwidget/RNWidget;->listWrappers:[I

    .line 188
    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eq v0, p5, :cond_0

    .line 190
    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0, p4}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionPendingIntentTemplate(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 195
    invoke-direct {p0, p4, p5, p3}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionRemoteAdapterIntent(IILcom/reactnativeandroidwidget/builder/CollectionView;)Landroid/content/Intent;

    move-result-object p3

    sget-object p4, Lcom/reactnativeandroidwidget/RNWidget;->lists:[I

    .line 197
    aget v1, p4, p5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 199
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_collection_container:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 200
    aget p2, p4, p5

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    return-void
.end method

.method private addCollectionViews(ILandroid/widget/RemoteViews;Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)V
    .locals 8

    .line 160
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_collection_container:I

    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 161
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getCollectionViews()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    move v7, v1

    .line 164
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 165
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/reactnativeandroidwidget/builder/CollectionView;

    move-object v1, p0

    move-object v2, p2

    move-object v3, v0

    move v5, p1

    move v6, v7

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/reactnativeandroidwidget/RNWidget;->addCollectionView(Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/CollectionView;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 266
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 267
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 268
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createClickableAreaPreview(Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/ClickableView;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 286
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 292
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "left"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 293
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "top"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "width"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 295
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v0

    const-string v2, "height"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "clickAction"

    .line 296
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    const-string v0, "clickActionData"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private createClickableAreasPreview(Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 274
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getClickableViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reactnativeandroidwidget/builder/ClickableView;

    .line 278
    invoke-direct {p0, v1, v2}, Lcom/reactnativeandroidwidget/RNWidget;->createClickableAreaPreview(Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/ClickableView;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createCollectionAreaPreview(Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/CollectionView;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 315
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getView()Landroid/view/View;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 321
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "left"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 322
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "top"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v0, "width"

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v0

    const-string v2, "height"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 326
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getRenderedViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;

    .line 328
    invoke-direct {p0, v1}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionItemPreview(Lcom/reactnativeandroidwidget/builder/CollectionViewItem;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string p2, "items"

    .line 331
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object p1
.end method

.method private createCollectionAreasPreview(Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 303
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 306
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getCollectionViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reactnativeandroidwidget/builder/CollectionView;

    .line 307
    invoke-direct {p0, v1, v2}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionAreaPreview(Landroid/view/ViewGroup;Lcom/reactnativeandroidwidget/builder/CollectionView;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 308
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createCollectionItemClickableAreas(Lcom/reactnativeandroidwidget/builder/CollectionViewItem;)Lcom/facebook/react/bridge/WritableArray;
    .locals 8

    .line 349
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickableViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reactnativeandroidwidget/builder/ClickableView;

    .line 352
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 353
    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 354
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 356
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    iget-object v5, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 357
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v5

    const-string v7, "left"

    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v5, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 358
    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v5

    const-string v7, "top"

    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v5, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 359
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v5

    const-string v7, "width"

    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v5, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 360
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v5, v6, v7}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v5

    const-string v3, "height"

    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "clickAction"

    .line 361
    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v3, "clickActionData"

    invoke-interface {v4, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 364
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private createCollectionItemPreview(Lcom/reactnativeandroidwidget/builder/CollectionViewItem;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "base64Image"

    .line 339
    invoke-direct {p0, v1}, Lcom/reactnativeandroidwidget/RNWidget;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v2, v3, v4}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v2

    const-string v4, "height"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v2, v3, v4}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->pxToDp(Landroid/content/Context;D)D

    move-result-wide v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "clickAction"

    .line 342
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v2, "clickActionData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "clickableAreas"

    .line 344
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionItemClickableAreas(Lcom/reactnativeandroidwidget/builder/CollectionViewItem;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method private createCollectionPendingIntentTemplate(I)Landroid/app/PendingIntent;
    .locals 4

    .line 254
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/reactnativeandroidwidget/RNWidget;->widgetName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetProviderClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".WIDGET_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    .line 260
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    .line 261
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createCollectionRemoteAdapterIntent(IILcom/reactnativeandroidwidget/builder/CollectionView;)Landroid/content/Intent;
    .locals 11

    .line 204
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionView;->getRenderedViews()Ljava/util/List;

    move-result-object p3

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetId"

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "widgetName"

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidget;->widgetName:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "collectionId"

    .line 208
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "collectionSize"

    .line 209
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "random"

    .line 211
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;

    .line 216
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickAction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "clickActionData"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getClickableViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reactnativeandroidwidget/builder/ClickableView;

    .line 223
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 224
    invoke-virtual {v6}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 225
    invoke-virtual {p3}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getView()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v6}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 227
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "left"

    .line 228
    iget v10, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "top"

    .line 229
    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "right"

    .line 230
    iget v10, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "bottom"

    .line 231
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "height"

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "width"

    .line 233
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {v6}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v6}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string p3, "clickableAreas"

    .line 240
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "collectionItems"

    .line 242
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method private drawViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private registerClickTask(ILcom/reactnativeandroidwidget/builder/ClickableView;Landroid/widget/RemoteViews;Ljava/lang/Integer;)V
    .locals 4

    .line 144
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".WIDGET_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/reactnativeandroidwidget/RNWidget;->widgetName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetProviderClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "widgetId"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "clickAction"

    .line 147
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p2}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getClickActionData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "clickActionData"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x12000000

    .line 149
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 156
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public createPreview(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->config:Lcom/facebook/react/bridge/ReadableMap;

    .line 85
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 87
    invoke-static {v1, v0, p1, p2}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildWidgetFromRoot(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;II)Lcom/reactnativeandroidwidget/builder/WidgetWithViews;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/reactnativeandroidwidget/RNWidget;->drawViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 90
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "base64Image"

    .line 91
    invoke-direct {p0, p2}, Lcom/reactnativeandroidwidget/RNWidget;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "clickableAreas"

    .line 92
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/RNWidget;->createClickableAreasPreview(Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p2, "collectionAreas"

    .line 93
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/RNWidget;->createCollectionAreasPreview(Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public drawWidget(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->config:Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/reactnativeandroidwidget/R$layout;->rn_widget:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    invoke-static {v2, p1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetWidth(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 69
    invoke-static {v4, p1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetHeight(Landroid/content/Context;I)I

    move-result v4

    .line 65
    invoke-static {v2, v0, v3, v4}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildWidgetFromRoot(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;II)Lcom/reactnativeandroidwidget/builder/WidgetWithViews;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/reactnativeandroidwidget/RNWidget;->drawViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 73
    sget v3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_image:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/reactnativeandroidwidget/RNWidget;->addClickableAreas(ILandroid/widget/RemoteViews;Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)V

    .line 78
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/reactnativeandroidwidget/RNWidget;->addCollectionViews(ILandroid/widget/RemoteViews;Lcom/reactnativeandroidwidget/builder/WidgetWithViews;)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 80
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public drawWidgets()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/RNWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidget;->widgetName:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetIds(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)[I

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 57
    invoke-virtual {p0, v3}, Lcom/reactnativeandroidwidget/RNWidget;->drawWidget(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
