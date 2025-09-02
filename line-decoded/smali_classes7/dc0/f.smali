.class public final Ldc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lec0/a;Lp0/j0;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const/4 v9, 0x6

    const-string v10, "uiState"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentPadding"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onCloseClick"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onStartVerificationClick"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onResetUiState"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onIgnoreError"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x4a13f3c5    # 2424049.2f

    move-object/from16 v11, p7

    invoke-interface {v11, v10}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const/high16 v13, 0x180000

    or-int/2addr v10, v13

    const v13, 0x92493

    and-int/2addr v13, v10

    const v14, 0x92492

    if-ne v13, v14, :cond_d

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v8, v5

    move-object v4, v6

    goto/16 :goto_1b

    :cond_d
    :goto_7
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v14, -0x5a3951fc

    invoke-virtual {v15, v14}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v7, :cond_e

    sget-object v14, LO0/v1;->a:LO0/v1;

    const-string v9, ""

    invoke-static {v9, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v14

    invoke-virtual {v15, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v14

    check-cast v9, LO0/q0;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x5eb7a256

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    move-object/from16 v19, v15

    iget-wide v14, v0, LqE/a;->D0:J

    sget-object v0, LRg1/j;->b:Ljava/util/Set;

    invoke-static {v12, v14, v15, v0, v11}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v12, Lp0/d;->c:Lp0/d$l;

    sget-object v14, Lb1/b$a;->m:Lb1/d$a;

    move-object/from16 v15, v19

    const/4 v11, 0x0

    invoke-static {v12, v14, v15, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v11, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v20, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v5, v15, LO0/m;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v15, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_8
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v15, LO0/m;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v11, v15, v11, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x666c829b

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v10, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    new-instance v11, LBS/b;

    const/16 v6, 0x13

    invoke-direct {v11, v3, v6}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    invoke-static {v6, v15, v3, v11}, LWb0/A;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object v3, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v15}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v11

    invoke-static {v3, v11}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v12, v14, v15, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v11

    iget v6, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v14, v15, LO0/m;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v15, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_a
    invoke-static {v15, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v15, LO0/m;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v6, v15, v6, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    invoke-static {v15, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v3, 0xf

    int-to-float v3, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, LWb0/x;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const v3, -0x6b5063a3

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    new-instance v3, LBS/c;

    const/16 v4, 0xc

    invoke-direct {v3, v9, v4}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v3

    check-cast v12, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    const/4 v3, 0x2

    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v1

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v17, 0x4

    move-object v1, v13

    const/4 v13, 0x0

    const/16 v4, 0x10

    const/16 v16, 0xc30

    move-object v5, v1

    const/4 v1, 0x4

    invoke-static/range {v11 .. v17}, LWb0/p;->a(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v11, v8

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_2d

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v8, v12

    if-lez v13, :cond_19

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    move v12, v8

    goto :goto_b

    :goto_c
    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1a

    const/4 v13, 0x1

    goto :goto_d

    :cond_1a
    move v13, v6

    :goto_d
    sget-object v14, LtE/h;->h:LtE/h;

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    int-to-float v4, v4

    invoke-static {v8, v4, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v2, 0xd

    int-to-float v2, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v12

    const v2, -0x6b503eee

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    and-int/lit16 v2, v10, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    move v2, v6

    :goto_e
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v2, p3

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v4, LFe0/X;

    move-object/from16 v2, p3

    const/4 v8, 0x3

    invoke-direct {v4, v8, v2, v9}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_10
    move-object v11, v4

    check-cast v11, Lxk1/a;

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    sget-object v17, Ldc0/a;->a:LW0/a;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x180030

    const/16 v20, 0x30

    invoke-static/range {v11 .. v20}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    move-object/from16 v15, v18

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    sget-object v4, Ldc0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v13, :cond_2b

    if-eq v4, v3, :cond_2a

    const/4 v8, 0x3

    if-eq v4, v8, :cond_26

    if-ne v4, v1, :cond_25

    const v1, -0x5a384a81

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const v1, -0x5a3844a8

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_1e

    const/4 v14, 0x1

    :goto_11
    const/16 v1, 0x100

    goto :goto_12

    :cond_1e
    move v14, v6

    goto :goto_11

    :goto_12
    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    move v0, v6

    :goto_13
    or-int/2addr v0, v14

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v7, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v3, p2

    move-object/from16 v4, p5

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v1, LOT0/w;

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v3}, LOT0/w;-><init>(Lxk1/a;Lxk1/l;)V

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_15
    check-cast v1, Lxk1/a;

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    const v0, -0x5a38372b

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    const v0, 0xe000

    and-int/2addr v0, v10

    const/16 v8, 0x4000

    if-ne v0, v8, :cond_22

    const/4 v14, 0x1

    goto :goto_16

    :cond_22
    move v14, v6

    :goto_16
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_24

    if-ne v0, v7, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v8, p4

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v0, LWN/e0;

    move-object/from16 v8, p4

    const/4 v13, 0x1

    invoke-direct {v0, v13, v8}, LWN/e0;-><init>(ILxk1/a;)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lxk1/a;

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    invoke-static {v1, v0, v15, v6}, Ldc0/i;->b(Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_25
    const v0, -0x5a38734a

    invoke-static {v0, v15, v6}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    const/4 v13, 0x1

    const v1, -0x5a385ab5

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const v1, -0x5a385751

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const/16 v1, 0x100

    if-ne v0, v1, :cond_27

    goto :goto_19

    :cond_27
    move v13, v6

    :goto_19
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_28

    if-ne v0, v7, :cond_29

    :cond_28
    new-instance v0, LAT0/G;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lxk1/a;

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    invoke-static {v0, v15, v6}, Ldc0/i;->d(Lxk1/a;LO0/l;I)V

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_2a
    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    const v0, -0x5a386657

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-static {v6, v15}, LQb0/b;->a(ILO0/l;)V

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    const v0, -0x5a386e77

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    move-object v7, v5

    :goto_1b
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v0, Ldc0/e;

    move-object/from16 v1, p0

    move-object v6, v4

    move-object v5, v8

    move/from16 v8, p8

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Ldc0/e;-><init>(Lec0/a;Lp0/j0;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_2c
    return-void

    :cond_2d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
