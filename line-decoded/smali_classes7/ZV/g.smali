.class public final LZV/g;
.super LZV/h;
.source "SourceFile"


# virtual methods
.method public final b(LZV/i;LYV/d$b;)LYV/d;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v0, LZV/i;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    const-string v4, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v12, "content"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v13, v1, LZV/h;->b:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v14, "_data"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string v8, "media"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v5

    goto :goto_1

    :cond_0
    move-object v7, v11

    :goto_0
    if-eqz v7, :cond_1

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v7, v2, LYV/d$b;->f:Ljava/io/File;

    new-instance v8, Ljava/io/File;

    const-string v9, "download.jpg"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, LZV/h;->d(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v1, v4}, LZV/h;->f(Ljava/lang/String;)V

    throw v11
    :try_end_2
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v5, v11

    :catch_1
    :try_start_3
    invoke-virtual {v1, v11}, LZV/h;->f(Ljava/lang/String;)V

    throw v11

    :catch_2
    move-object v5, v11

    :catch_3
    invoke-virtual {v1}, LZV/h;->e()V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, v0, LZV/i;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LGi1/a;

    if-eqz v5, :cond_6

    iget-object v4, v5, LGi1/a;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, LSX/a;->a:LSX/a;

    const-string v0, "context"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Exception;

    const v0, 0x7f150de6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "input path: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nthumbnailPath: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v9, LSX/a;->a:LSX/a;

    const-string v14, "file"

    move-object/from16 v16, v11

    const-string v15, "image/gif"

    if-eqz v0, :cond_10

    iget v0, v2, LYV/d$b;->a:I

    iget v11, v2, LYV/d$b;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_8

    :cond_7
    move/from16 v18, v3

    move-object/from16 v20, v7

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    :goto_3
    move/from16 v18, v3

    move-object/from16 v20, v7

    :catch_4
    :goto_4
    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move/from16 v18, v3

    :goto_5
    add-int/lit8 v19, v3, 0x1

    move-object/from16 v20, v7

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v7, v7, v19

    if-ge v7, v0, :cond_e

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v7, v7, v19

    if-ge v7, v11, :cond_e

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_4
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LUg1/b;->f(Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, LSX/a;->g(I)Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3, v0}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :cond_c
    move-object v0, v3

    :cond_d
    :goto_6
    new-instance v3, LSX/a$a;

    const/16 v7, 0x2f

    invoke-direct {v3, v7, v0}, LSX/a$a;-><init>(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_e
    move/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_5

    :goto_7
    move-object/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_f

    move-object v0, v3

    move-object/from16 v28, v4

    move-object v3, v6

    goto/16 :goto_17

    :cond_f
    throw v8

    :cond_10
    move/from16 v18, v3

    move-object/from16 v20, v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, LSX/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_36

    iget v0, v2, LYV/d$b;->a:I

    iget v7, v2, LYV/d$b;->b:I

    :try_start_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v11, v18

    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v3, v10}, LSX/a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v18, v11

    :goto_9
    add-int/lit8 v19, v11, 0x1

    move-object/from16 v28, v4

    :try_start_6
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v4, v4, v19

    if-ge v4, v0, :cond_14

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v4, v19

    if-ge v4, v7, :cond_14

    sget-object v0, LaS/g;->a:LaS/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3, v11}, LaS/g;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v13, v3}, LSX/a;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, LSX/a;->g(I)Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v0, :cond_11

    :catch_5
    :goto_a
    move-object/from16 v35, v16

    goto :goto_b

    :cond_11
    invoke-static {v4, v0}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    :cond_12
    move-object/from16 v35, v4

    goto :goto_b

    :cond_13
    move-object/from16 v35, v0

    goto :goto_b

    :cond_14
    move/from16 v11, v19

    move-object/from16 v4, v28

    const/16 v18, 0x1

    goto :goto_9

    :catch_6
    move-object/from16 v28, v4

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v3, v4}, LSX/a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v13, v3}, LSX/a;->e(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x2ff57c

    if-eq v10, v11, :cond_1a

    const v11, 0x38b73479

    if-eq v10, v11, :cond_16

    :cond_15
    :goto_c
    move-object/from16 v22, v3

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_19

    :try_start_7
    const-string v0, "_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_7
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_18
    const-wide/16 v10, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :goto_e
    move-wide/from16 v32, v10

    goto :goto_11

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    :goto_10
    const-wide/16 v32, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v22, v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static/range {v22 .. v22}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_e

    :goto_11
    rem-int/lit16 v0, v7, 0xb4

    if-lez v0, :cond_1c

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_12
    move/from16 v30, v3

    goto :goto_13

    :cond_1c
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_12

    :goto_13
    if-lez v0, :cond_1d

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_14
    move/from16 v31, v0

    goto :goto_15

    :cond_1d
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_14

    :goto_15
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v36, v16

    :goto_16
    new-instance v29, LSX/a$a;

    move/from16 v34, v7

    invoke-direct/range {v29 .. v36}, LSX/a$a;-><init>(IIJILandroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    move-object/from16 v3, v22

    move-object/from16 v0, v29

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "imageUri: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMg1/k;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "imageInfo: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMg1/k;->a(Ljava/lang/String;)V

    iget-wide v10, v0, LSX/a$a;->c:J

    long-to-int v4, v10

    iget-object v7, v0, LSX/a$a;->f:Ljava/lang/Boolean;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v19, v4

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v10, "toLowerCase(...)"

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    move/from16 v19, v4

    const v4, 0x2ff57c

    if-eq v11, v4, :cond_22

    const v4, 0x38b73479

    if-eq v11, v4, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_22
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_24
    move/from16 v19, v4

    :goto_18
    move-object/from16 v4, v16

    :goto_19
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_26
    move-object/from16 v4, v16

    :goto_1a
    if-eqz v4, :cond_27

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".gif"

    const/4 v10, 0x0

    invoke-static {v4, v7, v10}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1b

    :cond_27
    const/4 v10, 0x0

    move v4, v10

    :goto_1b
    move v7, v4

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "isAniGif: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LYV/d$b;->f:Ljava/io/File;

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    invoke-static {v2, v15}, LSX/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_29
    invoke-static {v13, v3, v2}, LSX/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_1d
    move-object/from16 v4, v16

    goto :goto_1e

    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_1e
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, LSX/a$a;->a:I

    iget v3, v0, LSX/a$a;->b:I

    move-object v8, v4

    move/from16 v4, v19

    goto :goto_20

    :cond_2b
    throw v8

    :cond_2c
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3, v2}, LSX/a;->h(Landroid/content/Context;Landroid/net/Uri;LYV/d$b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v2}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    iget v10, v0, LSX/a$a;->d:I

    invoke-static {v10}, LSX/a;->g(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    rem-int/lit16 v8, v10, 0xb4

    if-lez v8, :cond_2d

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1f
    move/from16 v37, v3

    move v3, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v37

    goto :goto_20

    :cond_2d
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_2e
    throw v8

    :cond_2f
    const/4 v2, -0x1

    move v3, v2

    move/from16 v4, v19

    move-object/from16 v8, v28

    :goto_20
    iget-object v0, v0, LSX/a$a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_32

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f08108f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v9, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_30

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_21

    :cond_30
    move-object/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_22

    :cond_31
    move-object/from16 v0, v16

    :cond_32
    :goto_22
    new-instance v9, LYV/d;

    invoke-direct {v9}, LYV/d;-><init>()V

    iput-object v8, v9, LYV/d;->a:Ljava/lang/String;

    iput-object v0, v9, LYV/d;->b:Landroid/graphics/Bitmap;

    iget-object v0, v9, LYV/d;->c:LYV/e;

    iput v2, v0, LYV/e;->i:I

    iput v3, v0, LYV/e;->j:I

    iput v4, v0, LYV/e;->h:I

    iput-object v8, v0, LYV/e;->e:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    iput-object v2, v0, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    iput v10, v0, LYV/e;->k:I

    iput-boolean v7, v0, LYV/e;->o:Z

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LYV/e;->x:Ljava/lang/String;

    iget-object v0, v1, LZV/h;->a:LZV/h$a;

    iget-boolean v0, v0, LZV/h$a;->a:Z

    if-nez v0, :cond_35

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v11, 0x1

    iput-boolean v11, v9, LYV/d;->d:Z

    iget-object v0, v9, LYV/d;->c:LYV/e;

    iput-boolean v11, v0, LYV/e;->g:Z

    :cond_33
    if-eqz v5, :cond_34

    iget-object v0, v5, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v9, LYV/d;->c:LYV/e;

    iput-object v5, v0, LYV/e;->l:LGi1/a;

    iget-object v0, v5, LGi1/a;->j:Landroid/util/Pair;

    if-eqz v0, :cond_34

    const-string v1, "isAniGif"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "true"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v9, LYV/d;->c:LYV/e;

    const/4 v11, 0x1

    iput-boolean v11, v0, LYV/e;->o:Z

    iget-wide v1, v5, LGi1/a;->h:J

    long-to-int v1, v1

    iput v1, v0, LYV/e;->h:I

    :cond_34
    return-object v9

    :cond_35
    invoke-virtual {v1}, LZV/h;->e()V

    throw v16

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    throw v8

    :cond_37
    move-object/from16 v16, v11

    invoke-virtual {v1, v4}, LZV/h;->f(Ljava/lang/String;)V

    throw v16
.end method
