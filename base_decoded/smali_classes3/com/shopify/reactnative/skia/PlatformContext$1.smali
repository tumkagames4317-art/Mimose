.class Lcom/shopify/reactnative/skia/PlatformContext$1;
.super Ljava/lang/Object;
.source "PlatformContext.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/reactnative/skia/PlatformContext;->postFrameLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shopify/reactnative/skia/PlatformContext;


# direct methods
.method constructor <init>(Lcom/shopify/reactnative/skia/PlatformContext;)V
    .locals 0

    iput-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 55
    invoke-static {p1}, Lcom/shopify/reactnative/skia/PlatformContext;->-$$Nest$fget_drawLoopActive(Lcom/shopify/reactnative/skia/PlatformContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 58
    invoke-static {p1}, Lcom/shopify/reactnative/skia/PlatformContext;->-$$Nest$fget_isPaused(Lcom/shopify/reactnative/skia/PlatformContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$1;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 61
    invoke-static {p1}, Lcom/shopify/reactnative/skia/PlatformContext;->-$$Nest$mnotifyDrawLoop(Lcom/shopify/reactnative/skia/PlatformContext;)V

    return-void
.end method
