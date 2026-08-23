.class Lcom/shopify/reactnative/skia/PlatformContext$5;
.super Ljava/lang/Object;
.source "PlatformContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/reactnative/skia/PlatformContext;->onResume()V
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

    iput-object p1, p0, Lcom/shopify/reactnative/skia/PlatformContext$5;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/PlatformContext$5;->this$0:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 174
    invoke-static {v0}, Lcom/shopify/reactnative/skia/PlatformContext;->-$$Nest$mpostFrameLoop(Lcom/shopify/reactnative/skia/PlatformContext;)V

    return-void
.end method
