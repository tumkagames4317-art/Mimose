.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;
.super Ljava/lang/Object;
.source "BufferFrameLoader.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->loadNextFrames(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "priority",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "getPriority",
        "()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;",
        "run",
        "",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field private final priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$width:I

    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$height:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;->HIGH:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$DefaultImpls;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->compareTo(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->priority:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask$Priority;

    return-object v0
.end method

.method public run()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 146
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->access$getLastRenderedFrameNumber$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    iget v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$width:I

    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->$height:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 147
    invoke-static/range {v2 .. v8}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->extractDemandedFrame$default(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;IIIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$loadNextFrames$1;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;

    .line 149
    invoke-static {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;->access$setFetching$p(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;Z)V

    return-void
.end method
