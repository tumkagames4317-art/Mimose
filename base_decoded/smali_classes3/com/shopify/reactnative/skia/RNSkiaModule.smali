.class public Lcom/shopify/reactnative/skia/RNSkiaModule;
.super Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;
.source "RNSkiaModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSkiaModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSkiaModule"


# instance fields
.field private skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

.field private final weakReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->weakReactContext:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSkiaModule"

    return-object v0
.end method

.method public getSkiaManager()Lcom/shopify/reactnative/skia/SkiaManager;
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    return-object v0
.end method

.method public install()Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "RNSkiaModule"

    iget-object v1, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "rnskia"

    .line 59
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->weakReactContext:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v3, :cond_1

    const-string v2, "React Application Context was null!"

    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 65
    :cond_1
    new-instance v4, Lcom/shopify/reactnative/skia/SkiaManager;

    invoke-direct {v4, v3}, Lcom/shopify/reactnative/skia/SkiaManager;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v4, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to initialize Skia Manager!"

    .line 68
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;->invalidate()V

    .line 31
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/RNSkiaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/RNSkiaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->invalidate()V

    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 37
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->onHostResume()V

    :cond_0
    return-void
.end method
