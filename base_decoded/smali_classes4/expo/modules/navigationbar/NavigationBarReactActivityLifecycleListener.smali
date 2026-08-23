.class public final Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "NavigationBarReactActivityLifecycleListener.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "()V",
        "getBehavior",
        "",
        "context",
        "Landroid/content/Context;",
        "getBorderColor",
        "",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getLegacyVisible",
        "getPosition",
        "getVisibility",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "expo-navigation-bar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener$Companion;

.field private static final ERROR_TAG:Ljava/lang/String; = "ERR_NAVIGATION_BAR"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->Companion:Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBehavior(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    sget v0, Lexpo/modules/navigationbar/R$string;->expo_navigation_bar_behavior:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBorderColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 42
    sget v0, Lexpo/modules/navigationbar/R$string;->expo_navigation_bar_border_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid XML value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for string \"expo_navigation_bar_border_color\". Expected a valid color int like \"-12177173\". Ensure the value of \"borderColor\" in the \"expo-navigation-bar\" config plugin is a valid CSS color. Skipping initial border color."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_NAVIGATION_BAR"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private final getLegacyVisible(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 57
    sget v0, Lexpo/modules/navigationbar/R$string;->expo_navigation_bar_legacy_visible:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPosition(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 53
    sget v0, Lexpo/modules/navigationbar/R$string;->expo_navigation_bar_position:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVisibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 51
    sget v0, Lexpo/modules/navigationbar/R$string;->expo_navigation_bar_visibility:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public synthetic onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onBackPressed(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;)Z

    move-result v0

    return v0
.end method

.method public synthetic onContentChanged(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onContentChanged(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->getBorderColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/navigationbar/singletons/NavigationBar;->setBorderColor(Landroid/app/Activity;I)V

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->getVisibility(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1, v0}, Lexpo/modules/navigationbar/singletons/NavigationBar;->setVisibility(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->getPosition(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {p1, v0}, Lexpo/modules/navigationbar/singletons/NavigationBar;->setPosition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->getBehavior(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p1, v0}, Lexpo/modules/navigationbar/singletons/NavigationBar;->setBehavior(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-direct {p0, p2}, Lexpo/modules/navigationbar/NavigationBarReactActivityLifecycleListener;->getLegacyVisible(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p1, p2}, Lexpo/modules/navigationbar/singletons/NavigationBar;->setLegacyVisible(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic onDestroy(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onNewIntent(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onPause(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onResume(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method
