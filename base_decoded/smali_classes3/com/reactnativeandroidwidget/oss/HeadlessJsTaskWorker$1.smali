.class Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;
.super Ljava/lang/Object;
.source "HeadlessJsTaskWorker.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;


# direct methods
.method constructor <init>(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->this$0:Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->this$0:Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 80
    invoke-static {v0, p1, v1}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->-$$Nest$minvokeStartTask(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    iget-object p1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 81
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
