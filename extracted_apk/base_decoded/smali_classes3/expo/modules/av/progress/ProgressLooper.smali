.class public final Lexpo/modules/av/progress/ProgressLooper;
.super Ljava/lang/Object;
.source "ProgressLooper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0006\u0010\u0015\u001a\u00020\rJ \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nJ\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nJ\u0006\u0010\u0019\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/av/progress/ProgressLooper;",
        "",
        "timeMachine",
        "Lexpo/modules/av/progress/TimeMachine;",
        "(Lexpo/modules/av/progress/TimeMachine;)V",
        "interval",
        "",
        "listener",
        "Lkotlin/Function0;",
        "",
        "Lexpo/modules/av/progress/PlayerProgressListener;",
        "nextExpectedTick",
        "value",
        "",
        "shouldLoop",
        "getShouldLoop",
        "()Z",
        "setShouldLoop",
        "(Z)V",
        "waiting",
        "calculateNextInterval",
        "isLooping",
        "loop",
        "scheduleNextTick",
        "setListener",
        "stopLooping",
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


# instance fields
.field private interval:J

.field private listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextExpectedTick:J

.field private final timeMachine:Lexpo/modules/av/progress/TimeMachine;

.field private waiting:Z


# direct methods
.method public constructor <init>(Lexpo/modules/av/progress/TimeMachine;)V
    .locals 2

    const-string v0, "timeMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    return-void
.end method

.method public static final synthetic access$getListener$p(Lexpo/modules/av/progress/ProgressLooper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 12
    iget-object p0, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$scheduleNextTick(Lexpo/modules/av/progress/ProgressLooper;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V

    return-void
.end method

.method public static final synthetic access$setWaiting$p(Lexpo/modules/av/progress/ProgressLooper;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    return-void
.end method

.method private final calculateNextInterval()J
    .locals 6

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    iget-object v2, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    .line 65
    invoke-interface {v2}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    .line 68
    invoke-interface {v0}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final getShouldLoop()Z
    .locals 4

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final scheduleNextTick()V
    .locals 5

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    .line 51
    invoke-interface {v0}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    .line 53
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->getShouldLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    .line 54
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->calculateNextInterval()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    iget-object v2, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    .line 56
    invoke-interface {v2}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    new-instance v3, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;

    invoke-direct {v3, p0}, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;-><init>(Lexpo/modules/av/progress/ProgressLooper;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v0, v1, v3}, Lexpo/modules/av/progress/TimeMachine;->scheduleAt(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final setShouldLoop(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final isLooping()Z
    .locals 4

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loop(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/jvm/functions/Function0;

    iput-wide p1, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    .line 37
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final stopLooping()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lexpo/modules/av/progress/ProgressLooper;->setShouldLoop(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
