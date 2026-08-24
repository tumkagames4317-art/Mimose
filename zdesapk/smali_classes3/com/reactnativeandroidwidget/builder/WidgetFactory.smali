.class public Lcom/reactnativeandroidwidget/builder/WidgetFactory;
.super Ljava/lang/Object;
.source "WidgetFactory.java"


# instance fields
.field private final clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->clickableViews:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->collectionViews:Ljava/util/List;

    return-void
.end method

.method private buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 125
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildWidget(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildWidget(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->getBaseWidget(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getView()Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->isCollection()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->collectionViews:Ljava/util/List;

    .line 75
    new-instance v1, Lcom/reactnativeandroidwidget/builder/CollectionView;

    const-string v2, "children"

    .line 78
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/reactnativeandroidwidget/builder/CollectionView;-><init>(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "props"

    .line 83
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "clickAction"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->clickableViews:Ljava/util/List;

    .line 84
    new-instance v3, Lcom/reactnativeandroidwidget/builder/ClickableView;

    .line 88
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "clickActionData"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {v3, p3, v0, v2, p1}, Lcom/reactnativeandroidwidget/builder/ClickableView;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static buildWidgetFromRoot(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;II)Lcom/reactnativeandroidwidget/builder/WidgetWithViews;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;

    invoke-direct {v0}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;-><init>()V

    .line 41
    invoke-direct {v0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->getRootConfig(Lcom/facebook/react/bridge/ReadableMap;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "0"

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildWidget(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->collectionViews:Ljava/util/List;

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->collectionViews:Ljava/util/List;

    .line 44
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reactnativeandroidwidget/builder/CollectionView;

    invoke-virtual {p3, p0}, Lcom/reactnativeandroidwidget/builder/CollectionView;->buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/reactnativeandroidwidget/builder/widget/utils/ResourceUtils;->clear()V

    iget-object p0, v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->clickableViews:Ljava/util/List;

    .line 49
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    new-instance p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;

    iget-object p2, v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->clickableViews:Ljava/util/List;

    iget-object p3, v0, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->collectionViews:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private getBaseWidget(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reactnativeandroidwidget/builder/widget/BaseWidget<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type"

    .line 99
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "IconWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "FrameLayoutWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "RootWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "LinearLayoutWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "TextWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "ImageWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "SvgWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "ListWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const-string v1, "children"

    const-string v2, "props"

    packed-switch v3, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid widget "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :pswitch_0
    new-instance p3, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/IconWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p3

    .line 111
    :pswitch_1
    new-instance v0, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, v2, p2}, Lcom/reactnativeandroidwidget/builder/widget/FrameLayoutWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-object v0

    .line 115
    :pswitch_2
    new-instance v0, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, v2, p2}, Lcom/reactnativeandroidwidget/builder/widget/RootWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-object v0

    .line 109
    :pswitch_3
    new-instance v0, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeandroidwidget/builder/WidgetFactory;->buildChildren(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, v2, p2}, Lcom/reactnativeandroidwidget/builder/widget/LinearLayoutWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-object v0

    .line 101
    :pswitch_4
    new-instance p3, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/TextWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p3

    .line 105
    :pswitch_5
    new-instance p3, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p3

    .line 107
    :pswitch_6
    new-instance p3, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p3

    .line 113
    :pswitch_7
    new-instance p3, Lcom/reactnativeandroidwidget/builder/widget/ListWidget;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/ListWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d3a9b5e -> :sswitch_7
        -0x28f73658 -> :sswitch_6
        -0x14bb18a1 -> :sswitch_5
        -0x149aee0f -> :sswitch_4
        0x1d0bc9f3 -> :sswitch_3
        0x2693f1e6 -> :sswitch_2
        0x531b3bfb -> :sswitch_1
        0x5f64603d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRootConfig(Lcom/facebook/react/bridge/ReadableMap;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "widgetWidth"

    .line 58
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "widgetHeight"

    .line 59
    invoke-interface {v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string p3, "RootWidget"

    .line 64
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "props"

    .line 65
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "children"

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method
