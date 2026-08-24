.class public final Lexpo/modules/navigationbar/NavigationBarModule$definition$lambda$16$$inlined$AsyncFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/navigationbar/NavigationBarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 NavigationBarModule.kt\nexpo/modules/navigationbar/NavigationBarModule\n*L\n1#1,505:1\n66#2,4:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "it",
        "",
        "",
        "invoke",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "expo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3"
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
.method public constructor <init>(Lexpo/modules/navigationbar/NavigationBarModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$lambda$16$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/navigationbar/NavigationBarModule$definition$lambda$16$$inlined$AsyncFunction$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 507
    sget-object p1, Lexpo/modules/navigationbar/NavigationBarModule;->Companion:Lexpo/modules/navigationbar/NavigationBarModule$Companion;

    iget-object v0, p0, Lexpo/modules/navigationbar/NavigationBarModule$definition$lambda$16$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/navigationbar/NavigationBarModule;

    invoke-static {v0}, Lexpo/modules/navigationbar/NavigationBarModule;->access$getActivity(Lexpo/modules/navigationbar/NavigationBarModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TSpanView$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)I

    move-result v0

    invoke-virtual {p1, v0}, Lexpo/modules/navigationbar/NavigationBarModule$Companion;->colorToHex(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 509
    :cond_0
    new-instance p1, Lexpo/modules/navigationbar/NavigationBarException;

    const-string v0, "\'getBorderColorAsync\' is only available on Android API 28 or higher"

    invoke-direct {p1, v0}, Lexpo/modules/navigationbar/NavigationBarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
