.class public final LYS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LoT0/h;LO1/G;Lxk1/a;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const-string v2, "yjSearchActivityViewModel"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideKeyboardAction"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3c3b7929

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v15, v7

    goto/16 :goto_d

    :cond_5
    :goto_4
    iget-object v3, v7, LoT0/h;->j:LVl1/T0;

    const/4 v13, 0x0

    invoke-static {v3, v10, v13}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v3

    iget-object v5, v7, LoT0/h;->p:LVl1/T0;

    invoke-static {v5, v10, v13}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    const v6, -0x61cf8d8d

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v9, :cond_6

    new-instance v6, LeT0/a;

    invoke-direct {v6}, LeT0/a;-><init>()V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LeT0/a;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    sget-object v12, Lmk1/h;->a:Lmk1/h;

    invoke-static {v12, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v12

    invoke-static {v12, v10}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v12

    :cond_7
    check-cast v12, LO0/E;

    iget-object v12, v12, LO0/E;->a:LXl1/c;

    sget-object v14, Lb1/b$a;->a:Lb1/d;

    invoke-static {v14, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    iget v15, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    move-object/from16 v16, v3

    iget-boolean v3, v10, LO0/m;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v10, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_5
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v14, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v8, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v15, v10, v15, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v13, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpT0/b;

    instance-of v3, v1, LpT0/b$b;

    const/4 v13, 0x1

    if-eqz v3, :cond_b

    const v1, -0x3b0edc85

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/4 v1, 0x0

    invoke-static {v1, v10}, LaT0/a;->a(ILO0/l;)V

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    move-object v15, v7

    goto/16 :goto_c

    :cond_b
    instance-of v3, v1, LpT0/b$a;

    if-eqz v3, :cond_16

    const v3, -0x3b0ed0c5

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    check-cast v1, LpT0/b$a;

    const v3, -0x3b0ec816

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    new-instance v8, LAm/u;

    const/16 v3, 0xa

    invoke-direct {v8, v7, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v3, -0x3b0ea6e2

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v15, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v15, v2, :cond_e

    move v2, v13

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v2, v3

    invoke-virtual {v10, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v9, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v3

    move-object v5, v6

    move-object v6, v11

    move-object v3, v12

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v2, LYS0/a;

    move-object v5, v6

    move-object v6, v11

    move-object v3, v12

    invoke-direct/range {v2 .. v7}, LYS0/a;-><init>(LXl1/c;Lxk1/a;LeT0/a;Landroid/content/Context;LoT0/h;)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_8
    move-object v11, v2

    check-cast v11, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const v2, -0x3b0e6814

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v9, :cond_12

    :cond_11
    new-instance v4, LA20/o;

    const/16 v2, 0xf

    invoke-direct {v4, v7, v2}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v4

    check-cast v12, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const v2, -0x3b0e5647

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x800

    if-ne v15, v4, :cond_13

    move v4, v13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v9, :cond_14

    goto :goto_a

    :cond_14
    move-object v15, v7

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v2, LYS0/b;

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, LYS0/b;-><init>(LXl1/c;Lxk1/a;LeT0/a;Landroid/content/Context;LoT0/h;)V

    move-object v15, v7

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_b
    move-object v9, v4

    check-cast v9, Lxk1/a;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    move-object v4, v12

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v5, v8

    move v6, v14

    move-object v8, v4

    move-object v4, v1

    invoke-static/range {v3 .. v12}, LZS0/p;->a(Landroidx/compose/ui/e;LpT0/b$a;Lxk1/l;ZLxk1/l;Lxk1/l;Lxk1/a;LO0/l;II)V

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    goto :goto_c

    :cond_16
    move-object v15, v7

    instance-of v2, v1, LpT0/b$c;

    if-eqz v2, :cond_1c

    const v2, -0x3b0e1b05

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    move-object v4, v1

    check-cast v4, LpT0/b$c;

    iget-object v1, v0, LO1/G;->a:LI1/b;

    iget-object v5, v1, LI1/b;->a:Ljava/lang/String;

    const v1, -0x3b0e0c21

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-virtual {v10, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, LA61/g;

    const/16 v1, 0x10

    invoke-direct {v2, v15, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v2

    check-cast v6, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const v1, -0x3b0dc47e

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-virtual {v10, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, LBN/B;

    const/16 v1, 0xa

    invoke-direct {v2, v15, v1}, LBN/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v2

    check-cast v7, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v9}, LbT0/f;->a(Landroidx/compose/ui/e$a;LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;LO0/l;I)V

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, LYS0/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, LYS0/c;-><init>(Landroidx/compose/ui/e;LoT0/h;LO1/G;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void

    :cond_1c
    const v0, -0x3b0eda30

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(LXl1/c;Lxk1/a;Lxk1/a;)V
    .locals 3

    const-string v0, "hideKeyboardAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, LYS0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LYS0/f;-><init>(Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
