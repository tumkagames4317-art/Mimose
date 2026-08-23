.class public final Lexpo/modules/av/AVModule$definition$lambda$24$$inlined$OnCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder$OnCreate$1\n+ 2 AVModule.kt\nexpo/modules/av/AVModule\n+ 3 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,143:1\n35#2,12:144\n47#2:160\n207#3,4:156\n*S KotlinDebug\n*F\n+ 1 AVModule.kt\nexpo/modules/av/AVModule\n*L\n46#1:156,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "expo/modules/kotlin/modules/ModuleDefinitionBuilder$OnCreate$1"
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
.method public constructor <init>(Lexpo/modules/av/AVModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/AVModule$definition$lambda$24$$inlined$OnCreate$1;->this$0:Lexpo/modules/av/AVModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lexpo/modules/av/AVModule$definition$lambda$24$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lexpo/modules/av/AVModule$definition$lambda$24$$inlined$OnCreate$1;->this$0:Lexpo/modules/av/AVModule;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lexpo/modules/av/AVModule$definition$1$1$emitEvent$1;

    invoke-direct {v1, v0}, Lexpo/modules/av/AVModule$definition$1$1$emitEvent$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lexpo/modules/av/AVModule$definition$lambda$24$$inlined$OnCreate$1;->this$0:Lexpo/modules/av/AVModule;

    .line 155
    invoke-virtual {v0}, Lexpo/modules/av/AVModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v2, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {v0, v2}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    check-cast v0, Lexpo/modules/av/AVManagerInterface;

    if-eqz v0, :cond_0

    new-instance v2, Lexpo/modules/av/AVModuleKt$sam$expo_modules_av_EmitEventWrapper$0;

    invoke-direct {v2, v1}, Lexpo/modules/av/AVModuleKt$sam$expo_modules_av_EmitEventWrapper$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/av/EmitEventWrapper;

    invoke-interface {v0, v2}, Lexpo/modules/av/AVManagerInterface;->setEmitEventWrapper(Lexpo/modules/av/EmitEventWrapper;)V

    :cond_0
    return-void
.end method
