.class final Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;
.super Ljava/lang/Object;
.source "GLObjectManagerModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLObjectManagerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

.field final synthetic $glContext:Lexpo/modules/gl/GLContext;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic this$0:Lexpo/modules/gl/GLObjectManagerModule;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Lexpo/modules/interfaces/camera/CameraViewInterface;Lexpo/modules/gl/GLObjectManagerModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$glContext:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$cameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    iput-object p3, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    iput-object p4, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    new-instance v0, Lexpo/modules/gl/GLCameraObject;

    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$glContext:Lexpo/modules/gl/GLContext;

    iget-object v2, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$cameraView:Lexpo/modules/interfaces/camera/CameraViewInterface;

    invoke-direct {v0, v1, v2}, Lexpo/modules/gl/GLCameraObject;-><init>(Lexpo/modules/gl/GLContext;Lexpo/modules/interfaces/camera/CameraViewInterface;)V

    .line 45
    invoke-virtual {v0}, Lexpo/modules/gl/GLCameraObject;->getEXGLObjId()I

    move-result v1

    iget-object v2, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    .line 46
    invoke-static {v2}, Lexpo/modules/gl/GLObjectManagerModule;->access$getMGLObjects$p(Lexpo/modules/gl/GLObjectManagerModule;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exglObjId"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 49
    invoke-interface {v1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
