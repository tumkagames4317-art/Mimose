.class public abstract Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;
.super Landroidx/work/ListenableWorker;
.source "HeadlessJsTaskWorker.java"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# instance fields
.field private mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private taskId:I


# direct methods
.method public static synthetic $r8$lambda$PSw7imuSQcoLHERArGMK_oE0x1I(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->lambda$invokeStartTask$1(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jiSCopJAxr-qjeUwiRgQwZbVoVk(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->lambda$startWork$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minvokeStartTask(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private cleanUpTask()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    :cond_0
    return-void
.end method

.method private invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 93
    new-instance v0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$invokeStartTask$1(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p1

    iput p1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->taskId:I

    return-void
.end method

.method private synthetic lambda$startWork$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getTaskConfig(Landroidx/work/Data;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object v0

    iput-object p1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTaskConfig(Landroidx/work/Data;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    iget v0, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->taskId:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    .line 122
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->cleanUpTask()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 110
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->cleanUpTask()V

    return-void
.end method

.method protected startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$1;-><init>(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    :goto_0
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativeandroidwidget/oss/HeadlessJsTaskWorker;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
