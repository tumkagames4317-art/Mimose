.class abstract Lcom/reactnativeandroidwidget/AndroidWidgetSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AndroidWidgetSpec.java"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract createPreview(Lcom/facebook/react/bridge/ReadableMap;DDLcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract drawWidget(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
.end method

.method public abstract drawWidgetById(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)V
.end method

.method public abstract finishWidgetConfiguration(DLjava/lang/String;)V
.end method

.method public abstract getWidgetInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end method
