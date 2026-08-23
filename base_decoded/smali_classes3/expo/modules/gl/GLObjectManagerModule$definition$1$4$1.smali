.class final Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;
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
.field final synthetic $glContext:Lexpo/modules/gl/GLContext;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;->$glContext:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;->$glContext:Lexpo/modules/gl/GLContext;

    .line 67
    invoke-virtual {v1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v1

    const-string v2, "exglCtxId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 68
    invoke-interface {v1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
