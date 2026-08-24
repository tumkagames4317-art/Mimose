.class public final synthetic Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;


# instance fields
.field public final synthetic f$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$$ExternalSyntheticLambda0;->f$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    return-void
.end method


# virtual methods
.method public final getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$$ExternalSyntheticLambda0;->f$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$r8$lambda$cCe_sKnHBhljaj2jHW70axm2v0U(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sameAs(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider$-CC;->$default$sameAs(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result p1

    return p1
.end method
