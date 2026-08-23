.class Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;
.super Ljava/lang/Object;
.source "RNWidgetCollectionService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final mAppWidgetId:I

.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollectionId:I

.field private final mCollectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCount:I

.field private final widgetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mAppWidgetId:I

    const-string p1, "collectionSize"

    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCount:I

    const-string p1, "collectionId"

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCollectionId:I

    const-string p1, "collectionItems"

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCollectionItems:Ljava/util/List;

    const-string p1, "widgetName"

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->widgetName:Ljava/lang/String;

    return-void
.end method

.method private addClickableArea(Landroid/widget/RemoteViews;Landroid/os/Bundle;I)V
    .locals 7

    .line 152
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/reactnativeandroidwidget/R$layout;->rn_widget_clickable:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 154
    sget v1, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_positioner:I

    const-string v0, "left"

    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "top"

    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "right"

    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sub-int v4, p3, v0

    const/4 v5, 0x0

    move-object v0, v6

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 162
    sget p3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_area:I

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setMinimumHeight"

    invoke-virtual {v6, p3, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 164
    invoke-direct {p0, p2}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->createPendingIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 165
    sget v0, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_area:I

    invoke-virtual {v6, v0, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 167
    invoke-direct {p0, p2}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->createFillInIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 168
    sget p3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_clickable_area:I

    invoke-virtual {v6, p3, p2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 170
    sget p2, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_item_clickable_container:I

    invoke-virtual {p1, p2, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private createFillInIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widgetId"

    iget v2, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mAppWidgetId:I

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "clickAction"

    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickActionData"

    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method private createPendingIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 186
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".WIDGET_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->widgetName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/reactnativeandroidwidget/RNWidgetUtil;->getWidgetProviderClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "widgetId"

    iget v2, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mAppWidgetId:I

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "clickAction"

    .line 189
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clickActionData"

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x12000000

    .line 191
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapAt(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    .line 223
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->getImageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    .line 224
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->getImageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->loadImage(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    .line 227
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->getImageName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private getImageName(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mAppWidgetId:I

    iget v1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCollectionId:I

    .line 246
    invoke-static {v0, v1, p1}, Lcom/reactnativeandroidwidget/RNWidgetCollectionService;->getImageName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadImage(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 232
    :try_start_0
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v1, "widget_list_images"

    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->getImageName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 236
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCount:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 203
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/reactnativeandroidwidget/R$layout;->rn_widget_list_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 4

    .line 125
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/reactnativeandroidwidget/R$layout;->rn_widget_list_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 126
    sget v1, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_item_clickable_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 127
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->getBitmapAt(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    sget v2, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_item:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCollectionItems:Ljava/util/List;

    .line 130
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "clickAction"

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->createFillInIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 136
    sget v3, Lcom/reactnativeandroidwidget/R$id;->rn_widget_list_item:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    :cond_0
    const-string v2, "clickableAreas"

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->addClickableArea(Landroid/widget/RemoteViews;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativeandroidwidget/ListRemoteViewsFactory;->mCache:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
