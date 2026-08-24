.class public Lcom/reactnativeandroidwidget/builder/WidgetWithViews;
.super Ljava/lang/Object;
.source "WidgetWithViews.java"


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

.field private final rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/ClickableView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionView;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->clickableViews:Ljava/util/List;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->collectionViews:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->clickableViews:Ljava/util/List;

    return-object v0
.end method

.method public getCollectionViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->collectionViews:Ljava/util/List;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/WidgetWithViews;->rootView:Landroid/view/View;

    return-object v0
.end method
