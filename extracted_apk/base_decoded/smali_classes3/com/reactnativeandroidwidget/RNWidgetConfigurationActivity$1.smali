.class Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity$1;
.super Lcom/facebook/react/defaults/DefaultReactActivityDelegate;
.source "RNWidgetConfigurationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity$1;->this$0:Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;

    .line 50
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 3

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity$1;->this$0:Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;

    .line 55
    invoke-static {v1}, Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;->-$$Nest$mgetWidgetInfo(Lcom/reactnativeandroidwidget/RNWidgetConfigurationActivity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "widgetInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
