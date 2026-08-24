.class public Lcom/reactnativeandroidwidget/builder/ClickableView;
.super Ljava/lang/Object;
.source "ClickableView.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/reactnativeandroidwidget/builder/ClickableView;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickAction:Ljava/lang/String;

.field private final clickActionData:Lcom/facebook/react/bridge/ReadableMap;

.field private final id:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->clickAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->clickActionData:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/reactnativeandroidwidget/builder/ClickableView;)I
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->id:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/reactnativeandroidwidget/builder/ClickableView;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/reactnativeandroidwidget/builder/ClickableView;

    invoke-virtual {p0, p1}, Lcom/reactnativeandroidwidget/builder/ClickableView;->compareTo(Lcom/reactnativeandroidwidget/builder/ClickableView;)I

    move-result p1

    return p1
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->clickAction:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionData()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->clickActionData:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/ClickableView;->view:Landroid/view/View;

    return-object v0
.end method
