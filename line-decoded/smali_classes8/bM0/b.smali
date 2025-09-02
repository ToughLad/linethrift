.class public final LbM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbM0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LbM0/b;->a:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILTN0/d;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, LbM0/c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LbM0/c;

    iget v6, v5, LbM0/c;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LbM0/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, LbM0/c;

    invoke-direct {v5, v0, v4}, LbM0/c;-><init>(LbM0/b;Lok1/d;)V

    :goto_0
    iget-object v4, v5, LbM0/c;->m:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LbM0/c;->o:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, LbM0/c;->l:I

    iget v1, v5, LbM0/c;->k:I

    iget-object v2, v5, LbM0/c;->j:LTN0/f;

    iget-object v3, v5, LbM0/c;->i:Ljava/util/Iterator;

    iget-object v7, v5, LbM0/c;->h:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, LbM0/c;->g:Lem1/a;

    iget-object v11, v5, LbM0/c;->f:LbM0/b$a;

    iget-object v12, v5, LbM0/c;->e:Landroid/graphics/Bitmap;

    iget-object v13, v5, LbM0/c;->d:LTN0/d;

    iget-object v14, v5, LbM0/c;->c:Ljava/io/File;

    iget-object v15, v5, LbM0/c;->b:Landroid/content/Context;

    iget-object v10, v5, LbM0/c;->a:LbM0/b;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    move-object v12, v10

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, LbM0/c;->l:I

    iget v1, v5, LbM0/c;->k:I

    iget-object v2, v5, LbM0/c;->g:Lem1/a;

    iget-object v3, v5, LbM0/c;->f:LbM0/b$a;

    iget-object v7, v5, LbM0/c;->e:Landroid/graphics/Bitmap;

    iget-object v9, v5, LbM0/c;->d:LTN0/d;

    iget-object v10, v5, LbM0/c;->c:Ljava/io/File;

    iget-object v11, v5, LbM0/c;->b:Landroid/content/Context;

    iget-object v12, v5, LbM0/c;->a:LbM0/b;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    iget-object v4, v3, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, LTN0/d;->m()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3}, LTN0/d;->c()LTN0/d;

    move-result-object v3

    invoke-static/range {p2 .. p3}, LjI0/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v4, v3, LTN0/d;->e:LTN0/g;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v11, v1

    div-float/2addr v11, v10

    int-to-float v10, v2

    div-float/2addr v10, v4

    new-instance v4, LbM0/b$a;

    invoke-direct {v4, v11, v10}, LbM0/b$a;-><init>(FF)V

    iput-object v0, v5, LbM0/c;->a:LbM0/b;

    move-object/from16 v10, p1

    iput-object v10, v5, LbM0/c;->b:Landroid/content/Context;

    move-object/from16 v11, p5

    iput-object v11, v5, LbM0/c;->c:Ljava/io/File;

    iput-object v3, v5, LbM0/c;->d:LTN0/d;

    iput-object v7, v5, LbM0/c;->e:Landroid/graphics/Bitmap;

    iput-object v4, v5, LbM0/c;->f:LbM0/b$a;

    iget-object v12, v0, LbM0/b;->a:Lem1/c;

    iput-object v12, v5, LbM0/c;->g:Lem1/a;

    iput v1, v5, LbM0/c;->k:I

    iput v2, v5, LbM0/c;->l:I

    iput v9, v5, LbM0/c;->o:I

    invoke-virtual {v12, v5}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v12

    move-object v12, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v4

    :goto_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v15, v7

    move-object v14, v9

    move-object v9, v11

    move-object v7, v4

    move-object v11, v10

    move-object v4, v2

    move-object v2, v3

    move-object v3, v13

    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTN0/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v10, LUN0/b;

    if-nez v13, :cond_c

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, LbM0/c;->a:LbM0/b;

    iput-object v11, v5, LbM0/c;->b:Landroid/content/Context;

    iput-object v9, v5, LbM0/c;->c:Ljava/io/File;

    iput-object v14, v5, LbM0/c;->d:LTN0/d;

    iput-object v15, v5, LbM0/c;->e:Landroid/graphics/Bitmap;

    iput-object v2, v5, LbM0/c;->f:LbM0/b$a;

    iput-object v4, v5, LbM0/c;->g:Lem1/a;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, LbM0/c;->h:Ljava/util/List;

    iput-object v3, v5, LbM0/c;->i:Ljava/util/Iterator;

    iput-object v10, v5, LbM0/c;->j:LTN0/f;

    iput v1, v5, LbM0/c;->k:I

    iput v0, v5, LbM0/c;->l:I

    const/4 v8, 0x2

    iput v8, v5, LbM0/c;->o:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v10, LXN0/a;

    if-eqz v8, :cond_7

    move-object v8, v10

    check-cast v8, LXN0/a;

    move-object/from16 p3, v2

    move-object/from16 p5, v5

    move-object/from16 p1, v8

    move-object/from16 p4, v9

    move-object/from16 p2, v11

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p5}, LbM0/b;->b(LXN0/a;Landroid/content/Context;LbM0/b$a;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, LTL0/a;

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v5, v2

    instance-of v2, v10, LUN0/f;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v9 .. v17}, LbM0/b;->c(LTN0/f;Landroid/content/Context;IILTN0/d;Landroid/graphics/Bitmap;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v8, :cond_9

    goto :goto_4

    :cond_9
    check-cast v2, LTL0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ne v2, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v12, v9

    move-object v13, v14

    move-object v8, v15

    move-object/from16 v14, v16

    move-object v9, v4

    move-object v15, v11

    move-object v4, v2

    move-object v11, v5

    move-object v2, v10

    move-object/from16 v5, v17

    :goto_6
    :try_start_3
    check-cast v4, LTL0/a;

    sget-object v10, LJn1/a;->a:LJn1/a$a;

    move/from16 p0, v0

    const-string v0, "TranscodingDecorationFrameExtractor"

    invoke-virtual {v10, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    move/from16 v0, p0

    move-object v4, v9

    move-object v2, v11

    move-object v9, v14

    move-object v11, v15

    move-object v15, v8

    move-object v14, v13

    const/4 v8, 0x2

    goto/16 :goto_3

    :goto_7
    move-object v9, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v5, v2

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v7

    :goto_8
    move-object v9, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0

    :cond_e
    :goto_a
    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0
.end method

.method public final b(LXN0/a;Landroid/content/Context;LbM0/b$a;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p5

    const/4 v14, 0x1

    instance-of v4, v2, LbM0/d;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LbM0/d;

    iget v5, v4, LbM0/d;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LbM0/d;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LbM0/d;

    invoke-direct {v4, v0, v2}, LbM0/d;-><init>(LbM0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, LbM0/d;->k:Ljava/lang/Object;

    sget-object v15, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, LbM0/d;->m:I

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget v0, v10, LbM0/d;->j:I

    iget v1, v10, LbM0/d;->i:I

    iget-wide v3, v10, LbM0/d;->h:J

    iget-wide v5, v10, LbM0/d;->g:J

    iget-object v7, v10, LbM0/d;->f:LbO0/c;

    iget-object v8, v10, LbM0/d;->e:Ljava/io/File;

    iget-object v9, v10, LbM0/d;->d:LbM0/b$a;

    iget-object v11, v10, LbM0/d;->c:Landroid/content/Context;

    iget-object v15, v10, LbM0/d;->b:LXN0/a;

    iget-object v10, v10, LbM0/d;->a:LbM0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LXN0/e;->o:LDM0/a;

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    instance-of v4, v2, LFM0/c;

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_4
    iget-object v4, v2, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iget-object v2, v2, LDM0/a;->a:Ljava/lang/String;

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v2}, LbO0/b;->i()LbO0/c;

    move-result-object v2

    invoke-virtual {v2}, LbO0/c;->a()LbO0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v8

    iget v9, v11, LbM0/b$a;->a:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v9

    const/16 v17, 0x0

    iget v13, v11, LbM0/b$a;->b:F

    mul-float/2addr v9, v13

    float-to-int v13, v9

    if-lez v8, :cond_1a

    if-gtz v13, :cond_5

    goto/16 :goto_e

    :cond_5
    iput-object v0, v10, LbM0/d;->a:LbM0/b;

    iput-object v1, v10, LbM0/d;->b:LXN0/a;

    iput-object v3, v10, LbM0/d;->c:Landroid/content/Context;

    iput-object v11, v10, LbM0/d;->d:LbM0/b$a;

    move-object/from16 v9, p4

    iput-object v9, v10, LbM0/d;->e:Ljava/io/File;

    iput-object v2, v10, LbM0/d;->f:LbO0/c;

    iput-wide v4, v10, LbM0/d;->g:J

    iput-wide v6, v10, LbM0/d;->h:J

    iput v8, v10, LbM0/d;->i:I

    iput v13, v10, LbM0/d;->j:I

    iput v14, v10, LbM0/d;->m:I

    iget-object v12, v1, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of v14, v12, LFE0/a;

    if-eqz v14, :cond_6

    check-cast v12, LFE0/a;

    invoke-virtual {v12}, LFE0/a;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v14, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move/from16 v23, v8

    move-object v2, v10

    goto/16 :goto_3

    :cond_6
    iget-object v12, v1, LXN0/e;->o:LDM0/a;

    instance-of v14, v12, LFM0/a;

    if-eqz v14, :cond_7

    check-cast v12, LFM0/a;

    move-object v14, v2

    sget-object v2, LqI0/d;->a:LqI0/d;

    move-wide/from16 v19, v4

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    iget-object v5, v12, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    iget-object v5, v12, LDM0/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const/4 v9, 0x1

    move-wide/from16 v29, v21

    move-wide/from16 v21, v6

    move-wide/from16 v5, v29

    move-wide/from16 v29, v23

    move/from16 v23, v8

    move-wide/from16 v7, v29

    invoke-virtual/range {v2 .. v10}, LqI0/d;->a(Landroid/content/Context;Lcom/bumptech/glide/m;JJZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    goto :goto_3

    :cond_7
    move-object v14, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move/from16 v23, v8

    instance-of v2, v12, LFM0/c;

    if-eqz v2, :cond_8

    check-cast v12, LFM0/c;

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    iget-object v5, v12, LDM0/a;->d:Ljava/lang/String;

    iget-wide v6, v12, LFM0/c;->f:J

    iget-object v8, v12, LDM0/a;->a:Ljava/lang/String;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v12, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LqI0/e;

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, LqI0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v2, v10}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object/from16 v3, p2

    instance-of v2, v12, LHM0/a;

    if-eqz v2, :cond_9

    check-cast v12, LHM0/a;

    const/4 v2, 0x1

    invoke-static {v3, v12, v1, v2, v10}, LCm1/c;->i(Landroid/content/Context;LHM0/a;LXN0/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    goto :goto_3

    :cond_9
    move-object/from16 v2, v16

    :goto_3
    if-ne v2, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v8, p4

    move-object v10, v0

    move-object v15, v1

    move-object v9, v11

    move v0, v13

    move-object v7, v14

    move-wide/from16 v5, v19

    move/from16 v1, v23

    move-object v11, v3

    move-wide/from16 v3, v21

    :goto_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_b

    goto/16 :goto_e

    :cond_b
    instance-of v12, v2, LFE0/a;

    if-nez v12, :cond_c

    goto/16 :goto_e

    :cond_c
    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v3, v3

    move-object v4, v2

    check-cast v4, LFE0/a;

    invoke-static {v4}, LbI0/s;->b(LFE0/a;)[J

    move-result-object v5

    array-length v5, v5

    if-ne v3, v5, :cond_d

    new-instance v19, LTL0/b;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [I

    move-result-object v21

    invoke-virtual {v7}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    iget v1, v9, LbM0/b$a;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {v7}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    iget v3, v9, LbM0/b$a;->b:F

    mul-float/2addr v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v17

    const/16 v18, 0x1

    aput v1, v3, v18

    invoke-virtual {v7}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v23

    invoke-static {v4}, LbI0/s;->b(LFE0/a;)[J

    move-result-object v24

    iget-wide v0, v15, LTN0/f;->e:J

    iget-wide v4, v15, LTN0/f;->f:J

    move-wide/from16 v25, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-wide/from16 v27, v4

    invoke-direct/range {v19 .. v28}, LTL0/b;-><init>(Ljava/lang/String;[I[FF[JJJ)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingDecorationFrameExtractor"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v15}, LTN0/f;->toString()Ljava/lang/String;

    return-object v19

    :cond_d
    move-object v3, v2

    check-cast v3, LFE0/a;

    iget-object v4, v3, LFE0/a;->g:LGE0/b;

    iget v5, v4, LGE0/b;->c:I

    if-lez v5, :cond_e

    iget v4, v4, LGE0/b;->d:I

    if-lez v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v0

    move v5, v1

    :goto_5
    invoke-static {v5, v4}, LjI0/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, LTN0/d;

    invoke-direct {v8}, LTN0/d;-><init>()V

    new-instance v13, LXN0/a;

    invoke-direct {v13, v2}, LXN0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v2, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v2}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v13}, LTN0/d;->a(LTN0/f;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_0
    invoke-static {v12}, LFm1/d;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    goto/16 :goto_c

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v13, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6

    :cond_12
    move-object/from16 v11, v16

    :goto_6
    invoke-virtual {v13, v11}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    int-to-float v11, v5

    int-to-float v14, v4

    invoke-virtual {v13, v11, v14}, LTN0/f;->y(FF)V

    iget-object v11, v13, LTN0/f;->b:LbO0/b;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, LbO0/c;->setPosition(FF)V

    const/4 v11, 0x1

    iput-boolean v11, v13, LTN0/f;->c:Z

    move-object/from16 p0, v3

    iget-object v3, v13, LTN0/f;->b:LbO0/b;

    invoke-virtual {v3, v14}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iput-boolean v11, v13, LTN0/f;->c:Z

    iget-object v3, v13, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of v14, v3, LFE0/a;

    if-eqz v14, :cond_13

    check-cast v3, LFE0/a;

    invoke-virtual {v3, v11}, LFE0/a;->f(I)V

    :cond_13
    iget-object v3, v13, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of v11, v3, LFE0/a;

    if-eqz v11, :cond_14

    check-cast v3, LFE0/a;

    invoke-virtual {v3}, LFE0/a;->stop()V

    :cond_14
    invoke-virtual {v13}, LXN0/a;->N()I

    move-result v3

    new-instance v11, LbM0/a;

    invoke-direct {v11, v2, v10, v13}, LbM0/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LXN0/a;)V

    const-class v14, LbI0/r;

    monitor-enter v14

    move-object/from16 p1, v6

    :try_start_1
    new-instance v6, LFI0/e;

    invoke-direct {v6, v8}, LFI0/e;-><init>(LTN0/d;)V

    invoke-static {v5, v4}, LAm/g;->e(II)LNU0/f;

    move-result-object v8

    move-object/from16 p2, v7

    new-instance v7, Landroid/graphics/SurfaceTexture;

    move-object/from16 p3, v10

    iget-object v10, v8, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v7, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v6, v10}, LNU0/a;->i(Landroid/view/Surface;)V

    move-object/from16 v20, v6

    new-instance v6, Lkotlin/jvm/internal/F;

    invoke-direct {v6}, Lkotlin/jvm/internal/F;-><init>()V

    move-object/from16 p4, v7

    :goto_7
    iget v7, v6, Lkotlin/jvm/internal/F;->a:I

    if-ge v7, v3, :cond_15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 p5, v3

    const-string v3, "createBitmap(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Landroid/os/ConditionVariable;

    invoke-direct/range {v24 .. v24}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v19, LbI0/p;

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v24}, LbI0/p;-><init>(LFI0/e;Landroid/graphics/Bitmap;LbM0/a;Lkotlin/jvm/internal/F;Landroid/os/ConditionVariable;)V

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, LNU0/a;->a(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, LNU0/a;->n(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/ConditionVariable;->block()V

    move-object/from16 v20, v3

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    move/from16 v3, p5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_15
    move-object/from16 v3, v20

    invoke-virtual {v8}, LNU0/f;->c()V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    invoke-virtual {v3}, LNU0/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    array-length v2, v2

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_16
    move/from16 v2, v17

    goto :goto_8

    :goto_9
    if-lt v2, v11, :cond_18

    invoke-virtual {v13}, LXN0/a;->N()I

    move-result v3

    if-eq v2, v3, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v10, p3

    goto :goto_d

    :cond_18
    :goto_a
    sget-object v10, Lik1/B;->a:Lik1/B;

    goto :goto_d

    :goto_b
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_c
    sget-object v10, Lik1/B;->a:Lik1/B;

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    new-instance v19, LTL0/b;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [I

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    iget v1, v9, LbM0/b$a;->a:F

    mul-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    iget v3, v9, LbM0/b$a;->b:F

    mul-float/2addr v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v17

    const/16 v18, 0x1

    aput v1, v3, v18

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v23

    invoke-static/range {p0 .. p0}, LbI0/s;->b(LFE0/a;)[J

    move-result-object v24

    iget-wide v0, v15, LTN0/f;->e:J

    iget-wide v4, v15, LTN0/f;->f:J

    move-wide/from16 v25, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-wide/from16 v27, v4

    invoke-direct/range {v19 .. v28}, LTL0/b;-><init>(Ljava/lang/String;[I[FF[JJJ)V

    return-object v19

    :catch_0
    :cond_1a
    :goto_e
    return-object v16
.end method

.method public final c(LTN0/f;Landroid/content/Context;IILTN0/d;Landroid/graphics/Bitmap;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    move-object/from16 v1, p8

    instance-of v2, v1, LbM0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LbM0/e;

    iget v3, v2, LbM0/e;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbM0/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LbM0/e;

    invoke-direct {v2, p0, v1}, LbM0/e;-><init>(LbM0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LbM0/e;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LbM0/e;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p0, v2, LbM0/e;->g:I

    iget p1, v2, LbM0/e;->f:I

    iget-object p2, v2, LbM0/e;->e:LTN0/d;

    iget-object v0, v2, LbM0/e;->d:Ljava/io/File;

    iget-object v3, v2, LbM0/e;->c:Landroid/content/Context;

    iget-object v4, v2, LbM0/e;->b:LTN0/f;

    iget-object v2, v2, LbM0/e;->a:LbM0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p0

    move v6, p1

    move-object v1, p2

    move-object p0, v2

    move-object p2, v3

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LTN0/d;

    invoke-direct {v1}, LTN0/d;-><init>()V

    iget-object v4, p5, LTN0/d;->e:LTN0/g;

    iget-object v6, v1, LTN0/d;->e:LTN0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "renderRect"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v4, v4, LTN0/g;->a:Z

    iput-boolean v4, v6, LTN0/g;->a:Z

    iget-object v4, v1, LTN0/d;->f:LbO0/b;

    iget-object v0, p5, LTN0/d;->f:LbO0/b;

    invoke-virtual {v4, v0}, LbO0/c;->c(LbO0/c;)V

    invoke-virtual {v4}, LbO0/b;->clearMergeTransform()V

    invoke-virtual {v0}, LbO0/b;->f()LbO0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, LbO0/b;->l(LbO0/c;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v6, p6

    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, LTN0/d;->a(LTN0/f;)V

    iget-object v0, v1, LTN0/d;->b:Ljava/util/ArrayList;

    iput-object p0, v2, LbM0/e;->a:LbM0/b;

    iput-object p1, v2, LbM0/e;->b:LTN0/f;

    iput-object p2, v2, LbM0/e;->c:Landroid/content/Context;

    move-object/from16 v4, p7

    iput-object v4, v2, LbM0/e;->d:Ljava/io/File;

    iput-object v1, v2, LbM0/e;->e:LTN0/d;

    iput p3, v2, LbM0/e;->f:I

    iput p4, v2, LbM0/e;->g:I

    iput v5, v2, LbM0/e;->j:I

    invoke-static {p2, v0, v5, v2}, LCm1/c;->o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move v6, p3

    move v7, p4

    move-object v0, v4

    :goto_1
    iget-object v2, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LjI0/f;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v2, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p2, v2}, LAK0/G;->j(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LbI0/r;

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LTN0/d;->g:LUN0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    monitor-exit p0

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, v0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit p0

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v8, v6

    int-to-float v9, v7

    move-object p3, v0

    move-object/from16 p8, v1

    move p5, v3

    move p4, v4

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, LUN0/b;->A(FFFFLTN0/d;)V

    new-instance v0, LFI0/e;

    invoke-direct {v0, v1}, LFI0/e;-><init>(LTN0/d;)V

    invoke-static {v6, v7}, LAm/g;->e(II)LNU0/f;

    move-result-object v1

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v4}, LNU0/a;->i(Landroid/view/Surface;)V

    invoke-virtual {v0, v6, v7}, LFI0/e;->x(II)V

    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LbI0/q;

    invoke-direct {v7, v0, v6, v8}, LbI0/q;-><init>(LFI0/e;Landroid/graphics/Bitmap;Landroid/os/ConditionVariable;)V

    invoke-virtual {v0, v7}, LNU0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, LNU0/a;->n(I)V

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, LNU0/f;->c()V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, LNU0/a;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    if-nez v6, :cond_7

    :cond_6
    move-object p0, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LbI0/h;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_4
    if-nez p0, :cond_8

    return-object v2

    :cond_8
    new-instance p2, LTL0/d;

    iget-wide v0, p1, LTN0/f;->e:J

    iget-wide v2, p1, LTN0/f;->f:J

    move-object p4, p0

    move-object p3, p2

    move-wide p5, v0

    move-wide/from16 p7, v2

    invoke-direct/range {p3 .. p8}, LTL0/d;-><init>(Ljava/lang/String;JJ)V

    move-object p0, p3

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
