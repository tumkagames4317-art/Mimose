.class Lexpo/modules/gl/GLContext$1$1;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLContext$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/gl/GLContext$1;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext$1;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLContext$1$1;->this$1:Lexpo/modules/gl/GLContext$1;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1$1;->this$1:Lexpo/modules/gl/GLContext$1;

    .line 105
    iget-object v0, v0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmEXGLCtxId(Lexpo/modules/gl/GLContext;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextPrepareWorklet(I)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1$1;->this$1:Lexpo/modules/gl/GLContext$1;

    .line 106
    iget-object v0, v0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->-$$Nest$fgetmManager(Lexpo/modules/gl/GLContext;)Lexpo/modules/gl/GLObjectManagerModule;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$1$1;->this$1:Lexpo/modules/gl/GLContext$1;

    iget-object v1, v1, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->saveContext(Lexpo/modules/gl/GLContext;)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$1$1;->this$1:Lexpo/modules/gl/GLContext$1;

    .line 107
    iget-object v0, v0, Lexpo/modules/gl/GLContext$1;->val$completionCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
