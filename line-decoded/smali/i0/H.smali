.class public final Li0/H;
.super LA1/f1;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# instance fields
.field public final b:Li0/e;

.field public final c:Li0/I;

.field public d:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Li0/e;Li0/I;LA1/c1$a;)V
    .locals 0

    invoke-direct {p0, p3}, LA1/f1;-><init>(LA1/c1$a;)V

    iput-object p1, p0, Li0/H;->b:Li0/e;

    iput-object p2, p0, Li0/H;->c:Li0/I;

    return-void
.end method

.method public static w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final g(Lz1/A;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz1/A;->a:Lk1/a;

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v3

    iget-object v5, v0, Li0/H;->b:Li0/e;

    invoke-virtual {v5, v3, v4}, Li0/e;->l(J)V

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lz1/A;->B0()V

    return-void

    :cond_0
    iget-object v3, v5, Li0/e;->c:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    sget v3, Li0/A;->a:F

    invoke-virtual {v1, v3}, Lz1/A;->x1(F)F

    move-result v3

    iget-object v4, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v4}, Lk1/a$b;->a()Li1/t;

    move-result-object v4

    invoke-static {v4}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v6, v0, Li0/H;->c:Li0/I;

    iget-object v7, v6, Li0/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_2

    iget-object v7, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Li0/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Li0/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Li0/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_2c

    invoke-virtual {v0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_4
    invoke-virtual {v0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_8

    iget-object v12, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_7

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v13, v12, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v12, v6, Li0/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    sget-object v14, Li0/f;->a:Li0/f;

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v13, 0x1f

    if-eqz v12, :cond_c

    invoke-virtual {v6}, Li0/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v17

    iget-object v15, v6, Li0/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v5}, Li0/e;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lh1/c;->f(J)F

    move-result v15

    iget-object v9, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Li0/I;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_a

    invoke-virtual {v14, v12}, Li0/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    int-to-float v0, v13

    sub-float/2addr v0, v15

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_b

    invoke-virtual {v14, v9, v12, v0}, Li0/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v12, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    :goto_7
    iget-object v0, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v0, :cond_f

    iget-object v0, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_e

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v8, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v6, Li0/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Li0/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-object v9, v6, Li0/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Li0/e;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lh1/c;->e(J)F

    move-result v9

    iget-object v12, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_12

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Li0/I;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v15, v8, :cond_13

    invoke-virtual {v14, v0}, Li0/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-lt v15, v8, :cond_14

    invoke-virtual {v14, v12, v0, v9}, Li0/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_b
    move/from16 v17, v13

    :cond_16
    iget-object v0, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_17

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v0, v6, Li0/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Li0/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v8, v6, Li0/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Li0/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1/c;->f(J)F

    move-result v8

    iget-object v9, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Li0/I;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_1c

    invoke-virtual {v14, v0}, Li0/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    if-lt v12, v15, :cond_1d

    invoke-virtual {v14, v9, v0, v8}, Li0/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_f
    move/from16 v17, v13

    :cond_1f
    iget-object v0, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_20

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    iget-object v0, v6, Li0/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Li0/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v0, v11}, Li0/H;->w(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v17, :cond_22

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-object v8, v6, Li0/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Li0/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Li0/e;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/c;->e(J)F

    move-result v8

    iget-object v12, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_24

    invoke-virtual {v6}, Li0/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Li0/I;->i:Landroid/widget/EdgeEffect;

    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_25

    invoke-virtual {v14, v0}, Li0/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    :goto_13
    const/4 v13, 0x1

    goto :goto_14

    :cond_25
    move v0, v9

    goto :goto_13

    :goto_14
    int-to-float v13, v13

    sub-float/2addr v13, v8

    if-lt v6, v15, :cond_26

    invoke-virtual {v14, v12, v0, v13}, Li0/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_15

    :cond_26
    invoke-virtual {v12, v0, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_27
    :goto_15
    move/from16 v17, v16

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v5}, Li0/e;->g()V

    :cond_29
    if-eqz v10, :cond_2a

    move v5, v9

    goto :goto_16

    :cond_2a
    move v5, v3

    :goto_16
    if-eqz v7, :cond_2b

    move v3, v9

    :cond_2b
    invoke-virtual {v1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v0

    new-instance v6, Li1/b;

    invoke-direct {v6}, Li1/b;-><init>()V

    iput-object v11, v6, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v7

    iget-object v9, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v9}, Lk1/a$b;->b()LU1/b;

    move-result-object v9

    iget-object v10, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v10}, Lk1/a$b;->c()LU1/k;

    move-result-object v10

    iget-object v11, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v11}, Lk1/a$b;->a()Li1/t;

    move-result-object v11

    iget-object v12, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v12}, Lk1/a$b;->d()J

    move-result-wide v12

    iget-object v14, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v15, v14, Lk1/a$b;->b:Ll1/c;

    invoke-virtual {v14, v1}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v14, v0}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v14, v6}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v14, v7, v8}, Lk1/a$b;->h(J)V

    const/4 v0, 0x0

    iput-object v0, v14, Lk1/a$b;->b:Ll1/c;

    invoke-virtual {v6}, Li1/b;->a()V

    :try_start_0
    iget-object v0, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v0, v5, v3}, LAJ/c;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lz1/A;->B0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    neg-float v1, v5

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, LAJ/c;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Li1/b;->q()V

    iget-object v0, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v0, v9}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v0, v10}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v0, v11}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v0, v12, v13}, Lk1/a$b;->h(J)V

    iput-object v15, v0, Lk1/a$b;->b:Ll1/c;

    invoke-virtual/range {p0 .. p0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Li0/H;->x()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v1, v1, Lk1/a$b;->a:LAJ/c;

    neg-float v4, v5

    neg-float v3, v3

    invoke-virtual {v1, v4, v3}, LAJ/c;->g(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_17
    invoke-virtual {v6}, Li1/b;->q()V

    iget-object v1, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v1, v9}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v1, v10}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v1, v11}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v1, v12, v13}, Lk1/a$b;->h(J)V

    iput-object v15, v1, Lk1/a$b;->b:Ll1/c;

    throw v0

    :cond_2c
    invoke-virtual {v1}, Lz1/A;->B0()V

    return-void
.end method

.method public final x()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Li0/H;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li0/H;->d:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method
