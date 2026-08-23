.class public final synthetic Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/core/ModuleRegistry;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lexpo/modules/av/ViewUtils$VideoViewCallback;

.field public final synthetic f$3:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/core/ModuleRegistry;

    iput p2, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/av/ViewUtils$VideoViewCallback;

    iput-object p4, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$3:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/core/ModuleRegistry;

    iget v1, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/av/ViewUtils$VideoViewCallback;

    iget-object v3, p0, Lexpo/modules/av/ViewUtils$$ExternalSyntheticLambda1;->f$3:Lexpo/modules/core/Promise;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/av/ViewUtils;->$r8$lambda$vSffXDAXp56z8j5DvDykgPT5VTU(Lexpo/modules/core/ModuleRegistry;ILexpo/modules/av/ViewUtils$VideoViewCallback;Lexpo/modules/core/Promise;)V

    return-void
.end method
