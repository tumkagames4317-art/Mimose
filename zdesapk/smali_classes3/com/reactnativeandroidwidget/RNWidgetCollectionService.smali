.class public Lcom/reactnativeandroidwidget/RNWidgetCollectionService;
.super Landroid/widget/RemoteViewsService;
.source "RNWidgetCollectionService.java"


# static fields
.field public static final MAX_COLLECTION_WIDGETS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method

.method private static deleteCollectionImages(Landroid/content/Context;II)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_collection_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->deleteImages(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static deleteImages(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "widget_list_images"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/reactnativeandroidwidget/RNWidgetCollectionService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p0, v1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static deleteWidgetImages(Landroid/content/Context;I)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->deleteImages(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static getImageName(III)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_collection_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deleteImages$0(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static storeCollection(Lcom/facebook/react/bridge/ReactApplicationContext;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "II",
            "Ljava/util/List<",
            "Lcom/reactnativeandroidwidget/builder/CollectionViewItem;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->deleteCollectionImages(Landroid/content/Context;II)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;

    .line 58
    invoke-static {p0, p1, p2, v0, v1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->writeImage(Lcom/facebook/react/bridge/ReactApplicationContext;IIILcom/reactnativeandroidwidget/builder/CollectionViewItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeImage(Lcom/facebook/react/bridge/ReactApplicationContext;IIILcom/reactnativeandroidwidget/builder/CollectionViewItem;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "widget_list_images"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->getImageName(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 69
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {p4}, Lcom/reactnativeandroidwidget/builder/CollectionViewItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 72
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 76
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p1, :cond_1

    .line 76
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :cond_1
    :goto_3
    throw p0
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 90
    new-instance v0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;

    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
