.class public final LCE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V
    .locals 18

    move/from16 v9, p9

    const v0, 0x7b02b305

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-virtual {v0, v10, v11}, LO0/m;->t(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    and-int/lit8 v14, p10, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p6

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :goto_d
    const v16, 0x92493

    and-int v2, v4, v16

    move/from16 v16, v1

    const v1, 0x92492

    if-ne v2, v1, :cond_15

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v1, v3

    :goto_e
    move-object v2, v6

    move-object v3, v8

    move-wide v4, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_13

    :cond_15
    :goto_f
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v1, v9, 0x1

    const/4 v2, 0x0

    const v17, -0x70001

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v4, v4, -0x1c01

    :cond_17
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_18

    and-int v4, v4, v17

    :cond_18
    move-object v1, v3

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v16, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v1, v3

    :goto_11
    if-eqz v5, :cond_1b

    const/4 v3, 0x0

    move-object v6, v3

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v3, LCE/a;->a:LW0/a;

    move-object v8, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1d

    const v3, 0x5eb7a256

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    iget-wide v10, v3, LqE/a;->D0:J

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v3, Lik1/D;->a:Lik1/D;

    move-object v13, v3

    :cond_1e
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1f

    invoke-static {v0}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object v3

    and-int v4, v4, v17

    move-object v14, v3

    :cond_1f
    :goto_12
    invoke-virtual {v0}, LO0/m;->W()V

    const/4 v3, 0x4

    invoke-static {v1, v10, v11, v13, v3}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v6, :cond_20

    const v5, -0x112e3adc

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v7, v4, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    const v7, 0xe000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    move-object/from16 p5, v0

    move-object/from16 p3, v3

    move/from16 p6, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p4, v15

    invoke-static/range {p0 .. p6}, LCE/e;->c(Lxk1/q;LW0/a;Lp0/y0;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_20
    const v5, -0x112a05bb

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v5

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v7

    move-object/from16 p3, p7

    move-object/from16 p4, v0

    move-object/from16 p2, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p5}, LCE/e;->b(LW0/a;Lp0/X;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :goto_13
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, LCE/b;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LCE/b;-><init>(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method

.method public static final b(LW0/a;Lp0/X;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0xb3f7d0a

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    shr-int/lit8 v7, v6, 0x6

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v0, LO0/m;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v0, v7}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v9, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    invoke-static {v0, v8, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v11, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v8, v0, LO0/m;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {v0, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v3, v6, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LCE/c;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LCE/c;-><init>(LW0/a;Lp0/X;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final c(Lxk1/q;LW0/a;Lp0/y0;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 9

    const v0, 0x35368fc5

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p5, v0

    :cond_9
    and-int/lit16 v0, p5, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p1

    move-object p5, p4

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget v0, LEX/a;->f:I

    or-int/lit8 v2, v0, 0x10

    new-instance v3, Lp0/f0;

    invoke-direct {v3, p2, v2}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v2

    or-int/2addr v0, v1

    new-instance v1, Lp0/f0;

    invoke-direct {v1, p2, v0}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v0

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v5, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v5, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v8, v5, LO0/m;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v5, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_7
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v5, LO0/m;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v5, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shl-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2, v5, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_11

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v2

    if-lez v4, :cond_f

    move v1, v2

    :cond_f
    const/4 v7, 0x1

    invoke-direct {v3, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 v6, p5, 0x1c0e

    move-object v1, p1

    move-object v4, p4

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LCE/e;->b(LW0/a;Lp0/X;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p5, v4

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, p0

    new-instance p0, LCE/d;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p6}, LCE/d;-><init>(Lxk1/q;LW0/a;Lp0/y0;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void

    :cond_11
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
