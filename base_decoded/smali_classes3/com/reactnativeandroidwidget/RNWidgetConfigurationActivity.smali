.class public Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;
.super Lcom/facebook/react/ReactActivity;
.source "RNWidgetConfigurationActivity.java"


# direct methods
.method static bridge synthetic -$$Nest$mgetWidgetInfo(Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getWidgetInfo()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method

.method private getWidgetId()I
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->finish()V

    :cond_0
    return v0
.end method

.method private getWidgetInfo()Landroid/os/Bundle;
    .locals 4

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getWidgetId()I

    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getWidgetName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "widgetId"

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "widgetName"

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetHeight(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetWidth(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getScreenInfo(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "screenInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getWidgetName(I)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 90
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 7

    .line 45
    new-instance v6, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity$1;

    .line 47
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v4

    .line 50
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getConcurrentReactEnabled()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity$1;-><init>(Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNWidgetConfigurationScreen"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->setResult(I)V

    return-void
.end method
