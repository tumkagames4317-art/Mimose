.class public abstract Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;
.super Ljava/lang/Object;
.source "BaseWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mReactViewBackground:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field protected final props:Lcom/facebook/react/bridge/ReadableMap;

.field protected view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->children:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->createView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->assignCommonProps()V

    .line 36
    invoke-virtual {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->applyProps()V

    return-void
.end method

.method private assignCommonProps()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setHeightAndWidth()V

    .line 57
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setBorder()V

    .line 58
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setBackground()V

    .line 59
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setMarginAndFlex()V

    .line 60
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setPadding()V

    .line 61
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->setRotation()V

    return-void
.end method

.method private getObjectOrEmptyMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "top"

    const-wide/16 v1, 0x0

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bottom"

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "left"

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "right"

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method private getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->mReactViewBackground:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->mReactViewBackground:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->mReactViewBackground:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->mReactViewBackground:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method

.method private setBackground()V
    .locals 6

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "backgroundColor"

    .line 91
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "backgroundGradient"

    .line 96
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 97
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "orientation"

    .line 99
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/GradientDrawable$Orientation;->valueOf(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    const-string v3, "from"

    .line 101
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "to"

    .line 102
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "borderRadius"

    .line 106
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 107
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const-string v3, "topLeft"

    .line 111
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 112
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const-string v3, "topRight"

    .line 113
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v2, v5

    .line 114
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v2, v4

    const-string v3, "bottomRight"

    .line 115
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aput v4, v2, v5

    .line 116
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, v2, v4

    const-string v3, "bottomLeft"

    .line 117
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x6

    aput v4, v2, v5

    .line 118
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private setBorder()V
    .locals 12

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "borderColor"

    .line 127
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "bottom"

    const/4 v3, 0x3

    const-string v4, "top"

    const/4 v5, 0x1

    const-string v6, "right"

    const/4 v7, 0x2

    const-string v8, "left"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    .line 131
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    .line 132
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    .line 129
    invoke-virtual {v1, v9, v10, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 134
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    .line 136
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    .line 137
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    .line 134
    invoke-virtual {v1, v7, v10, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 139
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    .line 141
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    .line 142
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    .line 139
    invoke-virtual {v1, v5, v10, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 144
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    .line 146
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    .line 147
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 144
    invoke-virtual {v1, v3, v10, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "borderWidth"

    .line 151
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 152
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v9, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 154
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v7, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 155
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 156
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    :cond_1
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "borderRadius"

    .line 159
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 160
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    const-string v2, "topRight"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 162
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    const-string v2, "bottomRight"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 163
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    const-string v2, "bottomLeft"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 164
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v1

    const-string v2, "topLeft"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    :cond_2
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "borderStyle"

    .line 167
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setHeightAndWidth()V
    .locals 7

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "width"

    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "wrap_content"

    const-string v4, "Number"

    const/4 v5, -0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 70
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "height"

    .line 77
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 78
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 79
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    move v5, v2

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    .line 87
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMarginAndFlex()V
    .locals 7

    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "margin"

    .line 174
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 175
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "left"

    .line 177
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v2

    const-string v3, "top"

    .line 178
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v3

    const-string v4, "right"

    .line 179
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    const-string v5, "bottom"

    .line 180
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v1

    .line 176
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "weight"

    .line 184
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 185
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setPadding()V
    .locals 10

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "padding"

    .line 192
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "borderWidth"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 193
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getObjectOrEmptyMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 194
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->getObjectOrEmptyMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    const-string v3, "left"

    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v3

    const-string v4, "top"

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v4

    const-string v5, "right"

    .line 198
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v5

    const-string v6, "bottom"

    .line 199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->dpToPx(D)I

    move-result v0

    .line 195
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private setRotation()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "rotation"

    .line 205
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 206
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract applyProps()V
.end method

.method protected abstract createView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected dpToPx(D)I
    .locals 1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 242
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 234
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->props:Lcom/facebook/react/bridge/ReadableMap;

    .line 235
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/builder/widget/BaseWidget;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
