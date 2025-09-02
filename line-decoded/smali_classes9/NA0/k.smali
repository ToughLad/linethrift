.class public final LNA0/k;
.super LNA0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LhA0/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNA0/l;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Q5;LMA0/c$c;)LMA0/c;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, LNA0/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_3d

    iput-object v5, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "content"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, LNA0/l;->b:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v11, v1, LNA0/l;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v5, "_data"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-ne v14, v3, :cond_6

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    const-string v15, "media"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_3

    const-string v12, "http://"

    invoke-static {v5, v12, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "https://"

    invoke-static {v5, v12, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move v12, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v3

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v5, v2, LMA0/c$c;->f:Ljava/io/File;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const-string v14, "uri"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    const-string v15, "download.jpg"

    invoke-direct {v14, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, LNA0/l;->b(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    if-eqz v12, :cond_8

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v5, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LGi1/a;

    if-eqz v6, :cond_9

    iget-object v0, v6, LGi1/a;->f:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object v12, v0

    iget-object v0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v2, :cond_3c

    sget-object v4, LDz0/a;->a:LDz0/a;

    const-string v4, "context"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sourceUri"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Exception;

    const v13, 0x7f150de6

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "input path: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "\nthumbnailPath: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMg1/k;->a(Ljava/lang/String;)V

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, LDz0/a;->a:LDz0/a;

    const-string v15, "file"

    const-string v9, "image/gif"

    if-eqz v13, :cond_13

    iget v13, v2, LMA0/c$c;->a:I

    iget v10, v2, LMA0/c$c;->b:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_b

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v12}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_d

    :goto_9
    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    :catch_2
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v18, v4

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move/from16 v19, v3

    :goto_b
    add-int/lit8 v20, v3, 0x1

    move-object/from16 v21, v5

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v5, v5, v20

    if-ge v5, v13, :cond_12

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v5, v5, v20

    if-ge v5, v10, :cond_12

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_4
    invoke-static {v12, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LUg1/b;->f(Ljava/io/File;)I

    move-result v4

    invoke-static {v4}, LDz0/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v4, v3}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :cond_f
    move-object v3, v4

    :cond_10
    :goto_c
    new-instance v4, LDz0/a$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v3}, LDz0/a$a;-><init>(ILandroid/graphics/Bitmap;)V

    :goto_d
    if-eqz v4, :cond_11

    goto/16 :goto_1a

    :cond_11
    throw v18

    :cond_12
    move/from16 v3, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_13
    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LDz0/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v0, v2, LMA0/c$c;->a:I

    iget v4, v2, LMA0/c$c;->b:I

    :try_start_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v10, v19

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v3, v5}, LDz0/a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    move v13, v10

    :goto_e
    add-int/lit8 v20, v13, 0x1

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v10, v10, v20

    if-ge v10, v0, :cond_16

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v10, v10, v20

    if-ge v10, v4, :cond_16

    sget-object v0, LaS/g;->a:LaS/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v13}, LaS/g;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v3}, LDz0/a;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, LDz0/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v0, :cond_14

    :catch_3
    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    invoke-static {v4, v0}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :cond_15
    move-object v4, v0

    goto :goto_f

    :cond_16
    move/from16 v13, v20

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v3, v5}, LDz0/a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v8, v3}, LDz0/a;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v10

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v29, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x2ff57c

    if-eq v13, v3, :cond_1c

    const v3, 0x38b73479

    if-eq v13, v3, :cond_18

    :goto_10
    move-object/from16 v13, v23

    goto :goto_12

    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v22 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v13, v23

    if-eqz v3, :cond_1b

    :try_start_6
    const-string v0, "_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :catch_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_1b
    :goto_12
    move-wide/from16 v25, v29

    goto :goto_14

    :goto_13
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    move-object/from16 v13, v23

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v13}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    goto :goto_12

    :cond_1e
    move-object v13, v3

    goto :goto_12

    :goto_14
    rem-int/lit16 v0, v10, 0xb4

    if-lez v0, :cond_1f

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_15
    move/from16 v23, v3

    goto :goto_16

    :cond_1f
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_15

    :goto_16
    if-lez v0, :cond_20

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_17
    move/from16 v24, v0

    goto :goto_18

    :cond_20
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_17

    :goto_18
    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_19

    :cond_21
    const/16 v29, 0x0

    :goto_19
    new-instance v22, LDz0/a$a;

    move-object/from16 v28, v4

    move/from16 v27, v10

    invoke-direct/range {v22 .. v29}, LDz0/a$a;-><init>(IIJILandroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    move-object v0, v13

    move-object/from16 v4, v22

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "imageUri: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMg1/k;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "imageInfo: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMg1/k;->a(Ljava/lang/String;)V

    move-object v3, v12

    iget-wide v12, v4, LDz0/a$a;->c:J

    long-to-int v5, v12

    iget-object v10, v4, LDz0/a$a;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v20, v3

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v12, "toLowerCase(...)"

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v20, v3

    const v3, 0x2ff57c

    if-eq v13, v3, :cond_25

    const v3, 0x38b73479

    if-eq v13, v3, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_25
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v3

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2a

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".gif"

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1e

    :cond_2a
    const/4 v10, 0x0

    move v3, v10

    :goto_1e
    move v7, v3

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "isAniGif: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMA0/c$c;->f:Ljava/io/File;

    if-nez v2, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-static {v2, v9}, LDz0/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {v8, v0, v2}, LDz0/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_2d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_21
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v4, LDz0/a$a;->a:I

    iget v2, v4, LDz0/a$a;->b:I

    goto :goto_23

    :cond_2e
    throw v18

    :cond_2f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v2}, LDz0/a;->h(Landroid/content/Context;Landroid/net/Uri;LMA0/c$c;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v0}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget v10, v4, LDz0/a$a;->d:I

    invoke-static {v10}, LDz0/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_30

    rem-int/lit16 v2, v10, 0xb4

    if-lez v2, :cond_30

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_22
    move/from16 v31, v2

    move v2, v0

    move/from16 v0, v31

    goto :goto_23

    :cond_30
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_22

    :cond_31
    throw v18

    :cond_32
    const/4 v0, -0x1

    move v2, v0

    move-object/from16 v12, v20

    :goto_23
    iget-object v3, v4, LDz0/a$a;->e:Landroid/graphics/Bitmap;

    if-nez v3, :cond_35

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08108f

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_33

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_24

    :cond_33
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_25

    :cond_34
    const/4 v9, 0x0

    :goto_25
    move-object v3, v9

    :cond_35
    new-instance v4, LMA0/c;

    invoke-direct {v4}, LMA0/c;-><init>()V

    iput-object v12, v4, LMA0/c;->a:Ljava/lang/String;

    iput-object v3, v4, LMA0/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, v4, LMA0/c;->c:LMA0/d;

    iput v0, v3, LMA0/d;->j:I

    iput v2, v3, LMA0/d;->k:I

    iput v5, v3, LMA0/d;->i:I

    iput-object v12, v3, LMA0/d;->f:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v0, v3, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iput v10, v3, LMA0/d;->l:I

    iput-boolean v7, v3, LMA0/d;->B:Z

    iget-object v0, v1, LNA0/l;->a:LNA0/l$a;

    iget-boolean v0, v0, LNA0/l$a;->a:Z

    if-nez v0, :cond_3a

    if-eqz v21, :cond_37

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_26

    :cond_36
    const/4 v10, 0x1

    iput-boolean v10, v4, LMA0/c;->d:Z

    iget-object v0, v4, LMA0/c;->c:LMA0/d;

    iput-boolean v10, v0, LMA0/d;->h:Z

    :cond_37
    :goto_26
    if-eqz v6, :cond_39

    iget-object v0, v6, LGi1/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_27

    :cond_38
    iget-object v0, v4, LMA0/c;->c:LMA0/d;

    iput-object v6, v0, LMA0/d;->t:LGi1/a;

    iget-object v1, v6, LGi1/a;->j:Landroid/util/Pair;

    if-eqz v1, :cond_39

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "isAniGif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v10, 0x1

    iput-boolean v10, v0, LMA0/d;->B:Z

    iget-wide v1, v6, LGi1/a;->h:J

    long-to-int v1, v1

    iput v1, v0, LMA0/d;->i:I

    :cond_39
    :goto_27
    return-object v4

    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "input path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    throw v18

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
