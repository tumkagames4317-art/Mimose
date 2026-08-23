.class Lexpo/modules/gl/GLContext$TakeSnapshot;
.super Landroid/os/AsyncTask;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/gl/GLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TakeSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCompress:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataArray:[I

.field private final mFlip:Z

.field private final mFormat:Ljava/lang/String;

.field private final mHeight:I

.field private final mPromise:Lexpo/modules/kotlin/Promise;

.field private final mWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIZLjava/lang/String;I[ILexpo/modules/kotlin/Promise;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mContext:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    iput p3, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mHeight:I

    iput-boolean p4, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mFlip:Z

    iput-object p5, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mFormat:Ljava/lang/String;

    iput p6, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mCompress:I

    iput-object p7, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mDataArray:[I

    iput-object p8, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mPromise:Lexpo/modules/kotlin/Promise;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLContext$TakeSnapshot;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mHeight:I

    if-ge v0, v1, :cond_1

    move v1, p1

    :goto_1
    iget v2, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    if-ge v1, v2, :cond_0

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-object v3, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mDataArray:[I

    .line 273
    aget v4, v3, v2

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 276
    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mDataArray:[I

    iget v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    .line 281
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean p1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mFlip:Z

    if-nez p1, :cond_2

    .line 286
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    .line 287
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    iget v7, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mHeight:I

    const/4 v9, 0x1

    .line 288
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 295
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mFormat:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "png"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, ".png"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mFormat:Ljava/lang/String;

    const-string v1, "webp"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, ".webp"

    goto :goto_2

    :cond_4
    const-string v0, ".jpeg"

    :goto_2
    iget-object v1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mContext:Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object p1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mPromise:Lexpo/modules/kotlin/Promise;

    const-string v0, "E_GL_CONTEXT_DESTROYED"

    const-string v1, "Context has been garbage collected."

    .line 310
    invoke-interface {p1, v0, v1, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 315
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "GLView"

    invoke-static {v1, v4, v0}, Lexpo/modules/gl/utils/FileSystemUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v4, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mCompress:I

    .line 317
    invoke-virtual {v3, p1, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 319
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v2

    move-object v1, v0

    .line 323
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mPromise:Lexpo/modules/kotlin/Promise;

    const-string v4, "E_GL_CANT_SAVE_SNAPSHOT"

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v1, :cond_6

    .line 329
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 330
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localUri"

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    iget v1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mWidth:I

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    iget v1, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mHeight:I

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lexpo/modules/gl/GLContext$TakeSnapshot;->mPromise:Lexpo/modules/kotlin/Promise;

    .line 337
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method
