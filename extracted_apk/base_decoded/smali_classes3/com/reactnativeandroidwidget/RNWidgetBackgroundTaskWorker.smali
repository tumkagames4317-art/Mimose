.class public Lcom/reactnativeandroidwidget/RNWidgetBackgroundTaskWorker;
.super Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;
.source "RNWidgetBackgroundTaskWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method protected getTaskConfig(Landroidx/work/Data;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 8

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetBackgroundTaskWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getScreenInfo(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "screenInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    const-string v3, "RNWidgetBackgroundTask"

    .line 33
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-wide/16 v5, 0x7530

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object p1
.end method
