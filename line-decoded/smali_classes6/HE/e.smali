.class public final LHE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;LGE/r;ZZZLxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LO0/l;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    const-string v3, "textFieldState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "size"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "helperText"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholderText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trailingSection"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2addb69b

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    move/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v4, v10}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    move/from16 v12, p3

    if-nez v5, :cond_7

    invoke-virtual {v4, v12}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    move/from16 v13, p4

    if-nez v5, :cond_9

    invoke-virtual {v4, v13}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    invoke-virtual {v4, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_f

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v3, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v11

    if-nez v5, :cond_13

    move-object/from16 v5, p9

    invoke-virtual {v4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v3, v6

    :goto_b
    move v14, v3

    goto :goto_c

    :cond_13
    move-object/from16 v5, p9

    goto :goto_b

    :goto_c
    const v3, 0x12492493

    and-int/2addr v3, v14

    const v6, 0x12492492

    if-ne v3, v6, :cond_15

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_12

    :cond_15
    :goto_d
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v0, v4, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v6, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v4, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v1, v4, LO0/m;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_e
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v4, LO0/m;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v6, v4, v6, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v15, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v5, v14, 0xf

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    sget-object v15, Lb1/b$a;->j:Lb1/d$b;

    const/4 v7, 0x0

    invoke-static {v6, v15, v4, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v11, v4, LO0/m;->O:Z

    if-eqz v11, :cond_19

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_f
    invoke-static {v4, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v4, LO0/m;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v7, v4, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1b
    invoke-static {v4, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v7, v0

    move-object v3, v1

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v0, v6

    const-wide/16 v16, 0x0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_21

    move-object v0, v4

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v6, v1

    if-lez v11, :cond_1c

    move v6, v1

    goto :goto_10

    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_10
    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v1, v14, 0x7e

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v15, v14, 0x12

    and-int/lit16 v5, v15, 0x1c00

    or-int v6, v1, v5

    move-object/from16 v1, p1

    move-object v5, v0

    move-object v12, v2

    move-object v11, v7

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object v7, v3

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v6}, LHE/e;->b(Lz0/g;LGE/r;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v4, v5

    sget-object v0, Lb1/b$a;->l:Lb1/d$b;

    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v2, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v5, v4, LO0/m;->O:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_11
    invoke-static {v4, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v4, LO0/m;->O:Z

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v2, v4, v2, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1f
    invoke-static {v4, v1, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    and-int/lit8 v0, v15, 0xe

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v0, p6

    move v3, v13

    invoke-static/range {v0 .. v5}, LHE/e;->c(LW0/a;ZZZLO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LHE/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LHE/a;-><init>(Lz0/g;LGE/r;ZZZLxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void

    :cond_21
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lz0/g;LGE/r;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x43e67bfe

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v10, v9, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const-string v10, "<this>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LGE/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_d

    if-ne v10, v8, :cond_c

    const/16 v10, 0x22

    :goto_7
    int-to-float v10, v10

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/16 v10, 0x1f

    goto :goto_7

    :goto_8
    const/4 v12, 0x0

    invoke-static {v5, v10, v12, v8}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    int-to-float v7, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_9
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v8, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v13, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v0, LO0/m;->O:Z

    if-nez v13, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, -0x7b5e5489

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v7

    iget-object v7, v7, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, LJ0/a0;->a:LO0/P;

    const v8, 0x5eb7a256

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    sget-object v12, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqE/a;

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    iget-wide v13, v13, LqE/a;->v:J

    invoke-static {v13, v14, v7}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v7

    sget-object v13, LJ0/J4;->a:LO0/P;

    invoke-static {v2, v0}, LGE/s;->a(LGE/r;LO0/l;)LI1/L;

    move-result-object v14

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-virtual {v0, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    iget-wide v11, v8, LqE/a;->v:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v29, 0xfffffe

    move-wide v15, v11

    invoke-static/range {v14 .. v29}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v8

    invoke-virtual {v13, v8}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v8

    filled-new-array {v7, v8}, [LO0/G0;

    move-result-object v7

    new-instance v8, LHE/c;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, LHE/c;-><init>(Ljava/lang/Object;I)V

    const v11, -0x239fbbdd

    invoke-static {v11, v8, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/16 v11, 0x38

    invoke-static {v7, v8, v0, v11}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :cond_11
    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    shr-int/lit8 v7, v9, 0x9

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    invoke-static {v7, v4, v0, v8}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_a
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LEH/a;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LEH/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final c(LW0/a;ZZZLO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0xb9a7ca6

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v6, 0x492

    if-ne v0, v6, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const/4 v0, 0x0

    const v14, 0x5eb7a256

    if-nez v3, :cond_a

    const v6, -0xe757b90

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->K0:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    const v6, -0xe757373

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->w0:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    const v6, -0xe756b95

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->G:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    const v6, -0xe756470

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->K0:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_6
    const/4 v8, 0x0

    const-string v9, "underlineColor"

    const/16 v11, 0x180

    const/16 v12, 0xa

    invoke-static/range {v6 .. v12}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v6

    if-nez v3, :cond_d

    const v7, -0xe7552f0

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->v:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_7
    move-wide v14, v7

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    const v7, -0xe754b53

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->y:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_e
    const v7, -0xe754472

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->j:J

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    goto :goto_7

    :goto_8
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_9
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v8, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v10, LO0/m;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v9, v10, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    int-to-float v7, v13

    :goto_a
    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v8, v6, Li1/v;->a:J

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    sget-object v0, LJ0/J4;->a:LO0/P;

    invoke-static {v10}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v6

    invoke-virtual {v0, v6}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-static {v14, v15, v6}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v6

    filled-new-array {v0, v6}, [LO0/G0;

    move-result-object v0

    new-instance v6, LHE/d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LHE/d;-><init>(Ljava/lang/Object;I)V

    const v7, 0x48345fdc

    invoke-static {v7, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v0, v6, v10, v7}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LHE/b;

    invoke-direct/range {v0 .. v5}, LHE/b;-><init>(LW0/a;ZZZI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
