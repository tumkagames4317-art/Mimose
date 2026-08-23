.class final Lexpo/modules/av/AVModule$_avManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AVModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/av/AVManagerInterface;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAVModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AVModule.kt\nexpo/modules/av/AVModule$_avManager$2\n+ 2 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,156:1\n207#2,4:157\n*S KotlinDebug\n*F\n+ 1 AVModule.kt\nexpo/modules/av/AVModule$_avManager$2\n*L\n20#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/av/AVManagerInterface;",
        "invoke"
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
.field final synthetic this$0:Lexpo/modules/av/AVModule;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/AVModule$_avManager$2;->this$0:Lexpo/modules/av/AVModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/av/AVManagerInterface;
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/AVModule$_avManager$2;->this$0:Lexpo/modules/av/AVModule;

    .line 20
    invoke-virtual {v0}, Lexpo/modules/av/AVModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    check-cast v0, Lexpo/modules/av/AVManagerInterface;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lexpo/modules/av/AVModule$_avManager$2;->invoke()Lexpo/modules/av/AVManagerInterface;

    move-result-object v0

    return-object v0
.end method
