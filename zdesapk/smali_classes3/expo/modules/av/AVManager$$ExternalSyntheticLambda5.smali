.class public final synthetic Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/av/AVManager;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$2:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$0:Lexpo/modules/av/AVManager;

    iget-object v1, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda5;->f$2:Lexpo/modules/core/Promise;

    invoke-static {v0, v1, v2}, Lexpo/modules/av/AVManager;->$r8$lambda$t3P_lAHktskHV1Aouk4I9tUJRVA(Lexpo/modules/av/AVManager;Ljava/lang/Integer;Lexpo/modules/core/Promise;)V

    return-void
.end method
