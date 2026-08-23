.class final Lcom/shopify/reactnative/skia/ReactNativeCompatible;
.super Ljava/lang/Object;
.source "ReactNativeCompatible.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRuntimeExecutor(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object p0

    return-object p0
.end method
