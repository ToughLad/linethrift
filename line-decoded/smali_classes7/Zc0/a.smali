.class public final synthetic LZc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZc0/c;

.field public final synthetic b:LOD/b;

.field public final synthetic c:LZc0/c$a;


# direct methods
.method public synthetic constructor <init>(LZc0/c;LOD/b;LZc0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc0/a;->a:LZc0/c;

    iput-object p2, p0, LZc0/a;->b:LOD/b;

    iput-object p3, p0, LZc0/a;->c:LZc0/c$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LZc0/a;->a:LZc0/c;

    iget-object v2, v1, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cover"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v5, p0, LZc0/a;->c:LZc0/c$a;

    iget-object v6, v5, LZc0/c$a;->b:Landroid/graphics/Matrix;

    iget v7, v5, LZc0/c$a;->a:F

    iget-object v1, v1, LZc0/c;->f:LYc0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZc0/a;->b:LOD/b;

    const-string v1, "mediaItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LZc0/c$a;->c:Landroid/graphics/Rect;

    const/4 v5, 0x0

    :try_start_1
    iget-object v8, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-boolean v9, p0, Lnb1/c;->s:Z

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lnb1/c;->n()F

    move-result v9

    :goto_4
    float-to-int v9, v9

    float-to-int v7, v7

    invoke-static {v2, v8, v9, v7, v0}, LSc0/g;->e(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v7, "createBitmap(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    neg-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    neg-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v0, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catchall_0
    move-exception v4

    goto :goto_7

    :catch_4
    move-exception v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    :goto_6
    :try_start_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_6
    :cond_9
    :try_start_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v4
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    sget-object v0, LQh1/b;->WARN:LQh1/b;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-virtual {p0}, Lnb1/c;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LYc0/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->z()Ljava/lang/String;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    new-instance v4, Lkb1/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_a
    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    iput v5, p0, Lnb1/c;->m:F

    iput v5, p0, Lnb1/c;->C:F

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    throw v4
.end method
