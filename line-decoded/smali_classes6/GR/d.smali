.class public final LGR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LGR/d;->a:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LGR/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGR/a;

    iget v3, v2, LGR/a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGR/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LGR/a;

    invoke-direct {v2, v0, v1}, LGR/a;-><init>(LGR/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LGR/a;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LGR/a;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LGR/a;->f:Ljava/util/Iterator;

    iget-object v4, v2, LGR/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v2, LGR/a;->d:Ljava/lang/Object;

    check-cast v6, Lem1/a;

    iget-object v8, v2, LGR/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v2, LGR/a;->b:Landroid/content/Context;

    iget-object v10, v2, LGR/a;->a:LGR/d;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LGR/a;->e:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v4, v2, LGR/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v2, LGR/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v2, LGR/a;->b:Landroid/content/Context;

    iget-object v9, v2, LGR/a;->a:LGR/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LGR/a;->a:LGR/d;

    move-object/from16 v1, p1

    iput-object v1, v2, LGR/a;->b:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, LGR/a;->c:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, LGR/a;->d:Ljava/lang/Object;

    iget-object v9, v0, LGR/d;->a:Lem1/c;

    iput-object v9, v2, LGR/a;->e:Ljava/lang/Object;

    iput v6, v2, LGR/a;->i:I

    invoke-virtual {v9, v2}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v9

    :goto_1
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v10, v2, LGR/a;->a:LGR/d;

    iput-object v9, v2, LGR/a;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v8, v2, LGR/a;->c:Ljava/lang/Object;

    iput-object v6, v2, LGR/a;->d:Ljava/lang/Object;

    iput-object v4, v2, LGR/a;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v0, v2, LGR/a;->f:Ljava/util/Iterator;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput v5, v2, LGR/a;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v1, Lob1/b;

    if-eqz v11, :cond_6

    check-cast v1, Lob1/b;

    invoke-virtual {v10, v1, v9, v8, v2}, LGR/d;->b(Lob1/b;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v11, :cond_5

    :goto_3
    move-object/from16 p0, v6

    goto :goto_4

    :cond_5
    check-cast v1, LYU0/b;

    goto :goto_3

    :cond_6
    instance-of v11, v1, Lob1/c;

    if-eqz v11, :cond_7

    check-cast v1, Lob1/c;

    new-instance v11, LYU0/d;

    iget-object v12, v1, Lob1/c;->a:Ljava/lang/String;

    iget-wide v13, v1, Lob1/c;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 p0, v6

    :try_start_8
    iget-wide v5, v1, Lob1/c;->c:J

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, LYU0/d;-><init>(Ljava/lang/String;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v1, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 p0, v6

    move-object v1, v7

    :goto_4
    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object/from16 v6, p0

    :goto_6
    :try_start_9
    check-cast v1, LYU0/b;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    const/4 v5, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 p0, v6

    :goto_8
    move-object/from16 v6, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 p0, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-interface {v6, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v4

    :goto_9
    invoke-interface {v6, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lob1/b;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, LGR/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LGR/c;

    iget v5, v4, LGR/c;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LGR/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, LGR/c;

    invoke-direct {v4, v0, v3}, LGR/c;-><init>(LGR/d;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LGR/c;->e:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v4, LGR/c;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, LGR/c;->d:Ljava/io/File;

    iget-object v1, v4, LGR/c;->c:Landroid/content/Context;

    iget-object v2, v4, LGR/c;->b:Lob1/b;

    iget-object v4, v4, LGR/c;->a:LGR/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v1, Lob1/b;->a:J

    iget-wide v12, v1, Lob1/b;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    iget-object v5, v1, Lob1/b;->f:[J

    array-length v5, v5

    if-ne v3, v5, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LYU0/c;

    iget-object v14, v1, Lob1/b;->c:[I

    iget-object v15, v1, Lob1/b;->d:[F

    iget-wide v2, v1, Lob1/b;->g:J

    iget-wide v4, v1, Lob1/b;->h:J

    iget v0, v1, Lob1/b;->e:F

    iget-object v1, v1, Lob1/b;->f:[J

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LYU0/c;-><init>(Ljava/lang/String;[I[FF[JJJ)V

    invoke-virtual {v12}, LYU0/c;->toString()Ljava/lang/String;

    return-object v12

    :cond_3
    iget-wide v5, v1, Lob1/b;->a:J

    move-wide v12, v5

    iget-wide v5, v1, Lob1/b;->b:J

    iget-object v3, v1, Lob1/b;->i:Lob1/b$a;

    iput-object v0, v4, LGR/c;->a:LGR/d;

    iput-object v1, v4, LGR/c;->b:Lob1/b;

    iput-object v2, v4, LGR/c;->c:Landroid/content/Context;

    iput-object v11, v4, LGR/c;->d:Ljava/io/File;

    iput v9, v4, LGR/c;->g:I

    instance-of v4, v3, Lob1/b$a$b;

    if-eqz v4, :cond_4

    check-cast v3, Lob1/b$a$b;

    iget-object v3, v3, Lob1/b$a$b;->a:Ljava/lang/String;

    invoke-static {v2, v3, v9}, LRS/s0;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lob1/b$a$a;

    const-string v7, "context"

    if-eqz v4, :cond_7

    check-cast v3, Lob1/b$a$a;

    iget-object v6, v3, Lob1/b$a$a;->a:Ljava/lang/String;

    iget-wide v4, v3, Lob1/b$a$a;->b:J

    iget-object v3, v3, Lob1/b$a$a;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "packageId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stickerId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LY80/k;->M3:LY80/k$a;

    invoke-static {v12, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY80/k;

    move-wide/from16 v22, v4

    move-object v5, v2

    move-object v2, v7

    move-object v7, v3

    move-wide/from16 v3, v22

    invoke-interface/range {v2 .. v7}, LY80/k;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb90/b;

    move-result-object v2

    move-object v3, v5

    if-eqz v2, :cond_5

    invoke-static {v12, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/k;

    invoke-interface {v4, v3, v2}, LY80/k;->i(Landroid/content/Context;Lb90/b;)LU91/u;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-wide v3, v12

    invoke-static/range {v2 .. v7}, LRS/s;->a(Landroid/content/Context;JJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    new-instance v2, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-direct {v2, v3}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->isValid()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v10

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-ne v3, v8, :cond_9

    return-object v8

    :cond_9
    move-object/from16 v2, p2

    :goto_5
    check-cast v3, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-nez v3, :cond_a

    :catch_0
    :goto_6
    move-object/from16 p4, v10

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lob1/b;->c:[I

    aget v5, v4, v6

    aget v4, v4, v9

    :goto_7
    invoke-static {v5, v4}, LsR/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v8, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v8}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v12, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v11}, LFm1/d;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v10

    :goto_8
    if-nez v2, :cond_11

    :cond_10
    move-object/from16 p4, v10

    goto/16 :goto_f

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v12, v10

    :goto_9
    invoke-virtual {v3, v12}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v12, v5

    int-to-float v13, v4

    invoke-virtual {v3, v12, v13}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setScale(FF)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    invoke-virtual {v3, v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setRotate(F)V

    invoke-virtual {v3, v9}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->setLoopCount(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->stopAnimation()V

    new-instance v12, Lkotlin/jvm/internal/F;

    invoke-direct {v12}, Lkotlin/jvm/internal/F;-><init>()V

    iput v9, v12, Lkotlin/jvm/internal/F;->a:I

    sget-object v13, LMR/e;->a:LMR/e;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->getFrameCount()I

    move-result v14

    new-instance v15, LGR/b;

    invoke-direct {v15, v0, v2, v3, v12}, LGR/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;Lkotlin/jvm/internal/F;)V

    monitor-enter v13

    :try_start_1
    new-instance v12, LOR/d;

    invoke-direct {v12, v8, v10}, LOR/d;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/q;)V

    invoke-static {v5, v4}, LAm/g;->e(II)LNU0/f;

    move-result-object v8

    new-instance v6, Landroid/graphics/SurfaceTexture;

    move-object/from16 p4, v10

    iget-object v10, v8, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v6, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v12, v10}, LNU0/a;->i(Landroid/view/Surface;)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v14, :cond_13

    move-object/from16 p1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 p2, v3

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LNU0/a;->n(I)V

    new-instance v4, LMR/d;

    invoke-direct {v4, v12, v2, v15, v3}, LMR/d;-><init>(LOR/d;Landroid/graphics/Bitmap;LGR/b;Landroid/os/ConditionVariable;)V

    invoke-virtual {v12, v4}, LNU0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    invoke-virtual {v8}, LNU0/f;->c()V

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    invoke-virtual {v12}, LNU0/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v6, v0

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    if-lt v6, v4, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->getFrameCount()I

    move-result v0

    if-eq v6, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v2, p1

    goto :goto_10

    :cond_16
    :goto_d
    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_10

    :goto_e
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_f
    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_11
    return-object p4

    :cond_17
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LYU0/c;

    iget-object v14, v1, Lob1/b;->c:[I

    iget-object v15, v1, Lob1/b;->d:[F

    iget-wide v2, v1, Lob1/b;->g:J

    iget-wide v4, v1, Lob1/b;->h:J

    iget v0, v1, Lob1/b;->e:F

    iget-object v1, v1, Lob1/b;->f:[J

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LYU0/c;-><init>(Ljava/lang/String;[I[FF[JJJ)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v12
.end method
