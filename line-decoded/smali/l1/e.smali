.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/d;Ll1/c;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v2

    iget-object v2, v2, Lk1/a$b;->b:Ll1/c;

    iget-boolean v3, v0, Ll1/c;->r:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Ll1/c;->a()V

    iget-object v3, v0, Ll1/c;->a:Ll1/f;

    iget-object v4, v3, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ll1/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget v5, v3, Ll1/f;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v1}, Li1/t;->s()V

    :cond_3
    invoke-static {v1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-wide v9, v0, Ll1/c;->s:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    int-to-float v12, v12

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v9, v9

    int-to-float v10, v9

    move-object v9, v8

    iget-wide v7, v0, Ll1/c;->t:J

    move-wide/from16 v19, v7

    shr-long v6, v19, v11

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v12, v6

    and-long v6, v19, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    iget v7, v3, Ll1/f;->g:F

    iget v8, v3, Ll1/f;->h:I

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v7, v13

    if-ltz v13, :cond_5

    const/4 v13, 0x3

    if-ne v8, v13, :cond_5

    iget v13, v3, Ll1/f;->w:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object v8, v9

    move v9, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v13, v0, Ll1/c;->o:Li1/g;

    if-nez v13, :cond_6

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v13

    iput-object v13, v0, Ll1/c;->o:Li1/g;

    :cond_6
    invoke-virtual {v13, v7}, Li1/g;->g(F)V

    invoke-virtual {v13, v8}, Li1/g;->h(I)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Li1/g;->j(Li1/w;)V

    iget-object v13, v13, Li1/g;->a:Landroid/graphics/Paint;

    move-object v8, v9

    move v9, v12

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v3, Ll1/f;->e:Landroid/graphics/Matrix;

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v3, Ll1/f;->e:Landroid/graphics/Matrix;

    :cond_7
    invoke-virtual {v4, v6}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    if-nez v14, :cond_9

    iget-boolean v3, v0, Ll1/c;->v:Z

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_d

    invoke-interface {v1}, Li1/t;->a()V

    invoke-virtual {v0}, Ll1/c;->c()Li1/J;

    move-result-object v3

    instance-of v6, v3, Li1/J$b;

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Li1/J;->a()Lh1/d;

    move-result-object v3

    invoke-interface {v1, v3}, Li1/t;->w(Lh1/d;)V

    goto :goto_5

    :cond_a
    instance-of v6, v3, Li1/J$c;

    if-eqz v6, :cond_c

    iget-object v6, v0, Ll1/c;->m:Li1/i;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Li1/i;->e()V

    goto :goto_4

    :cond_b
    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v6

    iput-object v6, v0, Ll1/c;->m:Li1/i;

    :goto_4
    check-cast v3, Li1/J$c;

    sget-object v7, Li1/L$a;->CounterClockwise:Li1/L$a;

    iget-object v3, v3, Li1/J$c;->a:Lh1/e;

    invoke-virtual {v6, v3, v7}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Li1/t;->l(Li1/L;I)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    instance-of v6, v3, Li1/J$a;

    if-eqz v6, :cond_d

    check-cast v3, Li1/J$a;

    iget-object v3, v3, Li1/J$a;->a:Li1/L;

    invoke-interface {v1, v3, v7}, Li1/t;->l(Li1/L;I)V

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, Ll1/c;->q:Ll1/a;

    iget-boolean v3, v2, Ll1/a;->e:Z

    if-eqz v3, :cond_12

    iget-object v3, v2, Ll1/a;->c:Le0/I;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Le0/I;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v3, v2, Ll1/a;->a:Ll1/c;

    if-eqz v3, :cond_f

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v3

    iget-object v6, v2, Ll1/a;->a:Ll1/c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Le0/I;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Le0/I;->d(Ljava/lang/Object;)Z

    iput-object v3, v2, Ll1/a;->c:Le0/I;

    const/4 v7, 0x0

    iput-object v7, v2, Ll1/a;->a:Ll1/c;

    goto :goto_6

    :cond_f
    iput-object v0, v2, Ll1/a;->a:Ll1/c;

    :goto_6
    iget-object v3, v2, Ll1/a;->d:Le0/I;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Le0/I;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v7, v2, 0x1

    goto :goto_7

    :cond_10
    const/16 v18, 0x1

    iget-object v3, v2, Ll1/a;->b:Ll1/c;

    if-eq v3, v0, :cond_11

    move/from16 v7, v18

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    iput-object v7, v2, Ll1/a;->b:Ll1/c;

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_13

    iget v2, v0, Ll1/c;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ll1/c;->p:I

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only add dependencies during a tracking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    invoke-static {v1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    if-eqz v15, :cond_14

    invoke-interface {v1}, Li1/t;->q()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v1}, Li1/t;->i()V

    :cond_15
    if-nez v14, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_9
    return-void
.end method
