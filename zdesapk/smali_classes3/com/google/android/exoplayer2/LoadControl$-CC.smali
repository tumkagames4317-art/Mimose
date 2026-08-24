.class public final synthetic Lcom/google/android/exoplayer2/LoadControl$-CC;
.super Ljava/lang/Object;
.source "LoadControl.java"


# direct methods
.method public static $default$onTracksSelected(Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaPeriodId;[Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/LoadControl;

    .line 66
    invoke-interface {p0, p3, p4, p5}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static $default$onTracksSelected(Lcom/google/android/exoplayer2/LoadControl;[Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 6
    .param p0, "_this"    # Lcom/google/android/exoplayer2/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    sget-object v2, Lcom/google/android/exoplayer2/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaPeriodId;[Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static $default$shouldStartPlayback(Lcom/google/android/exoplayer2/LoadControl;JFZJ)Z
    .locals 9
    .param p0, "_this"    # Lcom/google/android/exoplayer2/LoadControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    sget-object v2, Lcom/google/android/exoplayer2/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method

.method public static $default$shouldStartPlayback(Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaPeriodId;JFZJ)Z
    .locals 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/LoadControl;

    .line 0
    move-object v0, p0

    move-wide v1, p3

    move v3, p5

    move v4, p6

    move-wide v5, p7

    .line 168
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p1

    return p1
.end method
