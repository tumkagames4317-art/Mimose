.class public Lcom/reactnativeandroidwidget/AndroidWidgetModule;
.super Lcom/reactnativeandroidwidget/AndroidWidgetSpec;
.source "AndroidWidgetModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "AndroidWidget"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/AndroidWidgetSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public createPreview(Lcom/facebook/react/bridge/ReadableMap;DDLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    :try_start_0
    new-instance v0, Lcom/reactnativeandroidwidget/RNWidget;

    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/AndroidWidgetModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reactnativeandroidwidget/RNWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    double-to-int p1, p2

    double-to-int p2, p4

    invoke-virtual {v0, p1, p2}, Lcom/reactnativeandroidwidget/RNWidget;->createPreview(II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 51
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public drawWidget(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 32
    :try_start_0
    new-instance v0, Lcom/reactnativeandroidwidget/RNWidget;

    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/AndroidWidgetModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativeandroidwidget/RNWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/reactnativeandroidwidget/RNWidget;->drawWidgets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public drawWidgetById(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Lcom/reactnativeandroidwidget/RNWidget;

    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/AndroidWidgetModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativeandroidwidget/RNWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    double-to-int p1, p3

    invoke-virtual {v0, p1}, Lcom/reactnativeandroidwidget/RNWidget;->drawWidget(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finishWidgetConfiguration(DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/AndroidWidgetModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "appWidgetId"

    double-to-int p1, p1

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ok"

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidWidget"

    return-object v0
.end method

.method public getWidgetInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/AndroidWidgetModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetInfo(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
