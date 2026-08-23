.class Lexpo/modules/gl/GLContext$1;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLContext;

.field final synthetic val$completionCallback:Ljava/lang/Runnable;

.field final synthetic val$enableExperimentalWorkletSupport:Ljava/lang/Boolean;

.field final synthetic val$glContext:Lexpo/modules/gl/GLContext;

.field final synthetic val$jsContextProvider:Lexpo/modules/core/interfaces/JavaScriptContextProvider;

.field final synthetic val$uiManager:Lexpo/modules/core/interfaces/services/UIManager;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Lexpo/modules/core/interfaces/JavaScriptContextProvider;Lexpo/modules/core/interfaces/services/UIManager;Lexpo/modules/gl/GLContext;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLContext$1;->val$jsContextProvider:Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    iput-object p3, p0, Lexpo/modules/gl/GLContext$1;->val$uiManager:Lexpo/modules/core/interfaces/services/UIManager;

    iput-object p4, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    iput-object p5, p0, Lexpo/modules/gl/GLContext$1;->val$enableExperimentalWorkletSupport:Ljava/lang/Boolean;

    iput-object p6, p0, Lexpo/modules/gl/GLContext$1;->val$completionCallback:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$jsContextProvider:Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    .line 95
    invoke-interface {v0}, Lexpo/modules/core/interfaces/JavaScriptContextProvider;->getJavaScriptContextRef()J

    move-result-wide v0

    iget-object v2, p0, Lexpo/modules/gl/GLContext$1;->val$uiManager:Lexpo/modules/core/interfaces/services/UIManager;

    .line 96
    monitor-enter v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    .line 98
    invoke-static {v3}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEXGLCtxId(Lexpo/modules/gl/GLContext;)I

    move-result v3

    iget-object v4, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-static {v0, v1, v3, v4}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextPrepare(JILjava/lang/Object;)V

    .line 100
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$enableExperimentalWorkletSupport:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$uiManager:Lexpo/modules/core/interfaces/services/UIManager;

    .line 102
    new-instance v1, Lexpo/modules/gl/GLContext$1$1;

    invoke-direct {v1, p0}, Lexpo/modules/gl/GLContext$1$1;-><init>(Lexpo/modules/gl/GLContext$1;)V

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    .line 111
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmManager(Lexpo/modules/gl/GLContext;)Lexpo/modules/gl/GLObjectManagerModule;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->saveContext(Lexpo/modules/gl/GLContext;)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$completionCallback:Ljava/lang/Runnable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
