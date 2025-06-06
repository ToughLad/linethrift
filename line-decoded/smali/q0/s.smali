.class public final Lq0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Ls0/M;",
        "LU1/a;",
        "Lq0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Z

.field public final synthetic c:Lp0/j0;

.field public final synthetic d:LEk1/n;

.field public final synthetic e:Lp0/d$m;

.field public final synthetic f:Lp0/d$e;

.field public final synthetic g:Z

.field public final synthetic h:LXl1/c;

.field public final synthetic i:Li1/C;

.field public final synthetic j:Lb1/b$b;

.field public final synthetic k:Lb1/b$c;


# direct methods
.method public constructor <init>(Lq0/D;ZLp0/j0;LEk1/n;Lp0/d$m;Lp0/d$e;ZLXl1/c;Li1/C;Lb1/b$b;Lb1/b$c;)V
    .locals 0

    iput-object p1, p0, Lq0/s;->a:Lq0/D;

    iput-boolean p2, p0, Lq0/s;->b:Z

    iput-object p3, p0, Lq0/s;->c:Lp0/j0;

    iput-object p4, p0, Lq0/s;->d:LEk1/n;

    iput-object p5, p0, Lq0/s;->e:Lp0/d$m;

    iput-object p6, p0, Lq0/s;->f:Lp0/d$e;

    iput-boolean p7, p0, Lq0/s;->g:Z

    iput-object p8, p0, Lq0/s;->h:LXl1/c;

    iput-object p9, p0, Lq0/s;->i:Li1/C;

    iput-object p10, p0, Lq0/s;->j:Lb1/b$b;

    iput-object p11, p0, Lq0/s;->k:Lb1/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ls0/M;

    move-object/from16 v3, p2

    check-cast v3, LU1/a;

    iget-wide v5, v3, LU1/a;->a:J

    iget-object v3, v0, Lq0/s;->a:Lq0/D;

    iget-object v7, v3, Lq0/D;->s:LO0/q0;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    iget-boolean v7, v3, Lq0/D;->b:Z

    if-nez v7, :cond_1

    invoke-interface {v4}, Lx1/p;->P0()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-boolean v7, v0, Lq0/s;->b:Z

    if-eqz v7, :cond_2

    sget-object v9, Lm0/Y;->Vertical:Lm0/Y;

    goto :goto_2

    :cond_2
    sget-object v9, Lm0/Y;->Horizontal:Lm0/Y;

    :goto_2
    invoke-static {v5, v6, v9}, LA1/l1;->d(JLm0/Y;)V

    iget-object v9, v0, Lq0/s;->c:Lp0/j0;

    if-eqz v7, :cond_3

    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-interface {v9, v10}, Lp0/j0;->c(LU1/k;)F

    move-result v10

    invoke-interface {v4, v10}, LU1/b;->V0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v10

    invoke-interface {v4, v10}, LU1/b;->V0(F)I

    move-result v10

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v11

    invoke-interface {v9, v11}, Lp0/j0;->b(LU1/k;)F

    move-result v11

    invoke-interface {v4, v11}, LU1/b;->V0(F)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v11

    invoke-interface {v4, v11}, LU1/b;->V0(F)I

    move-result v11

    :goto_4
    invoke-interface {v9}, Lp0/j0;->d()F

    move-result v12

    invoke-interface {v4, v12}, LU1/b;->V0(F)I

    move-result v12

    invoke-interface {v9}, Lp0/j0;->a()F

    move-result v9

    invoke-interface {v4, v9}, LU1/b;->V0(F)I

    move-result v9

    add-int/2addr v9, v12

    add-int v13, v10, v11

    if-eqz v7, :cond_5

    move v14, v9

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    if-eqz v7, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    move v11, v10

    :cond_7
    :goto_6
    sub-int v20, v14, v11

    neg-int v14, v13

    neg-int v15, v9

    invoke-static {v14, v5, v6, v15}, LQ5/X;->o(IJI)J

    move-result-wide v14

    const/16 v24, 0x1

    iget-object v2, v0, Lq0/s;->d:LEk1/n;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/l;

    invoke-interface {v2}, Lq0/l;->g()Landroidx/compose/foundation/lazy/a;

    move-result-object v8

    const/16 v18, -0x1

    invoke-static {v14, v15}, LU1/a;->i(J)I

    move-result v1

    move-object/from16 p2, v2

    invoke-static {v14, v15}, LU1/a;->h(J)I

    move-result v2

    move-object/from16 v16, v3

    iget-object v3, v8, Landroidx/compose/foundation/lazy/a;->a:LO0/w0;

    invoke-virtual {v3, v1}, LO0/f1;->d(I)V

    iget-object v1, v8, Landroidx/compose/foundation/lazy/a;->b:LO0/w0;

    invoke-virtual {v1, v2}, LO0/f1;->d(I)V

    iget-object v1, v0, Lq0/s;->f:Lp0/d$e;

    const-string v2, "null verticalArrangement when isVertical == true"

    iget-object v3, v0, Lq0/s;->e:Lp0/d$m;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lp0/d$m;->a()F

    move-result v8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v1, :cond_71

    invoke-interface {v1}, Lp0/d$e;->a()F

    move-result v8

    :goto_7
    invoke-interface {v4, v8}, LU1/b;->V0(F)I

    move-result v21

    move v8, v9

    invoke-interface/range {p2 .. p2}, Ls0/F;->a()I

    move-result v9

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, LU1/a;->h(J)I

    move-result v7

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_a
    invoke-static {v5, v6}, LU1/a;->i(J)I

    move-result v7

    sub-int/2addr v7, v13

    :goto_8
    invoke-static {v10, v12}, LDI/f;->a(II)J

    move-result-wide v22

    move-object v10, v3

    new-instance v3, Lq0/r;

    move-wide/from16 v25, v5

    iget-boolean v6, v0, Lq0/s;->b:Z

    iget-object v5, v0, Lq0/s;->a:Lq0/D;

    move v12, v13

    move v13, v11

    iget-object v11, v0, Lq0/s;->j:Lb1/b$b;

    move/from16 v17, v12

    iget-object v12, v0, Lq0/s;->k:Lb1/b$c;

    move-object/from16 v27, v1

    move v1, v7

    move-object/from16 v28, v10

    move-object/from16 p1, v16

    move/from16 v10, v21

    move-object/from16 v7, p2

    move/from16 v21, v17

    move-object/from16 v17, v5

    move/from16 v48, v8

    move-object v8, v4

    move-wide v4, v14

    move/from16 v14, v20

    move-wide/from16 v15, v22

    move/from16 v20, v48

    invoke-direct/range {v3 .. v17}, Lq0/r;-><init>(JZLq0/l;Ls0/M;IILb1/b$b;Lb1/b$c;IIJLq0/D;)V

    move-object v15, v3

    move-object v11, v7

    move v12, v9

    move/from16 v30, v10

    move/from16 v29, v14

    move-wide v9, v4

    move-object v4, v8

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LZ0/f;->f()Lxk1/l;

    move-result-object v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lq0/D;->h()I

    move-result v7

    move-object/from16 v8, p1

    iget-object v14, v8, Lq0/D;->d:Lq0/C;

    move-object/from16 v16, v4

    iget-object v4, v14, Lq0/C;->d:Ljava/lang/Object;

    invoke-static {v7, v4, v11}, LBe1/a;->e(ILjava/lang/Object;Ls0/F;)I

    move-result v4

    if-eq v7, v4, :cond_c

    move-wide/from16 v22, v9

    iget-object v9, v14, Lq0/C;->a:LO0/w0;

    invoke-virtual {v9, v4}, LO0/f1;->d(I)V

    iget-object v9, v14, Lq0/C;->e:Ls0/Q;

    invoke-virtual {v9, v7}, Ls0/Q;->e(I)V

    goto :goto_a

    :cond_c
    move-wide/from16 v22, v9

    :goto_a
    invoke-virtual {v8}, Lq0/D;->i()I

    move-result v9

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object v3, v8, Lq0/D;->r:Ls0/V;

    iget-object v5, v8, Lq0/D;->o:Ls0/l;

    invoke-static {v11, v3, v5}, Ls0/o;->a(Ls0/F;Ls0/V;Ls0/l;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lx1/p;->P0()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v19, :cond_d

    goto :goto_c

    :cond_d
    iget-object v3, v8, Lq0/D;->w:Lh0/n;

    iget-object v3, v3, Lh0/n;->b:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_b
    move v14, v3

    goto :goto_d

    :cond_e
    :goto_c
    iget v3, v8, Lq0/D;->h:F

    goto :goto_b

    :goto_d
    sget-object v31, Lik1/B;->a:Lik1/B;

    iget-boolean v3, v0, Lq0/s;->g:Z

    if-eqz v3, :cond_f

    invoke-interface {v11}, Lq0/l;->h()V

    :cond_f
    invoke-interface/range {v16 .. v16}, Lx1/p;->P0()Z

    move-result v17

    iget-object v3, v8, Lq0/D;->c:Lq0/x;

    move-object v5, v3

    new-instance v3, Lq0/q;

    move/from16 v32, v9

    move/from16 v7, v21

    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    move-object v10, v8

    move/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v5

    move-wide/from16 v5, v25

    invoke-direct/range {v3 .. v8}, Lq0/q;-><init>(Ls0/M;JII)V

    if-ltz v13, :cond_70

    if-ltz v29, :cond_6f

    iget-object v5, v0, Lq0/s;->h:LXl1/c;

    move v6, v9

    iget-object v9, v10, Lq0/D;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v7, v0, Lq0/s;->b:Z

    iget-object v0, v0, Lq0/s;->i:Li1/C;

    const-wide v25, 0xffffffffL

    const/16 v33, 0x20

    move-object v8, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    if-gtz v12, :cond_12

    move-wide/from16 v34, v10

    invoke-static/range {v22 .. v23}, LU1/a;->k(J)I

    move-result v11

    invoke-static/range {v22 .. v23}, LU1/a;->j(J)I

    move-result v12

    move v10, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Lq0/l;->b()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v14

    move v2, v10

    const/4 v10, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v7

    move-wide/from16 v48, v22

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move v5, v2

    move-wide/from16 v50, v34

    move/from16 v34, v1

    move-object/from16 v35, v8

    move-wide/from16 v7, v48

    move-wide/from16 v0, v50

    invoke-virtual/range {v9 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;Ls0/P;ZZIZIILXl1/c;Li1/C;)V

    move/from16 v10, v16

    if-nez v17, :cond_10

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v0, v1}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    shr-long v0, v13, v33

    long-to-int v0, v0

    invoke-static {v0, v7, v8}, LQ5/X;->j(IJ)I

    move-result v11

    and-long v0, v13, v25

    long-to-int v0, v0

    invoke-static {v0, v7, v8}, LQ5/X;->i(IJ)I

    move-result v12

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lq0/v;->a:Lq0/v;

    invoke-virtual {v3, v0, v1, v2}, Lq0/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx1/N;

    neg-int v0, v5

    add-int v17, v34, v29

    if-eqz v10, :cond_11

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    :goto_e
    move-object/from16 v19, v1

    goto :goto_f

    :cond_11
    sget-object v1, Lm0/Y;->Horizontal:Lm0/Y;

    goto :goto_e

    :goto_f
    new-instance v3, Lq0/x;

    const/4 v10, 0x0

    iget-wide v13, v15, Lq0/z;->c:J

    move-object v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object/from16 v11, v22

    move/from16 v20, v29

    move/from16 v21, v30

    move-object/from16 v15, v31

    invoke-direct/range {v3 .. v21}, Lq0/x;-><init>(Lq0/y;IZFLx1/N;FZLXl1/c;LU1/b;JLjava/util/List;IIILm0/Y;II)V

    move-object/from16 v0, v35

    :goto_10
    move-object v4, v12

    goto/16 :goto_58

    :cond_12
    move/from16 v34, v1

    move-object/from16 v35, v8

    move-wide/from16 v48, v22

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move-wide v0, v10

    move v5, v13

    move v10, v7

    move-wide/from16 v7, v48

    if-lt v6, v12, :cond_13

    add-int/lit8 v6, v12, -0x1

    const/16 v32, 0x0

    :cond_13
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v13, v32, v11

    if-nez v6, :cond_14

    if-gez v13, :cond_14

    add-int/2addr v11, v13

    const/4 v13, 0x0

    :cond_14
    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    neg-int v1, v5

    if-gez v30, :cond_15

    move/from16 v20, v30

    :goto_11
    move/from16 v32, v1

    goto :goto_12

    :cond_15
    const/16 v20, 0x0

    goto :goto_11

    :goto_12
    add-int v1, v32, v20

    add-int/2addr v13, v1

    move-object/from16 v20, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_13
    if-gez v3, :cond_16

    if-lez v6, :cond_16

    add-int/lit8 v6, v6, -0x1

    move-object/from16 p0, v9

    invoke-static {v15, v6}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v9

    move/from16 v36, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v6, v9, Lq0/y;->s:I

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v6, v9, Lq0/y;->r:I

    add-int/2addr v3, v6

    move-object/from16 v9, p0

    move/from16 v6, v36

    goto :goto_13

    :cond_16
    move-object/from16 p0, v9

    if-ge v3, v1, :cond_17

    add-int/2addr v11, v3

    move v3, v1

    :cond_17
    sub-int/2addr v3, v1

    add-int v36, v34, v29

    if-gez v36, :cond_18

    const/4 v9, 0x0

    :goto_14
    move/from16 v37, v6

    goto :goto_15

    :cond_18
    move/from16 v9, v36

    goto :goto_14

    :goto_15
    neg-int v6, v3

    move/from16 v38, v3

    move/from16 v41, v10

    move/from16 v40, v37

    const/4 v3, 0x0

    const/16 v39, 0x0

    :goto_16
    iget v10, v0, Lik1/k;->c:I

    if-ge v3, v10, :cond_1a

    if-lt v6, v9, :cond_19

    invoke-virtual {v0, v3}, Lik1/k;->c(I)Ljava/lang/Object;

    move/from16 v39, v24

    goto :goto_16

    :cond_19
    add-int/lit8 v40, v40, 0x1

    invoke-virtual {v0, v3}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/y;

    iget v10, v10, Lq0/y;->r:I

    add-int/2addr v6, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v10, v40

    :goto_17
    if-ge v10, v12, :cond_1b

    if-lt v6, v9, :cond_1c

    if-lez v6, :cond_1c

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v1, v34

    goto :goto_1a

    :cond_1c
    :goto_18
    invoke-static {v15, v10}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v3

    move/from16 v40, v9

    iget v9, v3, Lq0/y;->r:I

    add-int/2addr v6, v9

    move/from16 v42, v1

    if-gt v6, v1, :cond_1d

    add-int/lit8 v1, v12, -0x1

    if-eq v10, v1, :cond_1d

    add-int/lit8 v1, v10, 0x1

    sub-int v38, v38, v9

    move/from16 v37, v1

    move/from16 v39, v24

    goto :goto_19

    :cond_1d
    iget v1, v3, Lq0/y;->s:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v3}, Lik1/k;->addLast(Ljava/lang/Object;)V

    move v13, v1

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v40

    move/from16 v1, v42

    goto :goto_17

    :goto_1a
    if-ge v6, v1, :cond_20

    sub-int v3, v1, v6

    sub-int v38, v38, v3

    add-int/2addr v6, v3

    move/from16 v9, v38

    :goto_1b
    if-ge v9, v5, :cond_1e

    if-lez v37, :cond_1e

    move/from16 v34, v3

    add-int/lit8 v3, v37, -0x1

    move/from16 v40, v5

    invoke-static {v15, v3}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v5

    move/from16 v37, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v3, v5, Lq0/y;->s:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v3, v5, Lq0/y;->r:I

    add-int/2addr v9, v3

    move/from16 v3, v34

    move/from16 v5, v40

    goto :goto_1b

    :cond_1e
    move/from16 v34, v3

    move/from16 v40, v5

    add-int v3, v11, v34

    if-gez v9, :cond_1f

    add-int/2addr v3, v9

    add-int/2addr v6, v9

    move v9, v6

    move/from16 v6, v37

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    move v5, v9

    move v9, v6

    move/from16 v6, v37

    goto :goto_1c

    :cond_20
    move/from16 v40, v5

    move v9, v6

    move v3, v11

    move/from16 v6, v37

    move/from16 v5, v38

    :goto_1c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v34

    move/from16 v37, v10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    move/from16 v34, v13

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v10, v13, :cond_21

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v10, v13, :cond_21

    int-to-float v10, v3

    goto :goto_1d

    :cond_21
    move v10, v14

    :goto_1d
    sub-float/2addr v14, v10

    const/4 v13, 0x0

    if-eqz v17, :cond_22

    if-le v3, v11, :cond_22

    cmpg-float v38, v14, v13

    if-gtz v38, :cond_22

    sub-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v3, v14

    move/from16 v38, v3

    goto :goto_1e

    :cond_22
    move/from16 v38, v13

    :goto_1e
    if-ltz v5, :cond_6e

    neg-int v3, v5

    invoke-virtual {v0}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/y;

    if-gtz v40, :cond_24

    if-gez v30, :cond_23

    goto :goto_1f

    :cond_23
    move/from16 v42, v3

    move/from16 v43, v13

    move-object v13, v11

    const/4 v3, 0x0

    move v11, v5

    goto :goto_22

    :cond_24
    :goto_1f
    iget v14, v0, Lik1/k;->c:I

    move-object/from16 v40, v11

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v14, :cond_26

    invoke-virtual {v0, v11}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 v43, v13

    move-object/from16 v13, v42

    check-cast v13, Lq0/y;

    iget v13, v13, Lq0/y;->r:I

    if-eqz v5, :cond_25

    if-gt v13, v5, :cond_25

    move/from16 v42, v3

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-eq v11, v3, :cond_27

    sub-int/2addr v5, v13

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lq0/y;

    move/from16 v3, v42

    move/from16 v13, v43

    goto :goto_20

    :cond_25
    move/from16 v42, v3

    goto :goto_21

    :cond_26
    move/from16 v42, v3

    move/from16 v43, v13

    :cond_27
    :goto_21
    move-object/from16 v13, v40

    move v11, v5

    const/4 v3, 0x0

    :goto_22
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    if-gt v5, v6, :cond_29

    :goto_23
    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v15, v6}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_29

    add-int/lit8 v6, v6, -0x1

    goto :goto_23

    :cond_29
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2d

    :goto_24
    add-int/lit8 v14, v6, -0x1

    move-object/from16 v40, v3

    move-object/from16 v3, v16

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_2b

    if-nez v40, :cond_2a

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v16

    move/from16 v16, v5

    move-object/from16 v5, v48

    goto :goto_25

    :cond_2a
    move/from16 v16, v5

    move-object/from16 v5, v40

    :goto_25
    invoke-static {v15, v6}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2b
    move/from16 v16, v5

    move-object/from16 v5, v40

    :goto_26
    if-gez v14, :cond_2c

    goto :goto_27

    :cond_2c
    move/from16 v6, v16

    move-object/from16 v16, v3

    move-object v3, v5

    move v5, v6

    move v6, v14

    goto :goto_24

    :cond_2d
    move-object v5, v3

    move-object/from16 v3, v16

    :goto_27
    if-nez v5, :cond_2e

    move-object/from16 v5, v31

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v16, v11

    move/from16 v11, v34

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v6, :cond_2f

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move/from16 v40, v6

    move-object/from16 v6, v34

    check-cast v6, Lq0/y;

    iget v6, v6, Lq0/y;->s:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v40

    goto :goto_28

    :cond_2f
    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/y;

    iget v6, v6, Lq0/y;->a:I

    add-int/lit8 v14, v12, -0x1

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v34

    move/from16 v40, v11

    move-object/from16 v11, v34

    check-cast v11, Lq0/y;

    iget v11, v11, Lq0/y;->a:I

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v6, :cond_31

    const/16 v34, 0x0

    :goto_29
    if-nez v34, :cond_30

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move/from16 v44, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v5

    invoke-static {v15, v11}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v6, :cond_32

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v34

    move-object/from16 v34, v10

    move/from16 v10, v44

    goto :goto_29

    :cond_31
    move-object/from16 v34, v5

    move/from16 v44, v10

    const/4 v10, 0x0

    :cond_32
    if-eqz v17, :cond_46

    if-eqz v21, :cond_46

    invoke-virtual/range {v21 .. v21}, Lq0/x;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual/range {v21 .. v21}, Lq0/x;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v45, v10

    :goto_2a
    move/from16 v10, v18

    if-ge v10, v11, :cond_35

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/k;

    invoke-interface {v10}, Lq0/k;->getIndex()I

    move-result v10

    if-le v10, v6, :cond_33

    if-eqz v11, :cond_34

    add-int/lit8 v10, v11, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/k;

    invoke-interface {v10}, Lq0/k;->getIndex()I

    move-result v10

    if-gt v10, v6, :cond_33

    goto :goto_2b

    :cond_33
    const/16 v18, -0x1

    goto :goto_2c

    :cond_34
    :goto_2b
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/k;

    goto :goto_2d

    :goto_2c
    add-int/lit8 v11, v11, -0x1

    goto :goto_2a

    :cond_35
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual/range {v21 .. v21}, Lq0/x;->i()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/k;

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lq0/k;->getIndex()I

    move-result v5

    invoke-interface {v10}, Lq0/k;->getIndex()I

    move-result v11

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v5, v11, :cond_3c

    move-object/from16 v14, v45

    :goto_2e
    if-eqz v14, :cond_38

    move-object/from16 v18, v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v46, v2

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v10, :cond_37

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    move/from16 v47, v2

    move-object/from16 v2, v45

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->a:I

    if-ne v2, v5, :cond_36

    goto :goto_30

    :cond_36
    add-int/lit8 v2, v47, 0x1

    goto :goto_2f

    :cond_37
    const/16 v45, 0x0

    :goto_30
    check-cast v45, Lq0/y;

    goto :goto_31

    :cond_38
    move-object/from16 v46, v2

    move-object/from16 v18, v10

    const/16 v45, 0x0

    :goto_31
    if-nez v45, :cond_3a

    if-nez v14, :cond_39

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    invoke-static {v15, v5}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eq v5, v11, :cond_3b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v18

    move-object/from16 v2, v46

    goto :goto_2e

    :cond_3b
    move-object v10, v14

    goto :goto_32

    :cond_3c
    move-object/from16 v46, v2

    move-object/from16 v18, v10

    move-object/from16 v10, v45

    :goto_32
    invoke-interface/range {v18 .. v18}, Lq0/k;->a()I

    move-result v2

    move-object/from16 v5, v21

    iget v5, v5, Lq0/x;->l:I

    sub-int/2addr v5, v2

    invoke-interface/range {v18 .. v18}, Lq0/k;->i()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    sub-float v2, v2, v44

    cmpl-float v5, v2, v43

    if-lez v5, :cond_47

    invoke-interface/range {v18 .. v18}, Lq0/k;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    :goto_33
    if-ge v5, v12, :cond_45

    int-to-float v14, v10

    cmpg-float v14, v14, v2

    if-gez v14, :cond_45

    if-gt v5, v6, :cond_3f

    invoke-virtual {v0}, Lik1/k;->b()I

    move-result v14

    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v14, :cond_3e

    invoke-virtual {v0, v2}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v43, v2

    move-object/from16 v2, v21

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->a:I

    if-ne v2, v5, :cond_3d

    goto :goto_35

    :cond_3d
    add-int/lit8 v2, v43, 0x1

    goto :goto_34

    :cond_3e
    const/16 v21, 0x0

    :goto_35
    check-cast v21, Lq0/y;

    :goto_36
    move-object/from16 v2, v21

    goto :goto_39

    :cond_3f
    move/from16 v18, v2

    if-eqz v11, :cond_42

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v2, :cond_41

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v43, v2

    move-object/from16 v2, v21

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->a:I

    if-ne v2, v5, :cond_40

    goto :goto_38

    :cond_40
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v43

    goto :goto_37

    :cond_41
    const/16 v21, 0x0

    :goto_38
    check-cast v21, Lq0/y;

    goto :goto_36

    :cond_42
    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_43

    add-int/lit8 v5, v5, 0x1

    iget v2, v2, Lq0/y;->r:I

    :goto_3a
    add-int/2addr v10, v2

    move/from16 v2, v18

    goto :goto_33

    :cond_43
    if-nez v11, :cond_44

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_44
    invoke-static {v15, v5}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v11}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->r:I

    goto :goto_3a

    :cond_45
    move-object v10, v11

    goto :goto_3b

    :cond_46
    move-object/from16 v46, v2

    move-object/from16 v45, v10

    move-object/from16 v10, v45

    :cond_47
    :goto_3b
    if-eqz v10, :cond_48

    invoke-static {v10}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->a:I

    if-le v2, v6, :cond_48

    invoke-static {v10}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/y;

    iget v6, v2, Lq0/y;->a:I

    :cond_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_4b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v6, :cond_4a

    if-nez v10, :cond_49

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    invoke-static {v15, v11}, Lq0/z;->c(Lq0/r;I)Lq0/y;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_4b
    if-nez v10, :cond_4c

    move-object/from16 v10, v31

    :cond_4c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v11, v40

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_4d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/y;

    iget v5, v5, Lq0/y;->s:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4d
    invoke-virtual {v0}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    move/from16 v2, v24

    goto :goto_3e

    :cond_4e
    const/4 v2, 0x0

    :goto_3e
    if-eqz v41, :cond_4f

    move v3, v11

    goto :goto_3f

    :cond_4f
    move v3, v9

    :goto_3f
    invoke-static {v3, v7, v8}, LQ5/X;->j(IJ)I

    move-result v14

    if-eqz v41, :cond_50

    move v11, v9

    :cond_50
    invoke-static {v11, v7, v8}, LQ5/X;->i(IJ)I

    move-result v11

    if-eqz v41, :cond_51

    move v5, v11

    goto :goto_40

    :cond_51
    move v5, v14

    :goto_40
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v9, v3, :cond_52

    move/from16 v3, v24

    goto :goto_41

    :cond_52
    const/4 v3, 0x0

    :goto_41
    if-eqz v3, :cond_53

    if-nez v42, :cond_54

    :cond_53
    move-object/from16 v40, v13

    goto :goto_42

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_42
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lik1/k;->b()I

    move-result v6

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    add-int v6, v6, v18

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_5f

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Lik1/k;->b()I

    move-result v3

    new-array v6, v3, [I

    const/4 v10, 0x0

    :goto_43
    if-ge v10, v3, :cond_55

    invoke-virtual {v0, v10}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v31, v2

    move-object/from16 v2, v18

    check-cast v2, Lq0/y;

    iget v2, v2, Lq0/y;->p:I

    aput v2, v6, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v31

    goto :goto_43

    :cond_55
    move/from16 v31, v2

    move-wide/from16 v42, v7

    new-array v8, v3, [I

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v3, :cond_56

    const/4 v7, 0x0

    aput v7, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_56
    if-eqz v41, :cond_58

    move-object/from16 v10, v28

    if-eqz v10, :cond_57

    invoke-interface {v10, v4, v5, v6, v8}, Lp0/d$m;->b(LU1/b;I[I[I)V

    move/from16 v28, v1

    move-wide/from16 v1, v42

    goto :goto_45

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    if-eqz v27, :cond_5d

    sget-object v7, LU1/k;->Ltr:LU1/k;

    move/from16 v28, v1

    move-object/from16 v3, v27

    move-wide/from16 v1, v42

    invoke-interface/range {v3 .. v8}, Lp0/d$e;->c(LU1/b;I[ILU1/k;[I)V

    :goto_45
    invoke-static {v8}, Lik1/o;->K([I)LDk1/j;

    move-result-object v3

    iget v5, v3, LDk1/h;->a:I

    iget v6, v3, LDk1/h;->b:I

    iget v3, v3, LDk1/h;->c:I

    if-lez v3, :cond_59

    if-le v5, v6, :cond_5a

    :cond_59
    if-gez v3, :cond_5b

    if-gt v6, v5, :cond_5b

    :cond_5a
    :goto_46
    aget v7, v8, v5

    invoke-virtual {v0, v5}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/y;

    invoke-virtual {v10, v7, v14, v11}, Lq0/y;->o(III)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_5b

    add-int/2addr v5, v3

    goto :goto_46

    :cond_5b
    move-object/from16 v27, v4

    move-object/from16 v3, v20

    :cond_5c
    move/from16 v7, v44

    goto/16 :goto_4a

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move/from16 v28, v1

    move/from16 v31, v2

    move-wide v1, v7

    move-object/from16 v3, v20

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v42

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v5, :cond_60

    move-object/from16 v7, v34

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    check-cast v4, Lq0/y;

    move/from16 v18, v5

    iget v5, v4, Lq0/y;->r:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6, v14, v11}, Lq0/y;->o(III)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v34, v7

    move/from16 v5, v18

    move-object/from16 v4, v27

    goto :goto_47

    :cond_60
    move-object/from16 v27, v4

    invoke-virtual {v0}, Lik1/k;->b()I

    move-result v4

    move/from16 v5, v42

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v4, :cond_61

    invoke-virtual {v0, v8}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/y;

    invoke-virtual {v6, v5, v14, v11}, Lq0/y;->o(III)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lq0/y;->r:I

    add-int/2addr v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_61
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v4, :cond_5c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/y;

    invoke-virtual {v6, v5, v14, v11}, Lq0/y;->o(III)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lq0/y;->r:I

    add-int/2addr v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :goto_4a
    float-to-int v10, v7

    iget-object v4, v15, Lq0/z;->a:Lq0/l;

    invoke-interface {v4}, Lq0/l;->b()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v4

    const/16 v18, 0x1

    move v5, v14

    move-object v14, v4

    move v4, v12

    move v12, v11

    move v11, v5

    move/from16 v21, v9

    move/from16 v20, v16

    move/from16 v6, v37

    move/from16 v16, v41

    const/4 v5, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;Ls0/P;ZZIZIILXl1/c;Li1/C;)V

    move/from16 v8, v17

    move/from16 v10, v21

    if-nez v8, :cond_65

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v5

    move-object v9, v15

    const-wide/16 v14, 0x0

    invoke-static {v5, v6, v14, v15}, LU1/j;->b(JJ)Z

    move-result v14

    if-nez v14, :cond_66

    if-eqz v16, :cond_62

    move v14, v12

    :goto_4b
    move-wide/from16 v17, v5

    goto :goto_4c

    :cond_62
    move v14, v11

    goto :goto_4b

    :goto_4c
    shr-long v5, v17, v33

    long-to-int v5, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1, v2}, LQ5/X;->j(IJ)I

    move-result v5

    move/from16 p0, v5

    and-long v5, v17, v25

    long-to-int v5, v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1, v2}, LQ5/X;->i(IJ)I

    move-result v11

    if-eqz v16, :cond_63

    move v1, v11

    goto :goto_4d

    :cond_63
    move/from16 v1, p0

    :goto_4d
    if-eq v1, v14, :cond_64

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v2, :cond_64

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/y;

    iput v1, v6, Lq0/y;->u:I

    iget v12, v6, Lq0/y;->h:I

    add-int/2addr v12, v1

    iput v12, v6, Lq0/y;->w:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_64
    move/from16 v14, p0

    :goto_4f
    move/from16 v6, v37

    goto :goto_50

    :cond_65
    move-object v9, v15

    :cond_66
    move v14, v11

    move v11, v12

    goto :goto_4f

    :goto_50
    if-lt v6, v4, :cond_68

    move/from16 v1, v28

    if-le v10, v1, :cond_67

    goto :goto_51

    :cond_67
    const/4 v6, 0x0

    goto :goto_52

    :cond_68
    :goto_51
    move/from16 v6, v24

    :goto_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lq0/w;

    move-object/from16 v10, v35

    iget-object v11, v10, Lq0/D;->v:LO0/q0;

    const/4 v12, 0x0

    invoke-direct {v5, v13, v12, v8, v11}, Lq0/w;-><init>(Ljava/util/ArrayList;Lq0/y;ZLO0/q0;)V

    invoke-virtual {v3, v1, v2, v5}, Lq0/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx1/N;

    if-eqz v31, :cond_69

    move-object v15, v13

    goto :goto_55

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v2, :cond_6c

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lq0/y;

    iget v12, v11, Lq0/y;->a:I

    invoke-virtual {v0}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/y;

    iget v14, v14, Lq0/y;->a:I

    if-lt v12, v14, :cond_6b

    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/y;

    iget v12, v12, Lq0/y;->a:I

    iget v11, v11, Lq0/y;->a:I

    if-le v11, v12, :cond_6a

    goto :goto_54

    :cond_6a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_6c
    move-object v15, v1

    :goto_55
    if-eqz v16, :cond_6d

    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    :goto_56
    move-object/from16 v19, v0

    goto :goto_57

    :cond_6d
    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    goto :goto_56

    :goto_57
    new-instance v3, Lq0/x;

    iget-wide v13, v9, Lq0/z;->c:J

    move/from16 v18, v4

    move-object v0, v10

    move/from16 v5, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v27

    move/from16 v20, v29

    move/from16 v21, v30

    move/from16 v16, v32

    move/from16 v17, v36

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v4, v40

    invoke-direct/range {v3 .. v21}, Lq0/x;-><init>(Lq0/y;IZFLx1/N;FZLXl1/c;LU1/b;JLjava/util/List;IIILm0/Y;II)V

    goto/16 :goto_10

    :goto_58
    invoke-interface {v4}, Lx1/p;->P0()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1, v6}, Lq0/D;->g(Lq0/x;ZZ)V

    return-object v3

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
