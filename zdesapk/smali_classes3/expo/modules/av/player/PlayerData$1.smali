.class Lexpo/modules/av/player/PlayerData$1;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/player/PlayerData;->setEnableSampleBufferCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/player/PlayerData;


# direct methods
.method constructor <init>(Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 2

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    .line 183
    iget-boolean p1, p1, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    .line 184
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getCurrentPositionSeconds()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lexpo/modules/av/player/PlayerData;->-$$Nest$memitSampleBufferEvent(Lexpo/modules/av/player/PlayerData;[BD)V

    :cond_0
    return-void
.end method
