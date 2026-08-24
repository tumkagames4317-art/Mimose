.class final Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/av/video/VideoViewWrapper;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lexpo/modules/av/video/VideoViewWrapper;",
        "resizeModeOrdinalString",
        "",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;

    invoke-direct {v0}, Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;-><init>()V

    sput-object v0, Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;->INSTANCE:Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/av/video/VideoViewModule$definition$1$1$5;->invoke(Lexpo/modules/av/video/VideoViewWrapper;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/av/video/VideoViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeModeOrdinalString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-static {}, Lexpo/modules/av/video/scalablevideoview/ScalableType;->values()[Lexpo/modules/av/video/scalablevideoview/ScalableType;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setResizeMode(Lexpo/modules/av/video/scalablevideoview/ScalableType;)V

    return-void
.end method
