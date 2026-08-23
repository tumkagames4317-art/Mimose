.class public Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;
.super Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.source "SvgWidget.java"


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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private getSvg()Lcom/caverock/androidsvg/SVG;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "svgString"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "svgUrl"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reactnativeandroidwidget/builder/widget/utils/ResourceUtils;->getSvg(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected applyProps()V
    .locals 2

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->getSvg()Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 29
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->createView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected createView()Landroid/widget/ImageView;
    .locals 2

    .line 21
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/SvgWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
