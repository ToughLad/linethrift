.class public final Lt0/J;
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
        "Lt0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/T;

.field public final synthetic b:Lm0/Y;

.field public final synthetic c:Lp0/k0;

.field public final synthetic d:F

.field public final synthetic e:Lt0/n;

.field public final synthetic f:LEk1/n;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lb1/d$b;

.field public final synthetic i:I

.field public final synthetic j:Ln0/q$b;

.field public final synthetic k:LXl1/c;


# direct methods
.method public constructor <init>(Lt0/T;Lm0/Y;Lp0/k0;FLt0/n;LEk1/n;Lxk1/a;Lb1/d$b;ILn0/q$b;LXl1/c;)V
    .locals 0

    iput-object p1, p0, Lt0/J;->a:Lt0/T;

    iput-object p2, p0, Lt0/J;->b:Lm0/Y;

    iput-object p3, p0, Lt0/J;->c:Lp0/k0;

    iput p4, p0, Lt0/J;->d:F

    iput-object p5, p0, Lt0/J;->e:Lt0/n;

    iput-object p6, p0, Lt0/J;->f:LEk1/n;

    iput-object p7, p0, Lt0/J;->g:Lxk1/a;

    iput-object p8, p0, Lt0/J;->h:Lb1/d$b;

    iput p9, p0, Lt0/J;->i:I

    iput-object p10, p0, Lt0/J;->j:Ln0/q$b;

    iput-object p11, p0, Lt0/J;->k:LXl1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Ls0/M;

    move-object/from16 v2, p2

    check-cast v2, LU1/a;

    iget-wide v4, v2, LU1/a;->a:J

    iget-object v15, v0, Lt0/J;->a:Lt0/T;

    iget-object v2, v15, Lt0/T;->C:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    sget-object v8, Lm0/Y;->Vertical:Lm0/Y;

    iget-object v2, v0, Lt0/J;->b:Lm0/Y;

    if-ne v2, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_1
    sget-object v7, Lm0/Y;->Horizontal:Lm0/Y;

    :goto_1
    invoke-static {v4, v5, v7}, LA1/l1;->d(JLm0/Y;)V

    iget-object v7, v0, Lt0/J;->c:Lp0/k0;

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-virtual {v7, v10}, Lp0/k0;->c(LU1/k;)F

    move-result v10

    invoke-interface {v3, v10}, LU1/b;->V0(F)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v10

    invoke-interface {v3, v10}, LU1/b;->V0(F)I

    move-result v10

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v11

    invoke-virtual {v7, v11}, Lp0/k0;->b(LU1/k;)F

    move-result v11

    invoke-interface {v3, v11}, LU1/b;->V0(F)I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v11

    invoke-interface {v3, v11}, LU1/b;->V0(F)I

    move-result v11

    :goto_3
    iget v12, v7, Lp0/k0;->b:F

    invoke-interface {v3, v12}, LU1/b;->V0(F)I

    move-result v12

    iget v7, v7, Lp0/k0;->d:F

    invoke-interface {v3, v7}, LU1/b;->V0(F)I

    move-result v7

    add-int/2addr v7, v12

    move v13, v6

    add-int v6, v10, v11

    if-eqz v13, :cond_4

    move v14, v7

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    if-eqz v13, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    move v11, v10

    :cond_6
    :goto_5
    sub-int v19, v14, v11

    neg-int v14, v6

    const/16 v16, 0x1

    neg-int v1, v7

    move/from16 p1, v13

    invoke-static {v14, v4, v5, v1}, LQ5/X;->o(IJI)J

    move-result-wide v13

    iput-object v3, v15, Lt0/T;->p:LU1/b;

    iget v1, v0, Lt0/J;->d:F

    invoke-interface {v3, v1}, LU1/b;->V0(F)I

    move-result v1

    if-eqz p1, :cond_7

    invoke-static {v4, v5}, LU1/a;->h(J)I

    move-result v17

    sub-int v17, v17, v7

    :goto_6
    move-wide/from16 p1, v13

    move/from16 v13, v17

    goto :goto_7

    :cond_7
    invoke-static {v4, v5}, LU1/a;->i(J)I

    move-result v17

    sub-int v17, v17, v6

    goto :goto_6

    :goto_7
    invoke-static {v10, v12}, LDI/f;->a(II)J

    move-result-wide v17

    iget-object v10, v0, Lt0/J;->e:Lt0/n;

    invoke-interface {v10, v3, v13, v1}, Lt0/n;->g(Ls0/M;II)I

    move-result v10

    if-gez v10, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move v14, v10

    :goto_8
    if-ne v2, v8, :cond_9

    invoke-static/range {p1 .. p2}, LU1/a;->i(J)I

    move-result v10

    goto :goto_9

    :cond_9
    move v10, v14

    :goto_9
    if-eq v2, v8, :cond_a

    invoke-static/range {p1 .. p2}, LU1/a;->h(J)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v14

    :goto_a
    const/4 v12, 0x5

    invoke-static {v10, v2, v12}, LQ5/X;->b(III)J

    move-result-wide v9

    iput-wide v9, v15, Lt0/T;->z:J

    iget-object v2, v0, Lt0/J;->f:LEk1/n;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt0/C;

    iget-object v2, v0, Lt0/J;->j:Ln0/q$b;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v10

    move/from16 v20, v13

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LZ0/f;->f()Lxk1/l;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-static {v10}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v12

    move/from16 v23, v1

    :try_start_0
    invoke-virtual {v15}, Lt0/T;->j()I

    move-result v1

    move-object/from16 v24, v2

    iget-object v2, v15, Lt0/T;->c:Lt0/N;

    move-object/from16 v25, v3

    iget-object v3, v2, Lt0/N;->e:Ljava/lang/Object;

    invoke-static {v1, v3, v9}, LBe1/a;->e(ILjava/lang/Object;Ls0/F;)I

    move-result v3

    if-eq v1, v3, :cond_c

    move-wide/from16 v28, v4

    iget-object v4, v2, Lt0/N;->b:LO0/w0;

    invoke-virtual {v4, v3}, LO0/f1;->d(I)V

    iget-object v2, v2, Lt0/N;->f:Ls0/Q;

    invoke-virtual {v2, v1}, Ls0/Q;->e(I)V

    goto :goto_c

    :cond_c
    move-wide/from16 v28, v4

    :goto_c
    invoke-virtual {v15}, Lt0/T;->j()I

    invoke-virtual {v15}, Lt0/T;->k()F

    move-result v1

    invoke-virtual {v15}, Lt0/T;->m()I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-float v4, v2

    add-int v5, v14, v23

    int-to-float v2, v5

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v12, v13}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget-object v2, v15, Lt0/T;->A:Ls0/V;

    iget-object v10, v15, Lt0/T;->v:Ls0/l;

    invoke-static {v9, v2, v10}, Ls0/o;->a(Ls0/F;Ls0/V;Ls0/l;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, Lt0/J;->g:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v2, Lt0/I;

    move v13, v3

    move/from16 v24, v4

    move-object/from16 v3, v25

    const/16 v27, 0x0

    move/from16 v25, v5

    move-wide/from16 v4, v28

    invoke-direct/range {v2 .. v7}, Lt0/I;-><init>(Ls0/M;JII)V

    if-ltz v11, :cond_5a

    if-ltz v19, :cond_59

    if-gez v25, :cond_d

    move/from16 v4, v27

    goto :goto_d

    :cond_d
    move/from16 v4, v25

    :goto_d
    sget-object v26, Lik1/B;->a:Lik1/B;

    iget-object v5, v0, Lt0/J;->k:LXl1/c;

    iget-object v6, v0, Lt0/J;->b:Lm0/Y;

    iget v7, v0, Lt0/J;->i:I

    move/from16 v28, v1

    iget-object v1, v0, Lt0/J;->j:Ln0/q$b;

    if-gtz v12, :cond_e

    neg-int v0, v11

    add-int v22, v20, v19

    invoke-static/range {p1 .. p2}, LU1/a;->k(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p2}, LU1/a;->j(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lt0/E;->a:Lt0/E;

    invoke-virtual {v2, v3, v4, v8}, Lt0/I;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lx1/N;

    new-instance v16, Lt0/K;

    move/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move/from16 v17, v14

    move/from16 v18, v23

    move/from16 v23, v7

    invoke-direct/range {v16 .. v26}, Lt0/K;-><init>(IIILm0/Y;IIILn0/q$b;Lx1/N;LXl1/c;)V

    move-object v5, v15

    move/from16 v4, v27

    :goto_e
    move-object/from16 v0, v16

    goto/16 :goto_49

    :cond_e
    move-object/from16 v30, v9

    move-object v9, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v1

    move-object/from16 v35, v5

    move/from16 v1, v23

    move/from16 v23, v7

    if-ne v9, v8, :cond_f

    invoke-static/range {p1 .. p2}, LU1/a;->i(J)I

    move-result v5

    goto :goto_f

    :cond_f
    move v5, v14

    :goto_f
    if-eq v9, v8, :cond_10

    invoke-static/range {p1 .. p2}, LU1/a;->h(J)I

    move-result v7

    :goto_10
    const/4 v8, 0x5

    goto :goto_11

    :cond_10
    move v7, v14

    goto :goto_10

    :goto_11
    invoke-static {v5, v7, v8}, LQ5/X;->b(III)J

    move-result-wide v7

    :goto_12
    if-lez v13, :cond_11

    if-lez v28, :cond_11

    add-int/lit8 v13, v13, -0x1

    sub-int v28, v28, v4

    goto :goto_12

    :cond_11
    mul-int/lit8 v5, v28, -0x1

    if-lt v13, v12, :cond_12

    add-int/lit8 v13, v12, -0x1

    move/from16 v5, v27

    :cond_12
    move/from16 v22, v13

    new-instance v13, Lik1/k;

    invoke-direct {v13}, Lik1/k;-><init>()V

    move-object/from16 v28, v13

    neg-int v13, v11

    if-gez v1, :cond_13

    move/from16 v29, v1

    :goto_13
    move/from16 v31, v13

    goto :goto_14

    :cond_13
    move/from16 v29, v27

    goto :goto_13

    :goto_14
    add-int v13, v31, v29

    add-int/2addr v5, v13

    move-object/from16 v32, v10

    move/from16 v29, v22

    move/from16 v22, v13

    move v13, v5

    move/from16 v5, v27

    :goto_15
    sget-object v10, Lb1/b$a;->n:Lb1/d$a;

    move/from16 v33, v11

    iget-object v11, v0, Lt0/J;->h:Lb1/d$b;

    move/from16 v34, v13

    const/4 v13, 0x0

    if-gez v34, :cond_14

    if-lez v29, :cond_14

    add-int/lit8 v29, v29, -0x1

    move/from16 v36, v12

    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v12

    move-wide/from16 v38, p1

    move-object/from16 v42, v2

    move-object v2, v3

    move/from16 p1, v4

    move v0, v5

    move-wide v4, v7

    move-wide/from16 v7, v17

    move/from16 v40, v20

    move/from16 v3, v29

    move/from16 v37, v33

    move/from16 v43, v34

    move/from16 v41, v36

    move/from16 v18, v1

    move-object/from16 v36, v15

    move/from16 v15, v27

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v14}, Lt0/H;->a(Ls0/M;IJLt0/C;JLm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;ZI)Lt0/l;

    move-result-object v10

    invoke-virtual {v1, v15, v10}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v10, v10, Lt0/l;->j:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v10, v43

    add-int v13, v10, p1

    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v27, v15

    move/from16 v1, v18

    move-object/from16 v15, v36

    move/from16 v11, v37

    move/from16 v20, v40

    move/from16 v12, v41

    move-object v3, v2

    move-wide/from16 v17, v7

    move-object/from16 v2, v42

    move-wide v7, v4

    move/from16 v4, p1

    move v5, v0

    move-wide/from16 p1, v38

    move-object/from16 v0, p0

    goto :goto_15

    :cond_14
    move-wide/from16 v38, p1

    move-object/from16 v42, v2

    move-object v2, v3

    move/from16 p1, v4

    move v0, v5

    move-wide v4, v7

    move-object v3, v10

    move/from16 v41, v12

    move-object/from16 v36, v15

    move-wide/from16 v7, v17

    move/from16 v40, v20

    move/from16 v15, v27

    move/from16 v37, v33

    move/from16 v10, v34

    move/from16 v18, v1

    move-object/from16 v1, v28

    move/from16 v12, v22

    if-ge v10, v12, :cond_15

    move v10, v12

    :cond_15
    sub-int/2addr v10, v12

    move/from16 v17, v24

    move/from16 v15, v40

    move/from16 v24, v23

    add-int v23, v15, v19

    if-gez v23, :cond_16

    const/4 v13, 0x0

    :goto_16
    move/from16 v20, v0

    goto :goto_17

    :cond_16
    move/from16 v13, v23

    goto :goto_16

    :goto_17
    neg-int v0, v10

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move/from16 v27, v29

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_18
    iget v3, v1, Lik1/k;->c:I

    if-ge v2, v3, :cond_18

    if-lt v0, v13, :cond_17

    invoke-virtual {v1, v2}, Lik1/k;->c(I)Ljava/lang/Object;

    move/from16 v22, v16

    goto :goto_18

    :cond_17
    add-int/lit8 v27, v27, 0x1

    add-int v0, v0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_18
    move/from16 v3, v27

    move-object/from16 v27, v32

    move/from16 v32, v22

    move/from16 v22, v10

    :goto_19
    move/from16 v2, v41

    if-ge v3, v2, :cond_1d

    if-lt v0, v13, :cond_19

    if-lez v0, :cond_19

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    move v10, v12

    goto :goto_1a

    :cond_1a
    move/from16 v41, v2

    move v2, v3

    move v3, v0

    move-object/from16 p0, v21

    move-object/from16 v10, v28

    move/from16 v0, v20

    goto/16 :goto_1e

    :goto_1a
    invoke-interface/range {v21 .. v21}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v12

    move/from16 v33, v0

    move/from16 v41, v2

    move/from16 v0, v20

    move-object/from16 v2, v21

    move/from16 v21, v13

    move/from16 v20, v15

    const/4 v13, 0x0

    move v15, v10

    move-object/from16 v10, v28

    invoke-static/range {v2 .. v14}, Lt0/H;->a(Ls0/M;IJLt0/C;JLm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;ZI)Lt0/l;

    move-result-object v12

    move/from16 v44, v3

    move-object v3, v2

    move/from16 v2, v44

    add-int/lit8 v13, v41, -0x1

    if-ne v2, v13, :cond_1b

    move/from16 v28, v14

    :goto_1b
    move-object/from16 p0, v3

    goto :goto_1c

    :cond_1b
    move/from16 v28, p1

    goto :goto_1b

    :goto_1c
    add-int v3, v33, v28

    if-gt v3, v15, :cond_1c

    if-eq v2, v13, :cond_1c

    add-int/lit8 v12, v2, 0x1

    sub-int v22, v22, p1

    move/from16 v29, v12

    move/from16 v32, v16

    goto :goto_1d

    :cond_1c
    iget v13, v12, Lt0/l;->j:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v12}, Lik1/k;->addLast(Ljava/lang/Object;)V

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v10

    move v12, v15

    move/from16 v15, v20

    move/from16 v13, v21

    move-object/from16 v21, p0

    move/from16 v20, v0

    move v0, v3

    move v3, v2

    goto :goto_19

    :cond_1d
    move/from16 v33, v0

    move/from16 v41, v2

    move v2, v3

    move/from16 v3, v33

    move/from16 v0, v20

    move-object/from16 p0, v21

    move-object/from16 v10, v28

    :goto_1e
    if-ge v3, v15, :cond_20

    sub-int v13, v15, v3

    sub-int v22, v22, v13

    add-int v20, v3, v13

    move v3, v0

    move/from16 v0, v22

    move/from16 v12, v37

    :goto_1f
    if-ge v0, v12, :cond_1e

    if-lez v29, :cond_1e

    add-int/lit8 v29, v29, -0x1

    move/from16 v33, v12

    invoke-interface/range {p0 .. p0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v21, v0

    move/from16 v28, v2

    move v0, v3

    move/from16 v3, v29

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v14}, Lt0/H;->a(Ls0/M;IJLt0/C;JLm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;ZI)Lt0/l;

    move-result-object v12

    move/from16 v22, v13

    move-object v13, v11

    move-wide/from16 v44, v4

    move-object v5, v10

    move-wide/from16 v10, v44

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Lik1/k;->add(ILjava/lang/Object;)V

    iget v4, v12, Lt0/l;->j:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v21, p1

    move-object/from16 p0, v2

    move/from16 v29, v3

    move/from16 v2, v28

    move/from16 v12, v33

    move v3, v0

    move v0, v4

    move-wide/from16 v44, v10

    move-object v10, v5

    move-wide/from16 v4, v44

    move-object v11, v13

    goto :goto_1f

    :cond_1e
    move/from16 v21, v0

    move/from16 v28, v2

    move v0, v3

    move-object v13, v11

    move/from16 v33, v12

    move-object/from16 v2, p0

    move-wide v10, v4

    if-gez v21, :cond_1f

    add-int v3, v20, v21

    move/from16 v20, v0

    move v0, v3

    const/4 v3, 0x0

    goto :goto_20

    :cond_1f
    move/from16 v3, v20

    move/from16 v20, v0

    move v0, v3

    move/from16 v3, v21

    goto :goto_20

    :cond_20
    move/from16 v28, v2

    move-object v13, v11

    move/from16 v33, v37

    move-object/from16 v2, p0

    move-wide v10, v4

    move/from16 v20, v0

    move v0, v3

    move/from16 v3, v22

    :goto_20
    if-ltz v3, :cond_58

    neg-int v12, v3

    invoke-virtual {v1}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/l;

    if-gtz v33, :cond_22

    if-gez v18, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 p0, v13

    move/from16 v13, p1

    goto :goto_23

    :cond_22
    :goto_21
    iget v5, v1, Lik1/k;->c:I

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v5, :cond_23

    if-eqz v3, :cond_23

    move-object/from16 p0, v13

    move/from16 v13, p1

    move/from16 p1, v3

    if-gt v13, v3, :cond_24

    invoke-static {v1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_24

    sub-int v3, p1, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/l;

    move/from16 p1, v13

    move-object/from16 v13, p0

    goto :goto_22

    :cond_23
    move-object/from16 p0, v13

    move/from16 v13, p1

    move/from16 p1, v3

    :cond_24
    move/from16 v22, p1

    :goto_23
    new-instance v2, Lt0/G;

    move v3, v14

    move-object v14, v4

    move-wide v4, v10

    move v11, v3

    move-object/from16 v10, p0

    move-object/from16 v3, v21

    invoke-direct/range {v2 .. v11}, Lt0/G;-><init>(Ls0/M;JLt0/C;JLm0/Y;Lb1/d$b;I)V

    sub-int v3, v29, v24

    move-wide/from16 p0, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v29, -0x1

    if-gt v3, v4, :cond_26

    const/4 v5, 0x0

    :goto_24
    if-nez v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 p2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_27

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, p2

    goto :goto_24

    :cond_26
    move-object/from16 p2, v6

    const/4 v5, 0x0

    :cond_27
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_2a

    move/from16 v29, v13

    move-object/from16 v13, v27

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    move/from16 v33, v4

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_29

    if-nez v5, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v13

    move/from16 v13, v29

    move/from16 v4, v33

    goto :goto_25

    :cond_2a
    move/from16 v29, v13

    move-object/from16 v13, v27

    if-nez v5, :cond_2b

    move-object/from16 v2, v26

    goto :goto_26

    :cond_2b
    move-object v2, v5

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v20

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_2c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/l;

    iget v6, v6, Lt0/l;->j:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_2c
    invoke-virtual {v1}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/l;

    iget v3, v3, Lt0/l;->a:I

    move-object v4, v2

    new-instance v2, Lt0/F;

    move-object/from16 v6, v21

    move/from16 v21, v3

    move-object v3, v6

    move-object/from16 v6, p2

    move/from16 v20, v5

    move-wide/from16 v44, p0

    move-object/from16 p0, v4

    move-wide/from16 v4, v44

    invoke-direct/range {v2 .. v11}, Lt0/F;-><init>(Ls0/M;JLt0/C;JLm0/Y;Lb1/d$b;I)V

    add-int v4, v21, v24

    add-int/lit8 v5, v41, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v21, 0x1

    const/4 v6, 0x0

    if-gt v5, v4, :cond_2e

    :goto_28
    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_2e

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_2e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_32

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v10, v4, 0x1

    if-gt v10, v8, :cond_30

    move/from16 v10, v41

    if-ge v8, v10, :cond_31

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lt0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_30
    move/from16 v10, v41

    :cond_31
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v41, v10

    goto :goto_29

    :cond_32
    move/from16 v10, v41

    if-nez v6, :cond_33

    move-object/from16 v8, v26

    goto :goto_2b

    :cond_33
    move-object v8, v6

    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v20

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_34

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/l;

    iget v6, v6, Lt0/l;->j:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_34
    invoke-virtual {v1}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    move/from16 v13, v16

    goto :goto_2d

    :cond_35
    const/4 v13, 0x0

    :goto_2d
    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v9, v2, :cond_36

    move v4, v5

    :goto_2e
    move-wide/from16 v6, v38

    goto :goto_2f

    :cond_36
    move v4, v0

    goto :goto_2e

    :goto_2f
    invoke-static {v4, v6, v7}, LQ5/X;->j(IJ)I

    move-result v4

    if-ne v9, v2, :cond_37

    move v5, v0

    :cond_37
    invoke-static {v5, v6, v7}, LQ5/X;->i(IJ)I

    move-result v5

    if-ne v9, v2, :cond_38

    move v2, v4

    move v4, v5

    goto :goto_30

    :cond_38
    move v2, v4

    :goto_30
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_39

    move/from16 v6, v16

    goto :goto_31

    :cond_39
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_3b

    if-nez v12, :cond_3a

    goto :goto_32

    :cond_3a
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v12, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_32
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lik1/k;->b()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    move/from16 p1, v2

    add-int v2, v20, v21

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_43

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Lik1/k;->b()I

    move-result v2

    move v6, v5

    new-array v5, v2, [I

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v2, :cond_3c

    aput v11, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_3c
    move-object v12, v7

    new-array v7, v2, [I

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v2, :cond_3d

    move/from16 p2, v2

    const/4 v2, 0x0

    aput v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto :goto_34

    :cond_3d
    move/from16 v4, v18

    invoke-interface {v3, v4}, Ls0/M;->i(I)F

    move-result v2

    move-object/from16 v21, v3

    new-instance v3, Lp0/d$j;

    move/from16 v18, v4

    move/from16 p2, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v2, v4, v11}, Lp0/d$j;-><init>(FZLxk1/p;)V

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v9, v2, :cond_3e

    move v2, v6

    sget-object v6, LU1/k;->Ltr:LU1/k;

    move/from16 v11, p1

    move/from16 v4, v20

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v2 .. v7}, Lp0/d$j;->c(LU1/b;I[ILU1/k;[I)V

    goto :goto_35

    :cond_3e
    move/from16 v11, p1

    move-object v2, v3

    move/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v20, v9

    move v9, v6

    sget-object v6, LU1/k;->Ltr:LU1/k;

    invoke-virtual/range {v2 .. v7}, Lp0/d$j;->c(LU1/b;I[ILU1/k;[I)V

    :goto_35
    invoke-static {v7}, Lik1/o;->K([I)LDk1/j;

    move-result-object v2

    iget v3, v2, LDk1/h;->a:I

    iget v4, v2, LDk1/h;->b:I

    iget v2, v2, LDk1/h;->c:I

    if-lez v2, :cond_3f

    if-le v3, v4, :cond_40

    :cond_3f
    if-gez v2, :cond_41

    if-gt v4, v3, :cond_41

    :cond_40
    :goto_36
    aget v5, v7, v3

    invoke-virtual {v1, v3}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/l;

    invoke-virtual {v6, v5, v11, v9}, Lt0/l;->c(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_41

    add-int/2addr v3, v2

    goto :goto_36

    :cond_41
    move-object/from16 v6, p0

    move-object v2, v12

    goto :goto_3a

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v2, v7

    move-object/from16 v20, v9

    move/from16 p2, v11

    move/from16 v11, p1

    move v9, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_44

    move-object/from16 v6, p0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/l;

    sub-int v5, v5, v25

    invoke-virtual {v7, v5, v11, v9}, Lt0/l;->c(III)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_44
    move-object/from16 v6, p0

    invoke-virtual {v1}, Lik1/k;->b()I

    move-result v3

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_45

    invoke-virtual {v1, v4}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/l;

    invoke-virtual {v5, v12, v11, v9}, Lt0/l;->c(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v12, v25

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_46

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/l;

    invoke-virtual {v5, v12, v11, v9}, Lt0/l;->c(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v12, v25

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_46
    :goto_3a
    if-eqz v13, :cond_48

    move-object v7, v2

    :cond_47
    move-object/from16 v27, v1

    goto :goto_3c

    :cond_48
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_47

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lt0/l;

    iget v13, v12, Lt0/l;->a:I

    invoke-virtual {v1}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    check-cast v1, Lt0/l;

    iget v1, v1, Lt0/l;->a:I

    if-lt v13, v1, :cond_49

    invoke-virtual/range {v27 .. v27}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l;

    iget v1, v1, Lt0/l;->a:I

    iget v12, v12, Lt0/l;->a:I

    if-gt v12, v1, :cond_49

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v27

    goto :goto_3b

    :goto_3c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v33, v26

    goto :goto_3e

    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_4c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt0/l;

    iget v6, v6, Lt0/l;->a:I

    invoke-virtual/range {v27 .. v27}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/l;

    iget v12, v12, Lt0/l;->a:I

    if-ge v6, v12, :cond_4b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_4c
    move-object/from16 v33, v1

    :goto_3e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object/from16 v34, v26

    goto :goto_40

    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_4f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt0/l;

    iget v6, v6, Lt0/l;->a:I

    invoke-virtual/range {v27 .. v27}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/l;

    iget v8, v8, Lt0/l;->a:I

    if-le v6, v8, :cond_4e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_4f
    move-object/from16 v34, v1

    :goto_40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v13, 0x0

    goto :goto_43

    :cond_50
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt0/l;

    iget v3, v3, Lt0/l;->l:I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    sub-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v7}, Lik1/s;->k(Ljava/util/List;)I

    move-result v4

    move/from16 v5, v16

    if-gt v5, v4, :cond_53

    const/4 v5, 0x1

    :goto_41
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lt0/l;

    iget v8, v8, Lt0/l;->l:I

    int-to-float v8, v8

    sub-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v8, v8

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_51

    move-object v1, v6

    move v3, v8

    :cond_51
    const/16 v16, 0x1

    if-eq v5, v4, :cond_52

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_52
    :goto_42
    move-object v13, v1

    goto :goto_43

    :cond_53
    move/from16 v16, v5

    goto :goto_42

    :goto_43
    check-cast v13, Lt0/l;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_54

    iget v1, v13, Lt0/l;->l:I

    goto :goto_44

    :cond_54
    const/4 v1, 0x0

    :goto_44
    if-nez v29, :cond_55

    const/4 v1, 0x0

    :goto_45
    move/from16 v27, v1

    goto :goto_46

    :cond_55
    const/16 v43, 0x0

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    move/from16 v3, v29

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4}, LDk1/p;->v(FFF)F

    move-result v1

    goto :goto_45

    :goto_46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lt0/D;

    move-object/from16 v5, v36

    iget-object v6, v5, Lt0/T;->B:LO0/q0;

    invoke-direct {v4, v2, v6}, Lt0/D;-><init>(Ljava/util/ArrayList;LO0/q0;)V

    move-object/from16 v2, v42

    invoke-virtual {v2, v1, v3, v4}, Lt0/I;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/N;

    move/from16 v2, v28

    if-lt v2, v10, :cond_57

    if-le v0, v15, :cond_56

    goto :goto_47

    :cond_56
    const/16 v29, 0x0

    goto :goto_48

    :cond_57
    :goto_47
    move/from16 v29, v16

    :goto_48
    new-instance v16, Lt0/K;

    move-object/from16 v17, v7

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v21, v20

    move/from16 v28, v22

    move/from16 v22, v31

    move-object/from16 v31, v1

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, p2

    invoke-direct/range {v16 .. v35}, Lt0/K;-><init>(Ljava/util/List;IIILm0/Y;IIILt0/l;Lt0/l;FIZLn0/q$b;Lx1/N;ZLjava/util/List;Ljava/util/List;LXl1/c;)V

    const/4 v4, 0x0

    goto/16 :goto_e

    :goto_49
    invoke-virtual {v5, v0, v4}, Lt0/T;->h(Lt0/K;Z)V

    return-object v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v10, v12, v13}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0
.end method
