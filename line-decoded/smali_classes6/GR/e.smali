.class public final LGR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;IILandroid/graphics/Bitmap;Ljava/io/File;)Lob1/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    move/from16 v5, p3

    int-to-float v5, v5

    div-float v4, v5, v4

    move/from16 v6, p4

    int-to-float v6, v6

    div-float v3, v6, v3

    instance-of v7, v2, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v5, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-eqz v5, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    if-lez v7, :cond_5

    if-gtz v9, :cond_2

    goto :goto_4

    :cond_2
    instance-of v14, v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz v14, :cond_4

    new-instance v8, Lob1/b$a$b;

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getPackagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lob1/b$a$b;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object/from16 v22, v8

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_3

    new-instance v8, Lob1/b$a$a;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v5

    move-object v14, v2

    check-cast v14, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-virtual {v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->getPackageVersion()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v14, v15, v2}, Lob1/b$a$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, Lob1/b;

    filled-new-array {v7, v9}, [I

    move-result-object v14

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x2

    new-array v15, v3, [F

    const/4 v3, 0x0

    aput v5, v15, v3

    aput v4, v15, v0

    invoke-virtual {v6}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v16

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->getFrameDurationsUs()[J

    move-result-object v17

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getStartPresentationTimeStamp()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getEndPresentationTimeStamp()J

    move-result-wide v20

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lob1/b;-><init>(JJ[I[FF[JJJLob1/b$a;)V

    return-object v9

    :cond_5
    :goto_4
    return-object v8

    :cond_6
    instance-of v3, v2, LKR/a;

    if-eqz v3, :cond_7

    return-object v8

    :cond_7
    new-instance v3, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/editor/action/RenderRect;->set(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v8

    :goto_5
    invoke-virtual {v3, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v9, p5

    invoke-direct {v4, v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v0}, LHk1/a1;->x(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    const-string v4, "decorationList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_9

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    sget-object v4, LjS/d;->a:LjS/d;

    invoke-static {v0, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v4, LOC/f;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, LOC/f;-><init>(I)V

    invoke-static {v0, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v4, LOl1/g$a;

    invoke-direct {v4, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_6
    invoke-virtual {v4}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;

    const-string v0, "decoration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->getUriString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "uriString"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    :try_start_1
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v10, v0}, LWR/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_7
    move-object v10, v8

    goto :goto_8

    :cond_b
    :try_start_3
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v10}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v10}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    :goto_9
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMR/e;->a:LMR/e;

    new-instance v4, LtR/c;

    invoke-direct {v4, v5, v6}, LtR/c;-><init>(FF)V

    invoke-virtual {v1, v3, v4}, LMR/e;->a(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v0, v8

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LRD/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :goto_a
    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Lob1/c;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getStartPresentationTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getEndPresentationTimeStamp()J

    move-result-wide v5

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lob1/c;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v8, p0

    :goto_b
    return-object v8
.end method
