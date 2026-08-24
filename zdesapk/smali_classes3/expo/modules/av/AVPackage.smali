.class public Lexpo/modules/av/AVPackage;
.super Lexpo/modules/core/BasePackage;
.source "AVPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lexpo/modules/core/interfaces/InternalModule;

    .line 16
    new-instance v1, Lexpo/modules/av/AVManager;

    invoke-direct {v1, p1}, Lexpo/modules/av/AVManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;

    invoke-direct {p1}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
