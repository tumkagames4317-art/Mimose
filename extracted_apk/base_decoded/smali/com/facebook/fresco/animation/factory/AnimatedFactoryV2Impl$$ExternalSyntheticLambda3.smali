.class public final synthetic Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->lambda$createDrawableFactory$3$com-facebook-fresco-animation-factory-AnimatedFactoryV2Impl()Lcom/facebook/imagepipeline/cache/AnimatedCache;

    move-result-object v0

    return-object v0
.end method
