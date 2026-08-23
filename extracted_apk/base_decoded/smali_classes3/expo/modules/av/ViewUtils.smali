.class public final Lexpo/modules/av/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/ViewUtils$VideoViewCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rH\u0007J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rH\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/av/ViewUtils;",
        "",
        "()V",
        "tryRunWithVideoView",
        "",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "viewTag",
        "",
        "callback",
        "Lexpo/modules/av/ViewUtils$VideoViewCallback;",
        "promise",
        "Lexpo/modules/core/Promise;",
        "Lexpo/modules/kotlin/Promise;",
        "tryRunWithVideoViewOnUiThread",
        "VideoViewCallback",
        "expo-av_release"
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
.field public static final INSTANCE:Lexpo/modules/av/ViewUtils;


# direct methods
.method public static synthetic $r8$lambda$9j6ILOJvkBk-gSzCGonIizSgNeg(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView$lambda$1(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vSffXDAXp56z8j5DvDykgPT5VTU(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoView$lambda$0(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/av/ViewUtils;

    invoke-direct {v0}, Lexpo/modules/av/ViewUtils;-><init>()V

    sput-object v0, Lexpo/modules/av/ViewUtils;->INSTANCE:Lexpo/modules/av/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `dispatchCommands` in favor of finding view with imperative calls"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moduleRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lexpo/modules/av/ViewUtils;->INSTANCE:Lexpo/modules/av/ViewUtils;

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final tryRunWithVideoView$lambda$0(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V
    .locals 1

    const-string v0, "$moduleRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/av/ViewUtils;->INSTANCE:Lexpo/modules/av/ViewUtils;

    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method

.method private static final tryRunWithVideoView$lambda$1(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "$moduleRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/av/ViewUtils;->INSTANCE:Lexpo/modules/av/ViewUtils;

    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method private final tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V
    .locals 3

    const-string v0, "Invalid view returned from registry."

    const-string v1, "E_VIDEO_TAGINCORRECT"

    .line 21
    :try_start_0
    const-class v2, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, v2}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-interface {p1, p2}, Lexpo/modules/core/interfaces/services/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p3, p1}, Lexpo/modules/av/ViewUtils$VideoViewCallback;->runWithVideoView(Lexpo/modules/av/video/VideoView;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p4, v1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    invoke-interface {p4, v1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "Invalid view returned from registry."

    const-string v1, "E_VIDEO_TAGINCORRECT"

    const/4 v2, 0x0

    .line 52
    :try_start_0
    const-class v3, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, v3}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-interface {p1, p2}, Lexpo/modules/core/interfaces/services/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p3, p1}, Lexpo/modules/av/ViewUtils$VideoViewCallback;->runWithVideoView(Lexpo/modules/av/video/VideoView;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p4, v1, v0, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    invoke-interface {p4, v1, v0, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final tryRunWithVideoView(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `dispatchCommands` in favor of finding view with imperative calls"
    .end annotation

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/av/ViewUtils;->tryRunWithVideoViewOnUiThread(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/kotlin/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
