.class public final LNA0/p;
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
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iget-object v4, v1, LNA0/l;->c:Ljava/lang/String;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "content"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v11, v1, LNA0/l;->b:Landroid/content/Context;

    iget-object v15, v1, LNA0/l;->d:Ljava/lang/String;

    const/4 v7, -0x1

    const-wide/16 v16, 0x0

    const-string v8, "_size"

    const-string v9, "_data"

    const/4 v10, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v13, v8

    move-object v12, v9

    move v14, v10

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move/from16 v18, v7

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v12, v19

    move/from16 v14, v20

    move-object/from16 v13, v21

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_35

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-ne v7, v14, :cond_35

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string v9, "media"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_25

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    move-wide/from16 v8, v16

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_5

    iget-wide v9, v2, LMA0/c$c;->d:J

    long-to-int v9, v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v9, v2, LMA0/c$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_34

    :goto_5
    if-eqz v5, :cond_8

    const-string v7, "http://"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "https://"

    invoke-static {v5, v7, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v4, v5

    goto :goto_9

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    :try_start_1
    iget-object v5, v2, LMA0/c$c;->f:Ljava/io/File;

    goto :goto_8

    :catch_0
    move-object v10, v15

    goto/16 :goto_24

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v6, v5}, LNA0/p;->c(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_33

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_33

    iput-boolean v14, v3, Lkotlin/jvm/internal/D;->a:Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :goto_9
    iget-boolean v3, v3, Lkotlin/jvm/internal/D;->a:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LGi1/a;

    const-string v0, "context"

    const v7, 0x7f081090

    const/4 v8, 0x3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    new-instance v2, LMA0/c;

    invoke-direct {v2}, LMA0/c;-><init>()V

    iput-object v4, v2, LMA0/c;->a:Ljava/lang/String;

    iget-object v3, v2, LMA0/c;->c:LMA0/d;

    const-string v6, "mediaInfo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v6, v9

    iput v6, v3, LMA0/d;->i:I

    const-string v6, ""

    iput-object v6, v3, LMA0/d;->m:Ljava/lang/String;

    iput-object v4, v3, LMA0/d;->f:Ljava/lang/String;

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v6, v3, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-static {v4, v14}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v4, v8}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, LDz0/a;->a:LDz0/a;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDz0/a;->a:LDz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    move-object v3, v13

    :cond_c
    iput-object v3, v2, LMA0/c;->b:Landroid/graphics/Bitmap;

    move-object/from16 v34, v15

    goto/16 :goto_21

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloaded file path is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v2, :cond_32

    sget-object v3, LDz0/a;->a:LDz0/a;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "video uri: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    iget-object v0, v5, LGi1/a;->f:Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    sget-object v3, LDz0/a;->a:LDz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Unsupported MIME_TYPE : "

    const-string v9, "mimeType = "

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LUg1/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_11

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_e
    move-object/from16 v26, v0

    goto :goto_10

    :cond_14
    :goto_f
    const-string v0, "Both uri, thumbnailPath are null"

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    const/16 v26, 0x0

    :goto_10
    new-instance v22, LDz0/a$b;

    const/16 v30, -0x1

    const/16 v31, 0x0

    const-string v23, ""

    const-wide/16 v24, -0x1

    const-wide/16 v27, -0x1

    const/16 v29, -0x1

    const-wide/16 v32, -0x1

    invoke-direct/range {v22 .. v33}, LDz0/a$b;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;JIILjava/lang/String;J)V

    move-object/from16 v34, v15

    move-object/from16 v0, v22

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_15
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v6}, LDz0/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_17

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_16

    const-string v3, "_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v7, "duration"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v7, "mime_type"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_13

    :cond_16
    move-wide/from16 v12, v16

    move-wide/from16 v22, v12

    move-wide/from16 v24, v22

    const/4 v7, 0x0

    :goto_12
    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, v15

    move-wide/from16 v14, v22

    goto :goto_14

    :catch_1
    move-object/from16 v34, v15

    goto :goto_15

    :goto_13
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v3}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_17
    move-object v10, v15

    move-wide/from16 v12, v16

    move-wide v14, v12

    move-wide/from16 v24, v14

    const/4 v7, 0x0

    :goto_14
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMg1/k;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_18

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "video"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v34, v10

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v8, v9, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMg1/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :catch_2
    move-object/from16 v34, v10

    goto :goto_15

    :cond_18
    move-object/from16 v34, v10

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    :catch_3
    :cond_1a
    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_1b
    cmp-long v4, v12, v16

    if-gtz v4, :cond_1c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    :cond_1c
    move-wide/from16 v27, v12

    cmp-long v4, v24, v16

    if-gtz v4, :cond_1d

    invoke-static {v11, v6}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    move-wide/from16 v32, v7

    goto :goto_16

    :cond_1d
    move-wide/from16 v32, v24

    :goto_16
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LUg1/b;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    :goto_17
    cmp-long v0, v14, v16

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v4, 0x0

    const/4 v7, 0x1

    :try_start_9
    invoke-static {v0, v14, v15, v7, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v14, v15, v7, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_20
    :goto_18
    move-object/from16 v26, v0

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v7, 0x1

    invoke-static {v3, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_18

    :cond_22
    move-object/from16 v26, v4

    :goto_19
    invoke-static {v11, v6}, LDz0/a;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Landroid/util/Size;

    const/4 v10, -0x1

    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    :cond_23
    const-wide/32 v7, 0xea60

    div-long v7, v32, v7

    long-to-int v7, v7

    int-to-long v8, v7

    sub-long v8, v32, v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    long-to-int v8, v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v30

    const-string v0, "%d:%02d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    new-instance v22, LDz0/a$b;

    move-object/from16 v23, v3

    move-wide/from16 v24, v14

    invoke-direct/range {v22 .. v33}, LDz0/a$b;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;JIILjava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v0, v22

    goto :goto_1b

    :catch_4
    :goto_1a
    move-object v0, v4

    :goto_1b
    if-eqz v0, :cond_31

    iget-wide v7, v0, LDz0/a$b;->d:J

    long-to-int v3, v7

    int-to-long v7, v3

    const-wide/32 v9, 0x100000

    div-long v9, v7, v9

    const-string v12, "video size: "

    const-string v13, " mb"

    invoke-static {v9, v10, v12, v13}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LMg1/k;->a:LMg1/k$a;

    if-eqz v9, :cond_24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    iget-wide v9, v2, LMA0/c$c;->d:J

    const-wide/16 v12, 0x1

    cmp-long v12, v12, v9

    if-gtz v12, :cond_26

    cmp-long v7, v9, v7

    if-ltz v7, :cond_25

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f153ba0

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1d
    iget-wide v7, v0, LDz0/a$b;->h:J

    long-to-int v7, v7

    iget-wide v8, v2, LMA0/c$c;->e:J

    cmp-long v2, v8, v16

    if-gtz v2, :cond_27

    goto :goto_1e

    :cond_27
    int-to-long v12, v7

    cmp-long v2, v12, v8

    if-gtz v2, :cond_30

    :goto_1e
    new-instance v2, LMA0/c;

    invoke-direct {v2}, LMA0/c;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LMA0/c;->a:Ljava/lang/String;

    iget-object v6, v0, LDz0/a$b;->c:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2a

    sget-object v6, LDz0/a;->a:LDz0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f081090

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_28

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1f

    :cond_28
    move-object v6, v4

    :goto_1f
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_20

    :cond_29
    move-object v13, v4

    :goto_20
    move-object v6, v13

    :cond_2a
    iput-object v6, v2, LMA0/c;->b:Landroid/graphics/Bitmap;

    iget-object v4, v2, LMA0/c;->c:LMA0/d;

    iput v3, v4, LMA0/d;->i:I

    iget-object v3, v0, LDz0/a$b;->g:Ljava/lang/String;

    iput-object v3, v4, LMA0/d;->m:Ljava/lang/String;

    iget-object v3, v2, LMA0/c;->a:Ljava/lang/String;

    iput-object v3, v4, LMA0/d;->f:Ljava/lang/String;

    iget v3, v0, LDz0/a$b;->e:I

    iput v3, v4, LMA0/d;->j:I

    iget v0, v0, LDz0/a$b;->f:I

    iput v0, v4, LMA0/d;->k:I

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v0, v4, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    :goto_21
    iget-object v0, v1, LNA0/l;->a:LNA0/l$a;

    iget-boolean v0, v0, LNA0/l$a;->a:Z

    if-nez v0, :cond_2f

    iget-object v0, v2, LMA0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v7, 0x1

    iput-boolean v7, v2, LMA0/c;->d:Z

    iget-object v0, v2, LMA0/c;->c:LMA0/d;

    iput-boolean v7, v0, LMA0/d;->h:Z

    :cond_2c
    :goto_22
    if-eqz v5, :cond_2e

    iget-object v0, v5, LGi1/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object v0, v2, LMA0/c;->c:LMA0/d;

    iput-object v5, v0, LMA0/d;->t:LGi1/a;

    iget v1, v5, LGi1/a;->l:I

    iput v1, v0, LMA0/d;->j:I

    iget v1, v5, LGi1/a;->m:I

    iput v1, v0, LMA0/d;->k:I

    :cond_2e
    :goto_23
    return-object v2

    :cond_2f
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v10, v34

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f150de3

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f153ba0

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    :try_start_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_25
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "download_"

    const-string v3, ".mp4"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LNA0/l;->b(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
