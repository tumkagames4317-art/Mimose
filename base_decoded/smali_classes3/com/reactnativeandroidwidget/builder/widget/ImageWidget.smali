.class public Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "ImageWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativeandroidwidget/builder/widget/BaseWidget<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private getBitmapFromURL(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/reactnativeandroidwidget/builder/widget/utils/ResourceUtils;->getBitmap(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected applyProps()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "image"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "imageWidth"

    .line 28
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->dpToPx(D)I

    move-result v1

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "imageHeight"

    .line 29
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->dpToPx(D)I

    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->getBitmapFromURL(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "radius"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->dpToPx(D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->createView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/ImageView;
    .locals 2

    .line 22
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/ImageWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
