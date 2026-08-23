.class final Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "NavigationBarModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/navigationbar/NavigationBarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
.field final synthetic $decorView:Landroid/view/View;

.field final synthetic this$0:Lexpo/modules/navigationbar/NavigationBarModule;


# direct methods
.method constructor <init>(Landroid/view/View;Lexpo/modules/navigationbar/NavigationBarModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;->$decorView:Landroid/view/View;

    iput-object p2, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;->$decorView:Landroid/view/View;

    .line 31
    new-instance v1, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1$1;

    iget-object v2, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    invoke-direct {v1, v2}, Lexpo/modules/navigationbar/NavigationBarModule$definition$1$1$1$1;-><init>(Lexpo/modules/navigationbar/NavigationBarModule;)V

    check-cast v1, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
