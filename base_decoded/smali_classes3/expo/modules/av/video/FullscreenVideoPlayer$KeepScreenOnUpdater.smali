.class Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;
.super Ljava/lang/Object;
.source "FullscreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/FullscreenVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeepScreenOnUpdater"
.end annotation


# static fields
.field private static final UPDATE_KEEP_SCREEN_ON_FLAG_MS:J = 0xc8L


# instance fields
.field private final mFullscreenPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/FullscreenVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/video/FullscreenVideoPlayer;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayer;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->-$$Nest$fgetmVideoView(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isPlaying"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->-$$Nest$fgetmVideoView(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 36
    :goto_0
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->-$$Nest$fgetmAppContext(Lexpo/modules/av/video/FullscreenVideoPlayer;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/AppContext;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 39
    const-class v6, Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    invoke-virtual {v3, v6}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v3}, Lexpo/modules/core/interfaces/services/KeepAwakeManager;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/16 v3, 0x80

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 48
    :cond_5
    :goto_4
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->-$$Nest$fgetmKeepScreenOnHandler(Lexpo/modules/av/video/FullscreenVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
