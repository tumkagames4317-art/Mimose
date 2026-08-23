.class final Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1$1;
.super Ljava/lang/Object;
.source "NavigationBarModule.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "visibility",
        "",
        "onSystemUiVisibilityChange"
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
.field final synthetic this$0:Lexpo/modules/navigationbar/NavigationBarModule;


# direct methods
.method constructor <init>(Lexpo/modules/navigationbar/NavigationBarModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1$1;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const-string v0, "visible"

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    :goto_0
    iget-object v1, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1$1;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "visibility"

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rawVisibility"

    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "ExpoNavigationBar.didChange"

    .line 34
    invoke-virtual {v1, p1, v2}, Lexpo/modules/navigationbar/NavigationBarModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
