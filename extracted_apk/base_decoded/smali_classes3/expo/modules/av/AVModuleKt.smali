.class public final Lexpo/modules/av/AVModuleKt;
.super Ljava/lang/Object;
.source "AVModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0003j\u0002`\u0004H\u0002*\u000c\u0008\u0002\u0010\u0005\"\u00020\u00032\u00020\u0003*\u000c\u0008\u0002\u0010\u0006\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "toLegacyPromise",
        "Lexpo/modules/core/Promise;",
        "Lexpo/modules/av/LegacyPromise;",
        "Lexpo/modules/kotlin/Promise;",
        "Lexpo/modules/av/KotlinPromise;",
        "KotlinPromise",
        "LegacyPromise",
        "expo-av_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toLegacyPromise(Lexpo/modules/kotlin/Promise;)Lexpo/modules/core/Promise;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/av/AVModuleKt;->toLegacyPromise(Lexpo/modules/kotlin/Promise;)Lexpo/modules/core/Promise;

    move-result-object p0

    return-object p0
.end method

.method private static final toLegacyPromise(Lexpo/modules/kotlin/Promise;)Lexpo/modules/core/Promise;
    .locals 1

    .line 146
    new-instance v0, Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/AVModuleKt$toLegacyPromise$1;-><init>(Lexpo/modules/kotlin/Promise;)V

    check-cast v0, Lexpo/modules/core/Promise;

    return-object v0
.end method
