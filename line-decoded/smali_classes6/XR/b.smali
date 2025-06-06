.class public final LXR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXR/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "LXR/f;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR/b;->a:Landroid/content/Context;

    iput-object p2, p0, LXR/b;->b:Lc7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LXR/f;

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LXR/f;->b:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_0

    move-object v0, v8

    goto/16 :goto_f

    :cond_0
    new-instance v0, LXR/a;

    iget-object v3, v2, LXR/f;->o:Landroid/graphics/Bitmap;

    iget v4, v2, LXR/f;->e:I

    if-nez v4, :cond_1

    move v5, v7

    :cond_1
    xor-int/lit8 v4, v5, 0x1

    invoke-direct {v0, v3, v4}, LXR/a;-><init>(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_f

    :cond_2
    iget-boolean v0, v2, LXR/f;->k:Z

    iget-object v9, v1, LXR/b;->a:Landroid/content/Context;

    iget-object v10, v2, LXR/f;->c:Ljava/lang/String;

    iget-object v11, v2, LXR/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v9, v11, v10}, LsR/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LsR/b;

    move-result-object v0

    new-instance v3, LXR/a;

    iget v4, v0, LsR/b;->a:I

    iget v0, v0, LsR/b;->b:I

    invoke-static {v4, v0}, LsR/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LXR/a;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_f

    :cond_3
    iget-wide v12, v2, LXR/f;->i:J

    cmp-long v0, v12, v3

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v12

    :goto_1
    const-string v0, "legacyFilePath"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v11

    :cond_5
    new-instance v12, Luh1/a;

    invoke-direct {v12, v9, v10}, Luh1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v12, v6, v3, v4}, Luh1/a;->a(IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    iget-object v3, v12, Luh1/a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    :try_start_1
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    const-string v3, "VideoThumbnailUtil"

    invoke-interface {v0, v3}, LY80/e;->n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v0, v12, Luh1/a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v8

    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    const/16 v9, 0x200

    const/16 v10, 0x180

    invoke-direct {v4, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v4, v8}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    new-instance v3, LXR/a;

    iget v4, v2, LXR/f;->e:I

    if-nez v4, :cond_9

    move v5, v7

    :cond_9
    xor-int/lit8 v4, v5, 0x1

    invoke-direct {v3, v0, v4}, LXR/a;-><init>(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :goto_5
    iget-object v1, v12, Luh1/a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_a
    new-instance v9, Ljava/io/File;

    iget-object v0, v2, LXR/f;->c:Ljava/lang/String;

    const-string v10, "file://"

    invoke-static {v0, v10}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, LXR/b;->a:Landroid/content/Context;

    iget-object v11, v2, LXR/f;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LaS/g;->a:LaS/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v15, "_display_name=? AND _size=?"

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v0, v8

    :cond_c
    move-object v12, v0

    check-cast v12, Landroid/database/Cursor;

    if-nez v12, :cond_d

    move-object v0, v8

    goto :goto_9

    :cond_d
    :try_start_3
    sget-object v0, LaS/g;->a:LaS/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v14, v0

    invoke-static {v13, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, LFm1/g;->a(Ljava/io/Closeable;)V

    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object v13, v0

    check-cast v13, Landroid/net/Uri;

    invoke-static {v12}, LFm1/g;->a(Ljava/io/Closeable;)V

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v0, v8

    :cond_11
    check-cast v0, Landroid/net/Uri;

    goto :goto_9

    :cond_12
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_2b

    iget-boolean v12, v2, LXR/f;->l:Z

    if-eqz v12, :cond_14

    iget-wide v13, v2, LXR/f;->a:J

    cmp-long v3, v13, v3

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v11, Landroid/util/Size;

    const/16 v13, 0x320

    invoke-direct {v11, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4, v11, v8}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v8

    :goto_a
    if-nez v3, :cond_15

    invoke-virtual {v1, v0, v9, v2}, LXR/b;->c(Landroid/net/Uri;Ljava/io/File;LXR/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v0, v9, v2}, LXR/b;->c(Landroid/net/Uri;Ljava/io/File;LXR/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_15
    :goto_b
    if-nez v3, :cond_19

    if-nez v12, :cond_18

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v10, "r"

    invoke-virtual {v4, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_17

    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-boolean v10, v2, LXR/f;->m:Z

    if-eqz v10, :cond_16

    move v9, v7

    goto :goto_c

    :cond_16
    invoke-static {v9}, LXR/b$a;->a(Ljava/io/File;)I

    move-result v9

    :goto_c
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v8, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_17
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pfd is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeImage() bitmap is null isThumbnail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isScopedStorageMode()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    new-instance v0, LXR/a;

    iget v4, v2, LXR/f;->e:I

    if-nez v4, :cond_1a

    move v5, v7

    :cond_1a
    xor-int/lit8 v4, v5, 0x1

    invoke-direct {v0, v3, v4}, LXR/a;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_f
    if-eqz v0, :cond_2a

    iget-object v3, v0, LXR/a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2a

    iget-boolean v0, v0, LXR/a;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LXR/b;->a:Landroid/content/Context;

    sget-object v4, LY80/g;->K3:LY80/g$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    iget-object v4, v1, LXR/b;->a:Landroid/content/Context;

    iget v5, v2, LXR/f;->e:I

    iget v7, v2, LXR/f;->f:F

    invoke-interface {v0, v4, v3, v5, v7}, LY80/g;->f(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1b
    iget-object v0, v2, LXR/f;->p:LhT/d;

    if-nez v3, :cond_1c

    move-object v3, v8

    goto/16 :goto_10

    :cond_1c
    if-nez v0, :cond_1d

    goto/16 :goto_10

    :cond_1d
    iget-object v4, v0, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "createBitmap(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v9

    sub-float v11, v7, v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v4, v10, v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v15

    move-object/from16 p2, v9

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v12, v13, v14, v7, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v12, v8, v7, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v0, v11

    neg-float v4, v4

    invoke-virtual {v12, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v0, p2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, v5

    :goto_10
    iget-boolean v0, v2, LXR/f;->j:Z

    if-eqz v0, :cond_26

    if-eqz v3, :cond_24

    iget-object v0, v2, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v1, LXR/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, v2, LXR/f;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->cloneForThumbnail()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v4

    iget v5, v2, LXR/f;->b:I

    if-ne v5, v6, :cond_1e

    invoke-static {v4}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v0, v5, v7}, LMR/f;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v5, v0

    :goto_11
    invoke-virtual {v4, v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5, v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    :goto_12
    iget-boolean v0, v2, LXR/f;->m:Z

    iget-object v5, v2, LXR/f;->n:Landroid/util/Size;

    if-eqz v0, :cond_21

    sget-object v0, LMR/e;->a:LMR/e;

    new-instance v5, LtR/c;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v7, v8}, LtR/c;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, LMR/e;->a(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_21
    if-eqz v5, :cond_22

    new-instance v0, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    sget-object v7, LMR/e;->a:LMR/e;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v8, v5}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    new-instance v5, LtR/c;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v8, v0}, LtR/c;-><init>(FF)V

    invoke-virtual {v7, v4, v5}, LMR/e;->a(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_22
    sget-object v5, LMR/e;->a:LMR/e;

    monitor-enter v5

    :try_start_7
    const-string v0, "decorationList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtR/c;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-direct {v0, v7, v8}, LtR/c;-><init>(FF)V

    invoke-virtual {v5, v4, v0}, LMR/e;->a(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/c;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v5

    :goto_13
    if-nez v0, :cond_25

    goto :goto_14

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :cond_23
    :goto_14
    move-object v0, v3

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_15
    move-object v3, v0

    :cond_26
    iget-boolean v0, v2, LXR/f;->q:Z

    if-eqz v0, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v4, v0, 0x10

    div-int/lit8 v4, v4, 0x9

    if-lt v4, v2, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_16

    :cond_27
    mul-int/lit8 v0, v2, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3}, LRD/a;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createBitmap(...)"

    invoke-static {v2, v4, v2}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, v2

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_2a

    new-instance v8, Li7/b;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v1, LXR/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LXR/b;->b:Lc7/b;

    invoke-direct {v8, v0, v1}, Li7/b;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lc7/b;)V

    :cond_2a
    return-object v8

    :cond_2b
    invoke-virtual {v2}, LXR/f;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "decodeImage() Decoded contentUri is null, contentUri="

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, LXR/f;

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/net/Uri;Ljava/io/File;LXR/f;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LaS/g;->a:LaS/g;

    iget-boolean v1, p3, LXR/f;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LXR/b$a;->a(Ljava/io/File;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXR/b;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    if-nez p0, :cond_4

    move-object p0, v2

    :goto_5
    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_4
    throw p1

    :cond_5
    invoke-static {p0, p1, v1}, LaS/g;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_6

    sget-object p1, Lqb1/c;->a:Lqb1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p3, LXR/f;->g:F

    invoke-static {p0, p1}, Lqb1/c;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    return-object v2
.end method
