.class public final Li0/r$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/r;-><init>(FLi1/r;Li1/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lf1/f;",
        "LBS/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/r;


# direct methods
.method public constructor <init>(Li0/r;)V
    .locals 0

    iput-object p1, p0, Li0/r$a;->a:Li0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Lf1/f;

    move-object/from16 v1, p0

    iget-object v1, v1, Li0/r$a;->a:Li0/r;

    iget v2, v1, Li0/r;->q:F

    invoke-virtual {v0}, Lf1/f;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1c

    iget-object v3, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v3}, Lf1/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1c

    iget v3, v1, Li0/r;->q:F

    invoke-static {v3, v2}, LU1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, v1, Li0/r;->q:F

    invoke-virtual {v0}, Lf1/f;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    iget-object v3, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v3}, Lf1/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->c(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v2, v6, v4

    invoke-static {v2, v2}, LHk1/a1;->e(FF)J

    move-result-wide v12

    iget-object v3, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v3}, Lf1/a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v6

    iget-object v5, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v5}, Lf1/a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->b(J)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v3, v5}, LFh/a;->b(FF)J

    move-result-wide v14

    mul-float v17, v6, v4

    iget-object v3, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v3}, Lf1/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->c(J)F

    move-result v3

    cmpl-float v3, v17, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v7, v1, Li0/r;->s:Li1/U;

    iget-object v8, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v8}, Lf1/a;->b()J

    move-result-wide v8

    iget-object v10, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v10}, Lf1/a;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10, v0}, Li1/U;->a(JLU1/k;LU1/b;)Li1/J;

    move-result-object v7

    instance-of v8, v7, Li1/J$a;

    if-eqz v8, :cond_12

    iget-object v2, v1, Li0/r;->r:Li1/r;

    check-cast v7, Li1/J$a;

    if-eqz v3, :cond_2

    new-instance v1, Li0/n;

    invoke-direct {v1, v7, v2}, Li0/n;-><init>(Li1/J$a;Li1/r;)V

    invoke-virtual {v0, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v3, v2, Li1/W;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Li1/W;

    iget-wide v8, v3, Li1/W;->a:J

    new-instance v3, Li1/o;

    sget-object v10, Li1/p;->a:Li1/p;

    const/4 v11, 0x5

    invoke-virtual {v10, v8, v9, v11}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    invoke-direct {v3, v8, v9, v11, v10}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v4

    const/4 v3, 0x0

    :goto_2
    iget-object v9, v7, Li1/J$a;->a:Li1/L;

    invoke-interface {v9}, Li1/L;->getBounds()Lh1/d;

    move-result-object v9

    iget-object v10, v1, Li0/r;->p:Li0/j;

    if-nez v10, :cond_4

    new-instance v10, Li0/j;

    invoke-direct {v10, v4}, Li0/j;-><init>(I)V

    iput-object v10, v1, Li0/r;->p:Li0/j;

    :cond_4
    iget-object v10, v1, Li0/r;->p:Li0/j;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v10, Li0/j;->d:Li1/i;

    if-nez v11, :cond_5

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v11

    iput-object v11, v10, Li0/j;->d:Li1/i;

    :cond_5
    invoke-virtual {v11}, Li1/i;->reset()V

    sget-object v10, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lh1/d;->a:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_11

    iget v12, v9, Lh1/d;->b:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_11

    iget v13, v9, Lh1/d;->c:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_11

    iget v14, v9, Lh1/d;->d:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v11, Li1/i;->b:Landroid/graphics/RectF;

    if-nez v15, :cond_6

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v11, Li1/i;->b:Landroid/graphics/RectF;

    :cond_6
    iget-object v15, v11, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v6, v9, Lh1/d;->a:F

    invoke-virtual {v15, v6, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v11, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Li1/k;->b(Li1/L$a;)Landroid/graphics/Path$Direction;

    move-result-object v10

    iget-object v12, v11, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v6, v7, Li1/J$a;->a:Li1/L;

    invoke-virtual {v11, v11, v6, v4}, Li1/i;->r(Li1/L;Li1/L;I)Z

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {v9}, Lh1/d;->g()F

    move-result v10

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    invoke-virtual {v9}, Lh1/d;->d()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v10, v12}, Lw9/i5;->a(II)J

    move-result-wide v12

    iget-object v1, v1, Li0/r;->p:Li0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v10, v1, Li0/j;->a:Li1/e;

    iget-object v14, v1, Li0/j;->b:Li1/b;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Li1/e;->a()I

    move-result v15

    new-instance v4, Li1/G;

    invoke-direct {v4, v15}, Li1/G;-><init>(I)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget v4, v4, Li1/G;->a:I

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Li1/e;->a()I

    move-result v4

    new-instance v15, Li1/G;

    invoke-direct {v15, v4}, Li1/G;-><init>(I)V

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    iget v4, v15, Li1/G;->a:I

    if-eq v8, v4, :cond_c

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v10, :cond_d

    if-eqz v14, :cond_d

    iget-object v15, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v15}, Lf1/a;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lh1/f;->d(J)F

    move-result v15

    iget-object v5, v10, Li1/e;->a:Landroid/graphics/Bitmap;

    move-object/from16 v22, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v15, v2

    if-gtz v2, :cond_e

    iget-object v2, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v2}, Lf1/a;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lh1/f;->b(J)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_e

    if-nez v4, :cond_f

    goto :goto_9

    :cond_d
    move-object/from16 v22, v2

    :cond_e
    :goto_9
    const/16 v2, 0x20

    shr-long v4, v12, v2

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v2, v4, v8}, LJt0/d;->a(III)Li1/e;

    move-result-object v10

    iput-object v10, v1, Li0/j;->a:Li1/e;

    invoke-static {v10}, LG2/c;->b(Li1/e;)Li1/b;

    move-result-object v14

    iput-object v14, v1, Li0/j;->b:Li1/b;

    :cond_f
    iget-object v2, v1, Li0/j;->c:Lk1/a;

    if-nez v2, :cond_10

    new-instance v2, Lk1/a;

    invoke-direct {v2}, Lk1/a;-><init>()V

    iput-object v2, v1, Li0/j;->c:Lk1/a;

    :cond_10
    invoke-static {v12, v13}, Lw9/i5;->n(J)J

    move-result-wide v4

    iget-object v1, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v1}, Lf1/a;->getLayoutDirection()LU1/k;

    move-result-object v1

    iget-object v8, v2, Lk1/a;->a:Lk1/a$a;

    iget-object v15, v8, Lk1/a$a;->a:LU1/b;

    move-object/from16 v23, v2

    iget-object v2, v8, Lk1/a$a;->b:LU1/k;

    move-object/from16 v33, v3

    iget-object v3, v8, Lk1/a$a;->c:Li1/t;

    move-object/from16 v34, v11

    move-wide/from16 v35, v12

    iget-wide v11, v8, Lk1/a$a;->d:J

    iput-object v0, v8, Lk1/a$a;->a:LU1/b;

    iput-object v1, v8, Lk1/a$a;->b:LU1/k;

    iput-object v14, v8, Lk1/a$a;->c:Li1/t;

    iput-wide v4, v8, Lk1/a$a;->d:J

    invoke-virtual {v14}, Li1/b;->a()V

    sget-wide v24, Li1/v;->b:J

    const/16 v30, 0x0

    const/16 v32, 0x3a

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    move-wide/from16 v28, v4

    invoke-static/range {v23 .. v32}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    move-object/from16 v1, v23

    iget v4, v9, Lh1/d;->a:F

    neg-float v4, v4

    iget v5, v9, Lh1/d;->b:F

    neg-float v5, v5

    iget-object v13, v1, Lk1/a;->b:Lk1/a$b;

    move-object/from16 v23, v1

    iget-object v1, v13, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v1, v4, v5}, LAJ/c;->g(FF)V

    :try_start_0
    iget-object v1, v7, Li1/J$a;->a:Li1/L;

    new-instance v16, Lk1/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lk1/h;-><init>(FFIII)V

    move-object/from16 v18, v23

    const/16 v23, 0x34

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move-object/from16 v22, v16

    invoke-static/range {v18 .. v23}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V

    invoke-interface/range {v18 .. v18}, Lk1/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lh1/f;->d(J)F

    move-result v1

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v1, v7

    invoke-interface/range {v18 .. v18}, Lk1/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lh1/f;->d(J)F

    move-result v16

    div-float v1, v1, v16

    invoke-interface/range {v18 .. v18}, Lk1/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lh1/f;->b(J)F

    move-result v16

    add-float v16, v16, v7

    invoke-interface/range {v18 .. v18}, Lk1/d;->b()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lh1/f;->b(J)F

    move-result v7

    div-float v7, v16, v7

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    invoke-interface/range {v18 .. v18}, Lk1/d;->x0()J

    move-result-wide v9

    move-wide/from16 v16, v11

    invoke-virtual {v13}, Lk1/a$b;->d()J

    move-result-wide v11

    invoke-virtual {v13}, Lk1/a$b;->a()Li1/t;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Li1/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v14

    :try_start_1
    iget-object v14, v13, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v14, v1, v7, v9, v10}, LAJ/c;->f(FFJ)V

    const/16 v23, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v34

    invoke-static/range {v18 .. v23}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-interface {v1}, Li1/t;->q()V

    invoke-virtual {v13, v11, v12}, Lk1/a$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v13, Lk1/a$b;->a:LAJ/c;

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, LAJ/c;->g(FF)V

    invoke-virtual/range {v24 .. v24}, Li1/b;->q()V

    iput-object v15, v8, Lk1/a$a;->a:LU1/b;

    iput-object v2, v8, Lk1/a$a;->b:LU1/k;

    iput-object v3, v8, Lk1/a$a;->c:Li1/t;

    move-wide/from16 v1, v16

    iput-wide v1, v8, Lk1/a$a;->d:J

    invoke-virtual/range {p1 .. p1}, Li1/e;->b()V

    move-object/from16 v10, p1

    iput-object v10, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v18, Li0/o;

    move-object/from16 v19, p0

    move-object/from16 v20, v6

    move-object/from16 v23, v33

    move-wide/from16 v21, v35

    invoke-direct/range {v18 .. v23}, Li0/o;-><init>(Lh1/d;Lkotlin/jvm/internal/H;JLi1/o;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-interface {v1}, Li1/t;->q()V

    invoke-virtual {v13, v11, v12}, Lk1/a$b;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v1, v13, Lk1/a$b;->a:LAJ/c;

    neg-float v2, v4

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, LAJ/c;->g(FF)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v4, v7, Li1/J$c;

    if-eqz v4, :cond_17

    iget-object v4, v1, Li0/r;->r:Li1/r;

    check-cast v7, Li1/J$c;

    iget-object v5, v7, Li1/J$c;->a:Lh1/e;

    invoke-static {v5}, LFg1/a;->m(Lh1/e;)Z

    move-result v5

    iget-object v7, v7, Li1/J$c;->a:Lh1/e;

    if-eqz v5, :cond_13

    iget-wide v7, v7, Lh1/e;->e:J

    new-instance v16, Lk1/h;

    move-wide v9, v7

    const/4 v8, 0x0

    move-wide/from16 v17, v9

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lk1/h;-><init>(FFIII)V

    new-instance v5, Li0/p;

    move v10, v2

    move-object v7, v4

    move v11, v6

    move-wide/from16 v8, v17

    move v6, v3

    invoke-direct/range {v5 .. v16}, Li0/p;-><init>(ZLi1/r;JFFJJLk1/h;)V

    invoke-virtual {v0, v5}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v2, v4

    move v4, v3

    iget-object v3, v1, Li0/r;->p:Li0/j;

    if-nez v3, :cond_14

    new-instance v3, Li0/j;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Li0/j;-><init>(I)V

    iput-object v3, v1, Li0/r;->p:Li0/j;

    :cond_14
    iget-object v1, v1, Li0/r;->p:Li0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Li0/j;->d:Li1/i;

    if-nez v3, :cond_15

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v3

    iput-object v3, v1, Li0/j;->d:Li1/i;

    :cond_15
    invoke-virtual {v3}, Li1/i;->reset()V

    sget-object v1, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v3, v7, v1}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    if-nez v4, :cond_16

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v4

    invoke-virtual {v7}, Lh1/e;->b()F

    move-result v5

    sub-float v8, v5, v6

    invoke-virtual {v7}, Lh1/e;->a()F

    move-result v5

    sub-float v9, v5, v6

    iget-wide v10, v7, Lh1/e;->e:J

    invoke-static {v10, v11, v6}, Li0/m;->c(JF)J

    move-result-wide v10

    iget-wide v12, v7, Lh1/e;->f:J

    invoke-static {v12, v13, v6}, Li0/m;->c(JF)J

    move-result-wide v12

    iget-wide v14, v7, Lh1/e;->h:J

    invoke-static {v14, v15, v6}, Li0/m;->c(JF)J

    move-result-wide v16

    iget-wide v14, v7, Lh1/e;->g:J

    invoke-static {v14, v15, v6}, Li0/m;->c(JF)J

    move-result-wide v14

    new-instance v5, Lh1/e;

    move v7, v6

    invoke-direct/range {v5 .. v17}, Lh1/e;-><init>(FFFFJJJJ)V

    invoke-virtual {v4, v5, v1}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v3, v4, v5}, Li1/i;->r(Li1/L;Li1/L;I)Z

    :cond_16
    new-instance v1, Li0/q;

    invoke-direct {v1, v3, v2}, Li0/q;-><init>(Li1/L;Li1/r;)V

    invoke-virtual {v0, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0

    :cond_17
    move v4, v3

    instance-of v2, v7, Li1/J$b;

    if-eqz v2, :cond_1b

    iget-object v1, v1, Li0/r;->r:Li1/r;

    if-eqz v4, :cond_18

    const-wide/16 v12, 0x0

    :cond_18
    move-wide/from16 v18, v12

    if-eqz v4, :cond_19

    iget-object v2, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v2}, Lf1/a;->b()J

    move-result-wide v14

    :cond_19
    move-wide/from16 v20, v14

    if-eqz v4, :cond_1a

    sget-object v2, Lk1/g;->a:Lk1/g;

    move-object/from16 v22, v2

    goto :goto_b

    :cond_1a
    new-instance v5, Lk1/h;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lk1/h;-><init>(FFIII)V

    move-object/from16 v22, v5

    :goto_b
    new-instance v16, Li0/l;

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Li0/l;-><init>(Li1/r;JJLk1/e;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v1, Li0/k;->a:Li0/k;

    invoke-virtual {v0, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object v0

    return-object v0
.end method
