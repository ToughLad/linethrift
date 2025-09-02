.class public final Lr0/A;
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
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/P;

.field public final synthetic b:Lp0/j0;

.field public final synthetic c:LEk1/n;

.field public final synthetic d:Lr0/N;

.field public final synthetic e:Lp0/d$m;

.field public final synthetic f:LXl1/c;

.field public final synthetic g:Li1/C;


# direct methods
.method public constructor <init>(Lr0/P;Lp0/j0;LEk1/n;Lr0/N;Lp0/d$m;Lp0/d$e;LXl1/c;Li1/C;)V
    .locals 0

    iput-object p1, p0, Lr0/A;->a:Lr0/P;

    iput-object p2, p0, Lr0/A;->b:Lp0/j0;

    iput-object p3, p0, Lr0/A;->c:LEk1/n;

    iput-object p4, p0, Lr0/A;->d:Lr0/N;

    iput-object p5, p0, Lr0/A;->e:Lp0/d$m;

    iput-object p7, p0, Lr0/A;->f:LXl1/c;

    iput-object p8, p0, Lr0/A;->g:Li1/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Ls0/M;

    move-object/from16 v3, p2

    check-cast v3, LU1/a;

    iget-wide v12, v3, LU1/a;->a:J

    iget-object v14, v0, Lr0/A;->a:Lr0/P;

    iget-object v3, v14, Lr0/P;->q:LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    sget-object v15, Lm0/Y;->Vertical:Lm0/Y;

    invoke-static {v12, v13, v15}, LA1/l1;->d(JLm0/Y;)V

    invoke-interface {v11}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    iget-object v4, v0, Lr0/A;->b:Lp0/j0;

    invoke-interface {v4, v3}, Lp0/j0;->c(LU1/k;)F

    move-result v3

    invoke-interface {v11, v3}, LU1/b;->V0(F)I

    move-result v3

    invoke-interface {v11}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v5

    invoke-interface {v4, v5}, Lp0/j0;->b(LU1/k;)F

    move-result v5

    invoke-interface {v11, v5}, LU1/b;->V0(F)I

    move-result v5

    invoke-interface {v4}, Lp0/j0;->d()F

    move-result v6

    invoke-interface {v11, v6}, LU1/b;->V0(F)I

    move-result v8

    invoke-interface {v4}, Lp0/j0;->a()F

    move-result v4

    invoke-interface {v11, v4}, LU1/b;->V0(F)I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v5, v3

    sub-int v19, v4, v8

    neg-int v6, v5

    neg-int v7, v4

    invoke-static {v6, v12, v13, v7}, LQ5/X;->o(IJI)J

    move-result-wide v6

    iget-object v9, v0, Lr0/A;->c:LEk1/n;

    invoke-interface {v9}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/o;

    invoke-interface {v9}, Lr0/o;->i()Lr0/O;

    move-result-object v10

    const/16 v16, 0x1

    iget-object v2, v0, Lr0/A;->d:Lr0/N;

    invoke-interface {v2, v11, v12, v13}, Lr0/N;->a(Ls0/M;J)Lr0/M;

    move-result-object v2

    iget-object v1, v2, Lr0/M;->a:[I

    array-length v1, v1

    move-object/from16 v21, v2

    iget v2, v10, Lr0/O;->i:I

    move-wide/from16 v26, v12

    const/4 v12, 0x0

    if-eq v1, v2, :cond_0

    iput v1, v10, Lr0/O;->i:I

    iget-object v2, v10, Lr0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Lr0/O$a;

    invoke-direct {v13, v12, v12}, Lr0/O$a;-><init>(II)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v12, v10, Lr0/O;->c:I

    iput v12, v10, Lr0/O;->d:I

    iput v12, v10, Lr0/O;->e:I

    const/4 v2, -0x1

    iput v2, v10, Lr0/O;->f:I

    iget-object v2, v10, Lr0/O;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v0, Lr0/A;->e:Lp0/d$m;

    if-eqz v2, :cond_42

    invoke-interface {v2}, Lp0/d$m;->a()F

    move-result v13

    invoke-interface {v11, v13}, LU1/b;->V0(F)I

    move-result v20

    invoke-interface {v9}, Ls0/F;->a()I

    move-result v22

    invoke-static/range {v26 .. v27}, LU1/a;->h(J)I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v3, v8}, LDI/f;->a(II)J

    move-result-wide v23

    new-instance v28, Lr0/x;

    move-wide/from16 v29, v6

    iget-object v7, v0, Lr0/A;->a:Lr0/P;

    move/from16 v18, v4

    move-object v4, v9

    move-object/from16 v25, v10

    move/from16 v9, v19

    move/from16 v6, v20

    move-object/from16 v3, v28

    move-wide/from16 p1, v29

    move/from16 v19, v5

    move-object v5, v11

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v11}, Lr0/x;-><init>(Lr0/o;Ls0/M;ILr0/P;IIJ)V

    move-object v10, v4

    move-object v11, v5

    move/from16 v7, v19

    move/from16 v19, v9

    move v9, v8

    new-instance v3, Lr0/y;

    move/from16 v23, v20

    move-object/from16 v24, v28

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, Lr0/y;-><init>(Lr0/M;IILr0/x;Lr0/O;)V

    move v6, v13

    move-object/from16 v5, v20

    move/from16 v4, v22

    move/from16 v35, v23

    move-object/from16 v3, v25

    new-instance v13, Lr0/z;

    invoke-direct {v13, v3, v5}, Lr0/z;-><init>(Lr0/O;Lr0/y;)V

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v8

    const/16 v20, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LZ0/f;->f()Lxk1/l;

    move-result-object v21

    move-object/from16 v12, v21

    :goto_0
    move/from16 v29, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, v20

    goto :goto_0

    :goto_1
    invoke-static {v8}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v1

    move-object/from16 v21, v5

    :try_start_0
    invoke-virtual {v14}, Lr0/P;->g()I

    move-result v5

    move/from16 v22, v6

    iget-object v6, v14, Lr0/P;->b:Lr0/L;

    move/from16 v23, v7

    iget-object v7, v6, Lr0/L;->d:Ljava/lang/Object;

    invoke-static {v5, v7, v10}, LBe1/a;->e(ILjava/lang/Object;Ls0/F;)I

    move-result v7

    if-eq v5, v7, :cond_2

    move-object/from16 v24, v11

    iget-object v11, v6, Lr0/L;->a:LO0/w0;

    invoke-virtual {v11, v7}, LO0/f1;->d(I)V

    iget-object v6, v6, Lr0/L;->e:Ls0/Q;

    invoke-virtual {v6, v5}, Ls0/Q;->e(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v24, v11

    :goto_2
    if-lt v7, v4, :cond_4

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v5}, Lr0/O;->c(I)I

    move-result v3

    const/16 v25, 0x0

    :goto_3
    move v11, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_4
    :goto_4
    invoke-virtual {v3, v7}, Lr0/O;->c(I)I

    move-result v3

    invoke-virtual {v14}, Lr0/P;->h()I

    move-result v5

    move/from16 v25, v5

    goto :goto_3

    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v1, v12}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object v1, v14, Lr0/P;->o:Ls0/V;

    iget-object v3, v14, Lr0/P;->l:Ls0/l;

    invoke-static {v10, v1, v3}, Ls0/o;->a(Ls0/F;Ls0/V;Ls0/l;)Ljava/util/List;

    move-result-object v1

    iget v12, v14, Lr0/P;->e:F

    new-instance v3, Lr0/w;

    move-object/from16 v5, v21

    move/from16 v21, v12

    move-object v12, v5

    move-object/from16 v30, v10

    move/from16 v8, v18

    move/from16 v7, v23

    move-wide/from16 v5, v26

    move v10, v4

    move/from16 v18, v11

    move/from16 v11, v22

    move-object/from16 v4, v24

    invoke-direct/range {v3 .. v8}, Lr0/w;-><init>(Ls0/M;JII)V

    if-ltz v9, :cond_41

    if-ltz v19, :cond_40

    sget-object v5, Lik1/B;->a:Lik1/B;

    iget-object v6, v0, Lr0/A;->f:LXl1/c;

    iget-object v7, v14, Lr0/P;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/16 v27, 0x1

    iget-object v0, v0, Lr0/A;->g:Li1/C;

    const-wide v37, 0xffffffffL

    move/from16 v39, v9

    const/16 p0, 0x20

    const-wide/16 v8, 0x0

    if-gtz v10, :cond_6

    invoke-static/range {p1 .. p2}, LU1/a;->k(J)I

    move-result v22

    invoke-static/range {p1 .. p2}, LU1/a;->j(J)I

    move-result v23

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v30 .. v30}, Lr0/o;->b()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v25

    move-object/from16 v26, v28

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v0

    move-object/from16 v33, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;Ls0/P;ZZIZIILXl1/c;Li1/C;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LU1/j;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    shr-long v6, v0, p0

    long-to-int v2, v6

    move-wide/from16 v6, p1

    invoke-static {v2, v6, v7}, LQ5/X;->j(IJ)I

    move-result v22

    and-long v0, v0, v37

    long-to-int v0, v0

    invoke-static {v0, v6, v7}, LQ5/X;->i(IJ)I

    move-result v23

    :cond_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr0/D;->a:Lr0/D;

    invoke-virtual {v3, v0, v1, v2}, Lr0/w;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx1/N;

    move/from16 v0, v39

    neg-int v0, v0

    add-int v16, v11, v19

    new-instance v3, Lr0/F;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object v1, v14

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v12, v29

    move-object/from16 v10, v33

    move/from16 v20, v35

    const/16 v36, 0x0

    move v15, v0

    invoke-direct/range {v3 .. v20}, Lr0/F;-><init>(Lr0/H;IZFLx1/N;ZLXl1/c;LU1/b;ILxk1/l;Ljava/util/List;IIILm0/Y;II)V

    move/from16 v0, v36

    goto/16 :goto_31

    :cond_6
    move-object v8, v14

    move-object v14, v5

    move-object v5, v8

    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object v0, v7

    move-object/from16 v36, v13

    move-object/from16 v9, v28

    move/from16 v15, v29

    move/from16 v13, v39

    const/4 v8, 0x0

    move-wide/from16 v6, p1

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v25, v25, v24

    if-nez v18, :cond_7

    if-gez v25, :cond_7

    add-int v24, v24, v25

    move/from16 v25, v8

    :cond_7
    new-instance v8, Lik1/k;

    invoke-direct {v8}, Lik1/k;-><init>()V

    move/from16 v26, v15

    neg-int v15, v13

    if-gez v35, :cond_8

    move/from16 v28, v35

    :goto_6
    move-object/from16 v40, v0

    goto :goto_7

    :cond_8
    const/16 v28, 0x0

    goto :goto_6

    :goto_7
    add-int v0, v15, v28

    add-int v25, v25, v0

    move/from16 v51, v25

    move-object/from16 v25, v14

    move/from16 v14, v51

    :goto_8
    if-gez v14, :cond_9

    if-lez v18, :cond_9

    move/from16 v41, v15

    add-int/lit8 v15, v18, -0x1

    move-object/from16 v42, v3

    invoke-virtual {v12, v15}, Lr0/I;->c(I)Lr0/H;

    move-result-object v3

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v3}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v3, v3, Lr0/H;->g:I

    add-int/2addr v14, v3

    move/from16 v15, v41

    move-object/from16 v3, v42

    goto :goto_8

    :cond_9
    move-object/from16 v42, v3

    move/from16 v41, v15

    if-ge v14, v0, :cond_a

    add-int v24, v24, v14

    move v14, v0

    :cond_a
    sub-int/2addr v14, v0

    move/from16 v3, v16

    add-int v16, v11, v19

    if-gez v16, :cond_b

    const/4 v15, 0x0

    :goto_9
    move/from16 v43, v3

    goto :goto_a

    :cond_b
    move/from16 v15, v16

    goto :goto_9

    :goto_a
    neg-int v3, v14

    move-object/from16 v44, v5

    move/from16 v28, v14

    move/from16 v30, v18

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_b
    iget v5, v8, Lik1/k;->c:I

    if-ge v14, v5, :cond_d

    if-lt v3, v15, :cond_c

    invoke-virtual {v8, v14}, Lik1/k;->c(I)Ljava/lang/Object;

    move/from16 v29, v43

    goto :goto_b

    :cond_c
    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v8, v14}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/H;

    iget v5, v5, Lr0/H;->g:I

    add-int/2addr v3, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    move/from16 v5, v29

    move/from16 v14, v30

    :goto_c
    if-ge v14, v10, :cond_f

    if-lt v3, v15, :cond_e

    if-lez v3, :cond_e

    invoke-virtual {v8}, Lik1/k;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_f

    :cond_e
    move/from16 v45, v5

    goto :goto_d

    :cond_f
    move/from16 v45, v5

    goto :goto_f

    :goto_d
    invoke-virtual {v12, v14}, Lr0/I;->c(I)Lr0/H;

    move-result-object v5

    move/from16 v29, v14

    iget-object v14, v5, Lr0/H;->b:[Lr0/G;

    move/from16 v30, v15

    array-length v15, v14

    if-nez v15, :cond_10

    goto :goto_f

    :cond_10
    iget v15, v5, Lr0/H;->g:I

    add-int/2addr v3, v15

    if-gt v3, v0, :cond_11

    invoke-static {v14}, Lik1/o;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/G;

    iget v14, v14, Lr0/G;->a:I

    move/from16 v31, v0

    add-int/lit8 v0, v10, -0x1

    if-eq v14, v0, :cond_12

    add-int/lit8 v14, v29, 0x1

    sub-int v28, v28, v15

    move/from16 v18, v14

    move/from16 v5, v43

    goto :goto_e

    :cond_11
    move/from16 v31, v0

    :cond_12
    invoke-virtual {v8, v5}, Lik1/k;->addLast(Ljava/lang/Object;)V

    move/from16 v5, v45

    :goto_e
    add-int/lit8 v14, v29, 0x1

    move/from16 v15, v30

    move/from16 v0, v31

    goto :goto_c

    :goto_f
    if-ge v3, v11, :cond_15

    sub-int v0, v11, v3

    sub-int v28, v28, v0

    add-int/2addr v3, v0

    move/from16 v5, v28

    :goto_10
    if-ge v5, v13, :cond_13

    if-lez v18, :cond_13

    add-int/lit8 v14, v18, -0x1

    invoke-virtual {v12, v14}, Lr0/I;->c(I)Lr0/H;

    move-result-object v15

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v15}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v0, v15, Lr0/H;->g:I

    add-int/2addr v5, v0

    move/from16 v0, v18

    move/from16 v18, v14

    goto :goto_10

    :cond_13
    move/from16 v18, v0

    add-int v24, v24, v18

    if-gez v5, :cond_14

    add-int v24, v24, v5

    add-int/2addr v3, v5

    move/from16 v0, v24

    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    move/from16 v0, v24

    goto :goto_11

    :cond_15
    move/from16 v0, v24

    move/from16 v5, v28

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v14, v15, :cond_16

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_16

    int-to-float v0, v0

    goto :goto_12

    :cond_16
    move/from16 v0, v21

    :goto_12
    if-ltz v5, :cond_3f

    neg-int v14, v5

    invoke-virtual {v8}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/H;

    move/from16 v18, v5

    iget-object v5, v15, Lr0/H;->b:[Lr0/G;

    invoke-static {v5}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/G;

    if-eqz v5, :cond_17

    iget v5, v5, Lr0/G;->a:I

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v8}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v13

    move-object/from16 v13, v21

    check-cast v13, Lr0/H;

    if-eqz v13, :cond_19

    iget-object v13, v13, Lr0/H;->b:[Lr0/G;

    move/from16 v21, v14

    array-length v14, v13

    if-nez v14, :cond_18

    move-object/from16 v13, v20

    goto :goto_14

    :cond_18
    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    aget-object v13, v13, v14

    :goto_14
    if-eqz v13, :cond_1a

    iget v13, v13, Lr0/G;->a:I

    goto :goto_15

    :cond_19
    move/from16 v21, v14

    :cond_1a
    const/4 v13, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v48, v13

    move-object/from16 v47, v15

    move-object/from16 v46, v20

    const/4 v15, 0x0

    :goto_16
    iget-object v13, v12, Lr0/I;->e:Lr0/O;

    if-ge v15, v14, :cond_1d

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    move/from16 v49, v14

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ltz v14, :cond_1c

    if-ge v14, v5, :cond_1c

    invoke-virtual {v13, v14}, Lr0/O;->e(I)I

    move-result v13

    move/from16 v31, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lr0/I;->a(II)J

    move-result-wide v29

    iget v14, v9, Lr0/x;->c:I

    const/16 v32, 0x0

    move-object/from16 v28, v9

    move/from16 v33, v13

    move/from16 v34, v14

    invoke-virtual/range {v28 .. v34}, Lr0/x;->b(JIIII)Lr0/G;

    move-result-object v9

    move-object/from16 v14, v28

    if-nez v46, :cond_1b

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v13, v46

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v13

    goto :goto_17

    :cond_1c
    move-object v14, v9

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object v9, v14

    move/from16 v14, v49

    goto :goto_16

    :cond_1d
    move-object v14, v9

    if-nez v46, :cond_1e

    move-object/from16 v9, v25

    goto :goto_18

    :cond_1e
    move-object/from16 v9, v46

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v46, v5

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v15, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    move-object/from16 v49, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v50, v5

    add-int/lit8 v5, v48, 0x1

    if-gt v5, v1, :cond_20

    if-ge v1, v10, :cond_20

    invoke-virtual {v13, v1}, Lr0/O;->e(I)I

    move-result v5

    move/from16 v31, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v5}, Lr0/I;->a(II)J

    move-result-wide v29

    iget v1, v14, Lr0/x;->c:I

    const/16 v32, 0x0

    move/from16 v34, v1

    move/from16 v33, v5

    move-object/from16 v28, v14

    invoke-virtual/range {v28 .. v34}, Lr0/x;->b(JIIII)Lr0/G;

    move-result-object v1

    if-nez v20, :cond_1f

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v5, v20

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    :cond_20
    add-int/lit8 v5, v50, 0x1

    move-object/from16 v1, v49

    goto :goto_19

    :cond_21
    if-nez v20, :cond_22

    move-object/from16 v5, v25

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v20

    :goto_1a
    if-gtz v24, :cond_24

    if-gez v35, :cond_23

    goto :goto_1b

    :cond_23
    move/from16 v31, v18

    move-object/from16 v15, v47

    goto :goto_1d

    :cond_24
    :goto_1b
    iget v1, v8, Lik1/k;->c:I

    move/from16 v12, v18

    move-object/from16 v15, v47

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v1, :cond_25

    invoke-virtual {v8, v13}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v1

    move-object/from16 v1, v18

    check-cast v1, Lr0/H;

    iget v1, v1, Lr0/H;->g:I

    if-eqz v12, :cond_25

    if-gt v1, v12, :cond_25

    move/from16 v18, v1

    invoke-static {v8}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-eq v13, v1, :cond_25

    sub-int v12, v12, v18

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lr0/H;

    move/from16 v1, v20

    goto :goto_1c

    :cond_25
    move/from16 v31, v12

    :goto_1d
    invoke-static {v6, v7}, LU1/a;->i(J)I

    move-result v1

    invoke-static {v3, v6, v7}, LQ5/X;->i(IJ)I

    move-result v12

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v3, v13, :cond_26

    move/from16 v13, v43

    goto :goto_1e

    :cond_26
    const/4 v13, 0x0

    :goto_1e
    if-eqz v13, :cond_27

    if-nez v21, :cond_28

    :cond_27
    move/from16 v32, v3

    goto :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1f
    invoke-virtual {v8}, Lik1/k;->b()I

    move-result v3

    move/from16 v18, v10

    move/from16 v20, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v10, v3, :cond_29

    invoke-virtual {v8, v10}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lr0/H;

    iget-object v3, v3, Lr0/H;->b:[Lr0/G;

    array-length v3, v3

    add-int/2addr v13, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v25

    goto :goto_20

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v20, :cond_33

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v8}, Lik1/k;->b()I

    move-result v10

    new-array v13, v10, [I

    move-object/from16 v47, v15

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v10, :cond_2a

    invoke-virtual {v8, v15}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v15

    move-object/from16 v15, v17

    check-cast v15, Lr0/H;

    iget v15, v15, Lr0/H;->f:I

    aput v15, v13, v20

    add-int/lit8 v15, v20, 0x1

    goto :goto_21

    :cond_2a
    new-array v15, v10, [I

    move/from16 v49, v11

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_2b

    const/16 v39, 0x0

    aput v39, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_2b
    if-eqz v2, :cond_31

    invoke-interface {v2, v4, v12, v13, v15}, Lp0/d$m;->b(LU1/b;I[I[I)V

    invoke-static {v15}, Lik1/o;->K([I)LDk1/j;

    move-result-object v2

    iget v10, v2, LDk1/h;->a:I

    iget v11, v2, LDk1/h;->b:I

    iget v2, v2, LDk1/h;->c:I

    if-lez v2, :cond_2c

    if-le v10, v11, :cond_2d

    :cond_2c
    if-gez v2, :cond_2f

    if-gt v11, v10, :cond_2f

    :cond_2d
    :goto_23
    aget v13, v15, v10

    invoke-virtual {v8, v10}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lr0/H;

    invoke-virtual {v2, v13, v1, v12}, Lr0/H;->a(III)[Lr0/G;

    move-result-object v2

    array-length v13, v2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v13, :cond_2e

    move/from16 v21, v2

    aget-object v2, v17, v21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v21, 0x1

    goto :goto_24

    :cond_2e
    if-eq v10, v11, :cond_2f

    add-int v10, v10, v20

    move/from16 v2, v20

    goto :goto_23

    :cond_2f
    move-object/from16 v50, v4

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v49, v11

    move-object/from16 v47, v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_35

    move/from16 v10, v21

    :goto_25
    add-int/lit8 v11, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/G;

    iget v13, v2, Lr0/G;->p:I

    sub-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15, v1, v12}, Lr0/G;->b(IIII)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v11, :cond_34

    goto :goto_26

    :cond_34
    move v2, v11

    goto :goto_25

    :cond_35
    :goto_26
    invoke-virtual {v8}, Lik1/k;->b()I

    move-result v2

    move/from16 v11, v21

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v2, :cond_37

    invoke-virtual {v8, v10}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr0/H;

    invoke-virtual {v13, v11, v1, v12}, Lr0/H;->a(III)[Lr0/G;

    move-result-object v15

    move/from16 v17, v2

    array-length v2, v15

    move-object/from16 v50, v4

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    move/from16 v20, v2

    aget-object v2, v15, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    goto :goto_28

    :cond_36
    iget v2, v13, Lr0/H;->g:I

    add-int/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-object/from16 v4, v50

    goto :goto_27

    :cond_37
    move-object/from16 v50, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_30

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/G;

    const/4 v15, 0x0

    invoke-virtual {v8, v11, v15, v1, v12}, Lr0/G;->b(IIII)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, Lr0/G;->p:I

    add-int/2addr v11, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :goto_2a
    float-to-int v2, v0

    iget-object v4, v14, Lr0/x;->a:Lr0/o;

    invoke-interface {v4}, Lr0/o;->b()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move/from16 v29, v26

    move-object/from16 v20, v40

    move/from16 v22, v1

    move/from16 v23, v12

    move-object/from16 v26, v14

    invoke-virtual/range {v20 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;Ls0/P;ZZIZIILXl1/c;Li1/C;)V

    move/from16 v2, v32

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, LU1/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_39

    shr-long v13, v10, p0

    long-to-int v4, v13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v6, v7}, LQ5/X;->j(IJ)I

    move-result v1

    and-long v10, v10, v37

    long-to-int v4, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v6, v7}, LQ5/X;->i(IJ)I

    move-result v4

    if-eq v4, v12, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v12, v15

    :goto_2b
    if-ge v12, v6, :cond_38

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/G;

    iput v4, v7, Lr0/G;->q:I

    iget v8, v7, Lr0/G;->g:I

    add-int/2addr v8, v4

    iput v8, v7, Lr0/G;->s:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_38
    move v12, v4

    :cond_39
    add-int/lit8 v4, v18, -0x1

    move/from16 v13, v48

    if-ne v13, v4, :cond_3b

    move/from16 v6, v49

    if-le v2, v6, :cond_3a

    goto :goto_2c

    :cond_3a
    move v6, v15

    goto :goto_2d

    :cond_3b
    :goto_2c
    move/from16 v6, v43

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr0/E;

    move-object/from16 v7, v44

    iget-object v8, v7, Lr0/P;->p:LO0/q0;

    invoke-direct {v4, v3, v8}, Lr0/E;-><init>(Ljava/util/ArrayList;LO0/q0;)V

    move-object/from16 v8, v42

    invoke-virtual {v8, v1, v2, v4}, Lr0/w;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx1/N;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v14, v3

    :goto_2e
    move/from16 v17, v18

    goto :goto_30

    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v15

    :goto_2f
    if-ge v12, v2, :cond_3e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr0/G;

    iget v5, v5, Lr0/G;->a:I

    move/from16 v9, v46

    if-gt v9, v5, :cond_3d

    if-gt v5, v13, :cond_3d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    move/from16 v46, v9

    goto :goto_2f

    :cond_3e
    move-object v14, v1

    goto :goto_2e

    :goto_30
    sget-object v18, Lm0/Y;->Vertical:Lm0/Y;

    new-instance v3, Lr0/F;

    move-object v1, v7

    move/from16 v12, v29

    move/from16 v5, v31

    move-object/from16 v10, v33

    move/from16 v20, v35

    move-object/from16 v13, v36

    move/from16 v9, v45

    move-object/from16 v4, v47

    move-object/from16 v11, v50

    move v7, v0

    move v0, v15

    move/from16 v15, v41

    invoke-direct/range {v3 .. v20}, Lr0/F;-><init>(Lr0/H;IZFLx1/N;ZLXl1/c;LU1/b;ILxk1/l;Ljava/util/List;IIILm0/Y;II)V

    :goto_31
    invoke-virtual {v1, v3, v0}, Lr0/P;->f(Lr0/F;Z)V

    return-object v3

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    invoke-static {v8, v1, v12}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
