.class public final LI60/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 17

    move-object/from16 v3, p3

    move/from16 v5, p5

    const v0, 0x75d32646

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    move-object/from16 v4, p4

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v1, LI60/M;

    invoke-direct {v1, v3, v5}, LI60/M;-><init>(Ljava/lang/String;Z)V

    const v2, 0x6d39a16

    invoke-static {v2, v1, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v1, LI60/N;

    invoke-direct {v1, v5}, LI60/N;-><init>(Z)V

    const v2, 0x927f31a

    invoke-static {v2, v1, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v15, v0, 0x6186

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1e8

    move-object v7, v4

    invoke-static/range {v6 .. v16}, LJ0/k;->b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;II)V

    move-object v2, v8

    :goto_4
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LI60/L;

    move/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LI60/L;-><init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(LE60/g$c;Landroidx/compose/ui/e;Lg1/j;JJLO0/l;I)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v8, p8

    const/4 v2, 0x6

    const/4 v7, 0x1

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4ee91e15

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_4

    or-int/lit16 v3, v3, 0x400

    :cond_4
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_5

    or-int/lit16 v3, v3, 0x2000

    :cond_5
    and-int/lit16 v5, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    goto/16 :goto_d

    :cond_7
    :goto_3
    invoke-virtual {v13}, LO0/m;->u0()V

    and-int/lit8 v5, v8, 0x1

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v10, -0xfc01

    if-eqz v5, :cond_9

    invoke-virtual {v13}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    and-int/2addr v3, v10

    move-wide/from16 v35, p3

    move-wide/from16 v37, p5

    move/from16 v55, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    :goto_4
    sget v5, Li1/v;->j:I

    sget-wide v11, Lq40/c;->a:J

    sget-wide v14, Lq40/c;->b:J

    and-int/2addr v3, v10

    move/from16 v55, v3

    move-object v3, v9

    move-wide/from16 v35, v11

    move-wide/from16 v37, v14

    :goto_5
    invoke-virtual {v13}, LO0/m;->W()V

    const v5, -0x1f140a8

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_a

    invoke-static {v11}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v5

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LO0/n0;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    sget-object v12, Lb1/b$a;->a:Lb1/d;

    invoke-static {v12, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    iget v15, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v0, v13, LO0/m;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_6
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v14, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v4, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v13, LO0/m;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v15, v13, v15, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-static {v11, v15, v13, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v11

    iget v3, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v15

    move-object/from16 p4, v7

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v8, v13, LO0/m;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v13, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_7
    invoke-static {v13, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13, v15, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v8, v13, LO0/m;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v3, v13, v3, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    invoke-static {v13, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v3, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v12, v13, LO0/m;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v13, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_8
    invoke-static {v13, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13, v8, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v13, LO0/m;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v3, v13, v3, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    invoke-static {v13, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual/range {p0 .. p0}, LE60/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    const v1, 0xb734db6

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    new-instance v1, LCa1/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LCa1/e;-><init>(I)V

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0xb735e64

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_16

    new-instance v3, LDb1/h;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LE60/h;->a()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LE60/g;->e()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LE60/g;->d()Z

    move-result v15

    const/16 v21, 0x0

    const/16 v23, 0x61b0

    move-object/from16 v22, v13

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1f80

    move-object v9, v0

    move v7, v4

    move-object v8, v10

    move-object v10, v1

    invoke-static/range {v9 .. v24}, LI60/E;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V

    move-object/from16 v13, v22

    const/4 v0, 0x3

    invoke-static {v7, v7, v13, v7, v0}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v4

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    invoke-interface {v5}, LO0/n0;->t()I

    move-result v1

    const v2, 0xb739a35

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, LO0/m;->s(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v8, :cond_18

    :cond_17
    invoke-interface {v5}, LO0/n0;->t()I

    move-result v1

    invoke-interface {v0, v1}, LU1/b;->i(I)F

    move-result v0

    new-instance v2, LU1/e;

    invoke-direct {v2, v0}, LU1/e;-><init>(F)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LU1/e;

    iget v1, v2, LU1/e;->a:F

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const v2, 0xb73bb41

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v8, :cond_1a

    :cond_19
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    const v0, 0xb73cd57

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, LE60/g$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1b

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    move v11, v7

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    invoke-static {}, LJ0/V;->e()LJ0/U;

    move-result-object v14

    const-wide/16 v51, 0x0

    const v53, 0x7ffe7fff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v54, 0xf

    move-wide/from16 v49, v35

    invoke-static/range {v14 .. v54}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v9

    new-instance v0, LI60/T;

    const/4 v10, 0x4

    move-object/from16 v3, p0

    move-object/from16 v16, p3

    invoke-direct/range {v0 .. v5}, LI60/T;-><init>(FILE60/g$c;Lq0/D;Z)V

    move-object v1, v3

    const v2, 0x1fb4547f

    invoke-static {v2, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    invoke-static/range {v9 .. v15}, LJ0/b2;->a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    const v2, -0x54c5cb2c

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v1}, LE60/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Li1/v;->j:I

    sget-wide v10, Lq40/c;->u:J

    invoke-virtual {v1}, LE60/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v1, LE60/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, LI60/E;->d(Landroidx/compose/ui/e$a;JLjava/lang/Integer;LO0/l;I)V

    :cond_1e
    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/d;->b()Landroidx/compose/ui/e;

    move-result-object v17

    const v2, 0x34aace27

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v55, 0xe

    if-ne v3, v0, :cond_1f

    const/4 v11, 0x1

    goto :goto_c

    :cond_1f
    move v11, v7

    :goto_c
    or-int v0, v2, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v8, :cond_21

    :cond_20
    new-instance v2, LA50/u;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v6, v1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v21, v2

    check-cast v21, Lxk1/a;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v13, v7}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    move-object/from16 v2, v16

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    :goto_d
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, LI60/K;

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LI60/K;-><init>(LE60/g$c;Landroidx/compose/ui/e;Lg1/j;JJI)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_22
    return-void
.end method
