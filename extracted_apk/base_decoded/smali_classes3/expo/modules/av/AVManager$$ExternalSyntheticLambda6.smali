.class public final synthetic Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/av/AVManager;

.field public final synthetic f$1:Lexpo/modules/core/arguments/ReadableArguments;

.field public final synthetic f$2:Lexpo/modules/core/arguments/ReadableArguments;

.field public final synthetic f$3:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$1:Lexpo/modules/core/arguments/ReadableArguments;

    iput-object p3, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$2:Lexpo/modules/core/arguments/ReadableArguments;

    iput-object p4, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$3:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$0:Lexpo/modules/av/AVManager;

    iget-object v1, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$1:Lexpo/modules/core/arguments/ReadableArguments;

    iget-object v2, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$2:Lexpo/modules/core/arguments/ReadableArguments;

    iget-object v3, p0, Lexpo/modules/av/AVManager$$ExternalSyntheticLambda6;->f$3:Lexpo/modules/core/Promise;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/av/AVManager;->$r8$lambda$e1Jc8NJSrdCy2puFjuTcuRJ3wG8(Lexpo/modules/av/AVManager;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/arguments/ReadableArguments;Lexpo/modules/core/Promise;)V

    return-void
.end method
