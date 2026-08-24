.class public final Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLObjectManagerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 GLObjectManagerModule.kt\nexpo/modules/gl/GLObjectManagerModule\n*L\n1#1,505:1\n8#2,4:506\n64#3,7:510\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n220#1:506,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001\"\u0006\u0008\u0001\u0010\u0002\u0018\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "P0",
        "<name for destructuring parameter 0>",
        "",
        "",
        "invoke",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "expo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6"
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
.field final synthetic this$0:Lexpo/modules/gl/GLObjectManagerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/gl/GLObjectManagerModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    aget-object p1, p1, v0

    .line 221
    check-cast p1, Lexpo/modules/kotlin/Promise;

    .line 510
    new-instance v1, Lexpo/modules/gl/GLContext;

    iget-object v2, p0, Lexpo/modules/gl/GLObjectManagerModule$definition$lambda$5$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    invoke-direct {v1, v2}, Lexpo/modules/gl/GLContext;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;

    invoke-direct {v2, v1, p1}, Lexpo/modules/gl/GLObjectManagerModule$definition$1$4$1;-><init>(Lexpo/modules/gl/GLContext;Lexpo/modules/kotlin/Promise;)V

    check-cast v2, Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
