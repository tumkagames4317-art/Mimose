.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactoryProvider.java"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;
.implements Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/core/ModuleRegistry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;"
        }
    .end annotation

    .line 23
    new-instance p2, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;

    invoke-direct {p2, p1, p3, p4, p5}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object p2
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onCreate(Lexpo/modules/core/interfaces/RegistryLifecycleListener;Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method
