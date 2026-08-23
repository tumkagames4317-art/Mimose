.class public final synthetic Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iput-object p2, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$0:Lcom/mimose/app/crossfade/CrossfadeDeckModule;

    iget-object v1, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0, v1, v2}, Lcom/mimose/app/crossfade/CrossfadeDeckModule$prepare$1;->$r8$lambda$qjbew-ptyCrF_5Og5HBcgANRxUA(Lcom/mimose/app/crossfade/CrossfadeDeckModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/exoplayer2/ExoPlayer;)V

    return-void
.end method
