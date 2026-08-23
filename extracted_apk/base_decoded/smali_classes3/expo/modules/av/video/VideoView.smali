.class public Lexpo/modules/av/video/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;
.implements Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;
.implements Lexpo/modules/av/player/PlayerData$FullscreenPresenter;


# instance fields
.field private final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field private mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

.field private mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mIsLoaded:Z

.field private mLastSource:Lexpo/modules/core/arguments/ReadableArguments;

.field private mMediaController:Lexpo/modules/av/video/MediaController;

.field private final mMediaControllerUpdater:Ljava/lang/Runnable;

.field private mOverridingUseNativeControls:Ljava/lang/Boolean;

.field private mPlayerData:Lexpo/modules/av/player/PlayerData;

.field private mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

.field private mShouldShowFullscreenPlayerOnLoad:Z

.field private mStatusToSet:Landroid/os/Bundle;

.field private final mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field private mUseNativeControls:Z

.field private mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

.field private mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

.field private mVideoWidthHeight:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaControllerUpdater(Lexpo/modules/av/video/VideoView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerData(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResizeMode(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/scalablevideoview/ScalableType;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldShowFullscreenPlayerOnLoad(Lexpo/modules/av/video/VideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusUpdateListener(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData$StatusUpdateListener;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoTextureView(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoViewWrapper(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoViewWrapper;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidthHeight(Lexpo/modules/av/video/VideoView;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFullscreenVideoPlayerPresentationOnLoadChangeListener(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLoaded(Lexpo/modules/av/video/VideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMediaController(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/MediaController;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldShowFullscreenPlayerOnLoad(Lexpo/modules/av/video/VideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidthHeight(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallOnError(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallOnReadyForDisplay(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnReadyForDisplay(Landroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoViewWrapper;Lexpo/modules/kotlin/AppContext;)V
    .locals 3

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lexpo/modules/av/video/VideoView$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$1;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lexpo/modules/av/video/VideoView$2;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$2;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 48
    sget-object v1, Lexpo/modules/av/video/scalablevideoview/ScalableType;->LEFT_TOP:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 70
    invoke-virtual {p3}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p2

    const-class v0, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p2, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/av/AVManagerInterface;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 71
    invoke-interface {p2, p0}, Lexpo/modules/av/AVManagerInterface;->registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 73
    new-instance p2, Lexpo/modules/av/video/VideoTextureView;

    invoke-direct {p2, p1, p0}, Lexpo/modules/av/video/VideoTextureView;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 74
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lexpo/modules/av/video/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p2, Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-direct {p2, p1, p0, p3}, Lexpo/modules/av/video/FullscreenVideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;Lexpo/modules/kotlin/AppContext;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 77
    invoke-virtual {p2, p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setUpdateListener(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;)V

    .line 79
    new-instance p1, Lexpo/modules/av/video/MediaController;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 80
    invoke-virtual {p1, p0}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 81
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method private callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/FullscreenPlayerUpdate;)V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fullscreenUpdate"

    .line 263
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenPlayerUpdate;->getJsValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "status"

    .line 264
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 265
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getOnFullscreenUpdate()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private callOnError(Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 107
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getOnError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private callOnReadyForDisplay(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width"

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-le v0, p1, :cond_1

    const-string p1, "landscape"

    goto :goto_0

    :cond_1
    const-string p1, "portrait"

    :goto_0
    const-string v0, "orientation"

    .line 122
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "naturalSize"

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 126
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 127
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoViewWrapper;->getOnReadyForDisplay()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private static equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 306
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 312
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 314
    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lexpo/modules/av/video/VideoView;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    return v2

    .line 321
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method private getReactId()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 450
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoViewWrapper;->getId()I

    move-result v0

    return v0
.end method

.method private saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationInterrupted()V

    :cond_0
    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-void
.end method

.method private shouldUseNativeControls()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    return v0
.end method


# virtual methods
.method public ensureFullscreenPlayerIsDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 196
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 201
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->dismiss()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 204
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ensureFullscreenPlayerIsPresented()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 171
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->show()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getStatus()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleAudioFocusGained()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusGained()V

    :cond_0
    return-void
.end method

.method public handleAudioFocusInterruptionBegan()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusInterruptionBegan()V

    :cond_0
    return-void
.end method

.method public isBeingPresentedFullscreen()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 535
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->isShowing()Z

    move-result v0

    return v0
.end method

.method public maybeUpdateMediaControllerForUseNativeControls()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls(Z)V

    return-void
.end method

.method public maybeUpdateMediaControllerForUseNativeControls(Z)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 138
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    .line 139
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 140
    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 142
    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method onDropViewInstance()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 100
    invoke-interface {v0, p0}, Lexpo/modules/av/AVManagerInterface;->unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 101
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    return-void
.end method

.method public onFullscreenPlayerDidDismiss()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 253
    :cond_0
    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/FullscreenPlayerUpdate;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_1
    return-void
.end method

.method public onFullscreenPlayerDidPresent()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 231
    :cond_0
    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/FullscreenPlayerUpdate;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_1
    return-void
.end method

.method public onFullscreenPlayerWillDismiss()V
    .locals 1

    .line 241
    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/FullscreenPlayerUpdate;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillDismiss()V

    :cond_0
    return-void
.end method

.method public onFullscreenPlayerWillPresent()V
    .locals 1

    .line 219
    sget-object v0, Lexpo/modules/av/video/FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/FullscreenPlayerUpdate;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillPresent()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 465
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 468
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object p1

    iget-object p3, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {p2, p1, p3}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lexpo/modules/av/video/scalablevideoview/ScalableType;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 519
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onResume()V

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 528
    invoke-virtual {v0}, Lexpo/modules/av/video/VideoTextureView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 456
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->show()V

    .line 459
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseImmediately()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method public requiresAudioFocus()Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->requiresAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFullscreenMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented()V

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    :goto_0
    return-void
.end method

.method setOverridingUseNativeControls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method setResizeMode(Lexpo/modules/av/video/scalablevideoview/ScalableType;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 442
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lexpo/modules/av/video/scalablevideoview/ScalableType;

    invoke-virtual {v0, p1, v1}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lexpo/modules/av/video/scalablevideoview/ScalableType;)V

    :cond_0
    return-void
.end method

.method public setSource(Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mLastSource:Lexpo/modules/core/arguments/ReadableArguments;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mLastSource:Lexpo/modules/core/arguments/ReadableArguments;

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, p1, v0, v0}, Lexpo/modules/av/video/VideoView;->setSource(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    :cond_1
    return-void
.end method

.method public setSource(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 338
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 339
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 345
    invoke-interface {p2}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "uri"

    .line 348
    invoke-interface {p1, p2}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 352
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 357
    invoke-virtual {p2}, Lexpo/modules/av/video/VideoViewWrapper;->getOnLoadStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 359
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 360
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 363
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/av/player/PlayerData;->createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Lexpo/modules/core/arguments/ReadableArguments;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 365
    new-instance v0, Lexpo/modules/av/video/VideoView$3;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$3;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 372
    new-instance v0, Lexpo/modules/av/video/VideoView$4;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$4;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 381
    invoke-virtual {p1, p0}, Lexpo/modules/av/player/PlayerData;->setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V

    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 383
    new-instance v0, Lexpo/modules/av/video/VideoView$5;

    invoke-direct {v0, p0, p3}, Lexpo/modules/av/video/VideoView$5;-><init>(Lexpo/modules/av/video/VideoView;Lexpo/modules/core/Promise;)V

    invoke-virtual {p1, p2, v0}, Lexpo/modules/av/player/PlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    return-void
.end method

.method public setStatus(Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 2

    .line 271
    invoke-interface {p1}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 277
    invoke-virtual {v0, p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lexpo/modules/core/Promise;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 279
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setUseNativeControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    .line 302
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p1}, Lexpo/modules/av/player/PlayerData;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public unloadPlayerAndMediaController()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->hide()V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 88
    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 89
    invoke-virtual {v0, v2}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    :cond_1
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->updateVolumeMuteAndDuck()V

    :cond_0
    return-void
.end method
