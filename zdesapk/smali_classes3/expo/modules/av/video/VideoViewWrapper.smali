.class public final Lexpo/modules/av/video/VideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "VideoViewWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewWrapper.kt\nexpo/modules/av/video/VideoViewWrapper\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,56:1\n28#2,2:57\n28#2,2:59\n28#2,2:61\n28#2,2:63\n28#2,2:65\n28#2,2:67\n*S KotlinDebug\n*F\n+ 1 VideoViewWrapper.kt\nexpo/modules/av/video/VideoViewWrapper\n*L\n47#1:57,2\n48#1:59,2\n49#1:61,2\n50#1:63,2\n51#1:65,2\n52#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020\u0017H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001b\u0010\rR!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001e\u0010\rR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/av/video/VideoViewWrapper;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "mLayoutRunnable",
        "Ljava/lang/Runnable;",
        "onError",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Landroid/os/Bundle;",
        "getOnError",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onError$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "onFullscreenUpdate",
        "getOnFullscreenUpdate",
        "onFullscreenUpdate$delegate",
        "onLoad",
        "getOnLoad",
        "onLoad$delegate",
        "onLoadStart",
        "",
        "getOnLoadStart",
        "onLoadStart$delegate",
        "onReadyForDisplay",
        "getOnReadyForDisplay",
        "onReadyForDisplay$delegate",
        "onStatusUpdate",
        "getOnStatusUpdate",
        "onStatusUpdate$delegate",
        "videoViewInstance",
        "Lexpo/modules/av/video/VideoView;",
        "getVideoViewInstance",
        "()Lexpo/modules/av/video/VideoView;",
        "requestLayout",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private final onError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onFullscreenUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onLoad$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onLoadStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onReadyForDisplay$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onStatusUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final videoViewInstance:Lexpo/modules/av/video/VideoView;


# direct methods
.method public static synthetic $r8$lambda$GrZ9YuQJE_QSsDCBRec-84CVpAs(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/av/video/VideoViewWrapper;->mLayoutRunnable$lambda$0(Lexpo/modules/av/video/VideoViewWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onStatusUpdate"

    const-string v3, "getOnStatusUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/av/video/VideoViewWrapper;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onLoadStart"

    const-string v3, "getOnLoadStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onLoad"

    const-string v3, "getOnLoad()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onError"

    const-string v3, "getOnError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onReadyForDisplay"

    const-string v3, "getOnReadyForDisplay()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onFullscreenUpdate"

    const-string v3, "getOnFullscreenUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lexpo/modules/av/video/VideoViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoViewWrapper$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/av/video/VideoViewWrapper;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lexpo/modules/av/video/VideoView;

    invoke-direct {v0, p1, p0, p2}, Lexpo/modules/av/video/VideoView;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoViewWrapper;Lexpo/modules/kotlin/AppContext;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->videoViewInstance:Lexpo/modules/av/video/VideoView;

    .line 42
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lexpo/modules/av/video/VideoViewWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 58
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onStatusUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 60
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onLoadStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 62
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onLoad$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 64
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 66
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onReadyForDisplay$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 68
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoViewWrapper;->onFullscreenUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    return-void
.end method

.method private static final mLayoutRunnable$lambda$0(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lexpo/modules/av/video/VideoViewWrapper;->measure(II)V

    .line 25
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoViewWrapper;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lexpo/modules/av/video/VideoViewWrapper;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final getOnError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    .line 50
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOnFullscreenUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onFullscreenUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    .line 52
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOnLoad()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onLoad$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    .line 49
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOnLoadStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onLoadStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    .line 48
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOnReadyForDisplay()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onReadyForDisplay$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    .line 51
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOnStatusUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->onStatusUpdate$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/av/video/VideoViewWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    .line 47
    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoViewInstance()Lexpo/modules/av/video/VideoView;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->videoViewInstance:Lexpo/modules/av/video/VideoView;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoViewWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
