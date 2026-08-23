.class public final Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;
.super Ljava/lang/Object;
.source "AVModule.kt"

# interfaces
.implements Lexpo/modules/core/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVModuleKt;->toLegacyPromise(Lexpo/modules/kotlin/Promise;)Lexpo/modules/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/av/AVModuleKt$toLegacyPromise$1",
        "Lexpo/modules/core/Promise;",
        "Lexpo/modules/av/LegacyPromise;",
        "reject",
        "",
        "c",
        "",
        "m",
        "e",
        "",
        "resolve",
        "value",
        "",
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
.field final synthetic $newPromise:Lexpo/modules/kotlin/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;->$newPromise:Lexpo/modules/kotlin/Promise;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;->$newPromise:Lexpo/modules/kotlin/Promise;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 152
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic reject(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;->$newPromise:Lexpo/modules/kotlin/Promise;

    .line 148
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
