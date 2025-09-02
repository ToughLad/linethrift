.class public final LZV/m;
.super LZV/h;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZV/h;-><init>()V

    const-wide/32 v0, 0x12d000

    iput-wide v0, p0, LZV/m;->c:J

    return-void
.end method


# virtual methods
.method public final b(LZV/i;LYV/d$b;)LYV/d;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, LZV/m;->c:J

    iget-object v5, v0, LZV/i;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    const-string v5, ""

    if-eqz v7, :cond_2f

    const-string v6, "content"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v13, v1, LZV/h;->b:Landroid/content/Context;

    const v8, 0x7f153ba0

    const-string v9, "_size"

    const-string v10, "_data"

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move/from16 v17, v8

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    const-string v9, "media"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v8, v16

    :goto_0
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object v11, v13

    iget-wide v12, v2, LYV/d$b;->d:J

    const-wide/16 v23, -0x1

    cmp-long v20, v23, v12

    if-eqz v20, :cond_2

    cmp-long v12, v9, v12

    if-gtz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "mb file exceeds maximum size "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, LYV/d$b;->d:J

    div-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    const v12, 0x7f153ba0

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZV/h;->f(Ljava/lang/String;)V

    throw v16

    :cond_2
    :goto_1
    if-eqz v8, :cond_4

    const-string v3, "http://"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, v2, LYV/d$b;->f:Ljava/io/File;

    invoke-virtual {v1, v7, v3}, LZV/m;->g(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_5

    cmp-long v3, v3, v21

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_5
    :try_start_2
    invoke-virtual {v1, v5}, LZV/h;->f(Ljava/lang/String;)V

    throw v16

    :cond_6
    invoke-virtual {v1, v5}, LZV/h;->f(Ljava/lang/String;)V

    throw v16
    :try_end_2
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v12, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZV/h;->f(Ljava/lang/String;)V

    throw v16

    :catch_2
    move-object/from16 v6, v16

    :catch_3
    invoke-virtual {v1}, LZV/h;->e()V

    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v14, v9

    move-object v15, v10

    move-object v11, v13

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, LZV/i;->b:Ljava/lang/Object;

    check-cast v4, LGi1/a;

    const-string v5, "context"

    const v6, 0x7f081090

    const/4 v7, 0x3

    if-eqz v3, :cond_d

    new-instance v0, LYV/d;

    invoke-direct {v0}, LYV/d;-><init>()V

    iput-object v8, v0, LYV/d;->a:Ljava/lang/String;

    iget-object v2, v0, LYV/d;->c:LYV/e;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v3, v9

    iput v3, v2, LYV/e;->h:I

    iget-object v2, v0, LYV/d;->c:LYV/e;

    iput-object v8, v2, LYV/e;->e:Ljava/lang/String;

    sget-object v3, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    iput-object v3, v2, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    const/4 v2, 0x1

    invoke-static {v8, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_c

    sget-object v2, LSX/a;->a:LSX/a;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LSX/a;->a:LSX/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7

    :cond_a
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object/from16 v2, v16

    :goto_8
    move-object v3, v2

    :cond_c
    iput-object v3, v0, LYV/d;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_1d

    :cond_d
    sget-object v3, LSX/a;->a:LSX/a;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "restriction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZV/i;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "video uri: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    iget-object v0, v4, LGi1/a;->f:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v0, v16

    :goto_9
    sget-object v5, LSX/a;->a:LSX/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Unsupported MIME_TYPE : "

    const-string v9, "mimeType = "

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LUg1/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_10
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object/from16 v0, v16

    :cond_12
    :goto_b
    move-object/from16 v27, v0

    goto :goto_d

    :cond_13
    :goto_c
    const-string v0, "Both uri, thumbnailPath are null"

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    move-object/from16 v27, v16

    :goto_d
    new-instance v23, LSX/a$b;

    const/16 v31, -0x1

    const/16 v32, 0x0

    const-string v24, ""

    const-wide/16 v25, -0x1

    const-wide/16 v28, -0x1

    const/16 v30, -0x1

    const-wide/16 v33, -0x1

    invoke-direct/range {v23 .. v34}, LSX/a$b;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;JIILjava/lang/String;J)V

    :goto_e
    move-object/from16 v0, v23

    goto/16 :goto_17

    :cond_14
    :try_start_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v3}, LSX/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_16

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v5, "_id"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v6, "duration"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v6, "mime_type"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_10

    :cond_15
    move-object/from16 v6, v16

    move-wide/from16 v12, v21

    move-wide v14, v12

    move-wide/from16 v23, v14

    :goto_f
    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :goto_10
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v10, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v6, v16

    move-wide/from16 v12, v21

    move-wide v14, v12

    move-wide/from16 v23, v14

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_17

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "video"

    const/4 v7, 0x0

    invoke-static {v9, v10, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->b(Ljava/lang/String;)V

    move-object/from16 v0, v16

    goto/16 :goto_17

    :cond_17
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_16

    :cond_18
    cmp-long v6, v14, v21

    if-gtz v6, :cond_19

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_19
    move-wide/from16 v28, v14

    cmp-long v6, v23, v21

    if-gtz v6, :cond_1a

    invoke-static {v11, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    move-wide/from16 v33, v7

    goto :goto_12

    :cond_1a
    move-wide/from16 v33, v23

    :goto_12
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LUg1/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1c
    :goto_13
    move-object/from16 v27, v0

    goto :goto_15

    :cond_1d
    :goto_14
    cmp-long v0, v12, v21

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v6, v16

    const/4 v7, 0x1

    invoke-static {v0, v12, v13, v7, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v12, v13, v7, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const/16 v27, 0x0

    :goto_15
    invoke-static {v11, v3}, LSX/a;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Landroid/util/Size;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    :cond_20
    const-wide/32 v6, 0xea60

    div-long v6, v33, v6

    long-to-int v6, v6

    int-to-long v7, v6

    sub-long v7, v33, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v30

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v31

    const-string v0, "%d:%02d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    new-instance v23, LSX/a$b;

    move-object/from16 v24, v5

    move-wide/from16 v25, v12

    invoke-direct/range {v23 .. v34}, LSX/a$b;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;JIILjava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_e

    :catch_4
    :cond_21
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2d

    iget-wide v5, v0, LSX/a$b;->d:J

    long-to-int v5, v5

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    div-long v8, v6, v8

    const-string v10, "video size: "

    const-string v12, " mb"

    invoke-static {v8, v9, v10, v12}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LMg1/k;->a:LMg1/k$a;

    if-eqz v8, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    iget-wide v8, v2, LYV/d$b;->d:J

    const-wide/16 v12, 0x1

    cmp-long v10, v12, v8

    if-gtz v10, :cond_24

    cmp-long v6, v8, v6

    if-ltz v6, :cond_23

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/Exception;

    const v12, 0x7f153ba0

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_19
    iget-wide v6, v0, LSX/a$b;->h:J

    long-to-int v6, v6

    iget-wide v7, v2, LYV/d$b;->e:J

    cmp-long v2, v7, v21

    if-gtz v2, :cond_25

    goto :goto_1a

    :cond_25
    int-to-long v9, v6

    cmp-long v2, v9, v7

    if-gtz v2, :cond_2c

    :goto_1a
    new-instance v2, LYV/d;

    invoke-direct {v2}, LYV/d;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LYV/d;->a:Ljava/lang/String;

    iget-object v3, v0, LSX/a$b;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_28

    sget-object v3, LSX/a;->a:LSX/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f081090

    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_26

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1b

    :cond_26
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    :cond_28
    :goto_1c
    iput-object v3, v2, LYV/d;->b:Landroid/graphics/Bitmap;

    iget-object v3, v2, LYV/d;->c:LYV/e;

    iput v5, v3, LYV/e;->h:I

    iget-object v5, v2, LYV/d;->a:Ljava/lang/String;

    iput-object v5, v3, LYV/e;->e:Ljava/lang/String;

    iget v5, v0, LSX/a$b;->e:I

    iput v5, v3, LYV/e;->i:I

    iget v0, v0, LSX/a$b;->f:I

    iput v0, v3, LYV/e;->j:I

    sget-object v0, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    iput-object v0, v3, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    move-object v0, v2

    :goto_1d
    iget-object v2, v1, LZV/h;->a:LZV/h$a;

    iget-boolean v2, v2, LZV/h$a;->a:Z

    if-nez v2, :cond_2b

    iget-object v1, v0, LYV/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v7, 0x1

    iput-boolean v7, v0, LYV/d;->d:Z

    iget-object v1, v0, LYV/d;->c:LYV/e;

    iput-boolean v7, v1, LYV/e;->g:Z

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v1, v4, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, LYV/d;->c:LYV/e;

    iput-object v4, v1, LYV/e;->l:LGi1/a;

    iget v2, v4, LGi1/a;->l:I

    iput v2, v1, LYV/e;->i:I

    iget v2, v4, LGi1/a;->m:I

    iput v2, v1, LYV/e;->j:I

    :cond_2a
    return-object v0

    :cond_2b
    invoke-virtual {v1}, LZV/h;->e()V

    const/16 v16, 0x0

    throw v16

    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de3

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150dd8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v1, v5}, LZV/h;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final g(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LZV/h;->d(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
