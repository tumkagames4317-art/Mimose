.class public Lexpo/modules/av/video/FullscreenVideoPlayer;
.super Landroid/app/Dialog;
.source "FullscreenVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;
    }
.end annotation


# instance fields
.field private mAppContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerView:Landroid/widget/FrameLayout;

.field private mKeepScreenOnHandler:Landroid/os/Handler;

.field private mKeepScreenOnUpdater:Ljava/lang/Runnable;

.field private mParent:Landroid/widget/FrameLayout;

.field private mUpdateListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppContext(Lexpo/modules/av/video/FullscreenVideoPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mAppContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeepScreenOnHandler(Lexpo/modules/av/video/FullscreenVideoPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoView(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const v0, 0x103000a

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mAppContext:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p3}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setCancelable(Z)V

    iput-object p2, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    .line 71
    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;

    invoke-direct {p1, p0}, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;-><init>(Lexpo/modules/av/video/FullscreenVideoPlayer;)V

    iput-object p1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    return-void
.end method

.method private generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->setOverridingUseNativeControls(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerWillDismiss()V

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerDidPresent()V

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->setOverridingUseNativeControls(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 81
    invoke-virtual {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 109
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 112
    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 138
    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    .line 140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    .line 143
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerDidDismiss()V

    :cond_0
    return-void
.end method

.method setUpdateListener(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;)V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerWillPresent()V

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
