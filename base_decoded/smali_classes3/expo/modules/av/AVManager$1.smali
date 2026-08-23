.class Lexpo/modules/av/AVManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AVManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/AVManager$1;->this$0:Lexpo/modules/av/AVManager;

    .line 125
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/AVManager$1;->this$0:Lexpo/modules/av/AVManager;

    .line 129
    invoke-static {p1}, Lexpo/modules/av/AVManager;->-$$Nest$mabandonAudioFocus(Lexpo/modules/av/AVManager;)V

    :cond_0
    return-void
.end method
