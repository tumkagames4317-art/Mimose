.class public interface abstract Lexpo/modules/av/progress/TimeMachine;
.super Ljava/lang/Object;
.source "ProgressLooper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00070\nj\u0002`\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/av/progress/TimeMachine;",
        "",
        "time",
        "",
        "getTime",
        "()J",
        "scheduleAt",
        "",
        "intervalMillis",
        "callback",
        "Lkotlin/Function0;",
        "Lexpo/modules/av/progress/TimeMachineTick;",
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


# virtual methods
.method public abstract getTime()J
.end method

.method public abstract scheduleAt(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
