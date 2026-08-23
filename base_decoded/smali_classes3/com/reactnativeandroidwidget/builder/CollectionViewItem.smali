.class public Lcom/reactnativeandroidwidget/builder/CollectionViewItem;
.super Ljava/lang/Object;
.source "CollectionViewItem.java"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final clickAction:Ljava/lang/String;

.field private final clickActionData:Lcom/facebook/react/bridge/ReadableMap;

.field private final clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->view:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickableViews:Ljava/util/List;

    iput-object p4, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickAction:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickActionData:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickActionData:Lcom/facebook/react/bridge/ReadableMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickAction:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionData()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickActionData:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->clickableViews:Ljava/util/List;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->view:Landroid/view/ViewGroup;

    return-object v0
.end method
