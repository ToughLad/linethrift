.class public final LxO0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 11

    const v0, 0x3dcf4cab

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    if-nez p0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v6, v8, LO0/m;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v8, LO0/m;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f081f86

    invoke-static {p1, v2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lgm1/l;

    invoke-direct {v0, p0}, Lgm1/l;-><init>(I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LyO0/c;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v9, p3

    const/4 v1, 0x1

    const v2, -0xc34bdb4

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move v11, v2

    and-int/lit8 v2, v11, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v5, v10

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, -0x7d3b7a84

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    sget-object v6, LO0/v1;->a:LO0/v1;

    if-ne v4, v5, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LO0/q0;

    const/4 v12, 0x0

    const v7, -0x7d3b71a4

    invoke-static {v7, v10, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LO0/q0;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    sget-object v8, LA1/d1;->a:LO0/t1;

    invoke-virtual {v10, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v13, -0x7d3b6370

    invoke-virtual {v10, v13}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v13, v5, :cond_9

    if-eqz v8, :cond_8

    move-object v13, v14

    goto :goto_4

    :cond_8
    sget-object v8, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNL0/a;

    invoke-interface {v8, v2}, LNL0/a;->c(Landroid/content/Context;)LOL0/c;

    move-result-object v2

    move-object v13, v2

    :goto_4
    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v13

    check-cast v2, LOL0/c;

    const v8, -0x7d3b49c5

    invoke-static {v8, v10, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v8

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LO0/q0;

    const v13, -0x7d3b41c4

    invoke-static {v13, v10, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v13

    check-cast v6, LO0/q0;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    sget-object v13, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    const v15, -0x7d3b36ff

    invoke-virtual {v10, v15}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_c

    new-instance v15, LOT0/l;

    invoke-direct {v15, v8, v1}, LOT0/l;-><init>(LO0/q0;I)V

    invoke-virtual {v10, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lxk1/a;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    const/16 v12, 0x186

    invoke-static {v13, v14, v15, v10, v12}, Lr3/j;->a(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;LO0/l;I)V

    sget-object v13, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    const v15, -0x7d3b2b60

    invoke-virtual {v10, v15}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_d

    new-instance v15, LOT0/m;

    invoke-direct {v15, v8, v1}, LOT0/m;-><init>(LO0/q0;I)V

    invoke-virtual {v10, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v13, v14, v15, v10, v12}, Lr3/j;->a(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;LO0/l;I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    new-instance v1, LO0/E;

    sget-object v12, LSl1/Y;->a:Lcm1/c;

    sget-object v12, Lcm1/b;->c:Lcm1/b;

    invoke-static {v12, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v12

    invoke-direct {v1, v12}, LO0/E;-><init>(LXl1/c;)V

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    const v12, -0x7d3b15ca

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    new-instance v13, LxO0/b;

    invoke-direct {v13, v1, v2, v7}, LxO0/b;-><init>(LXl1/c;LOL0/c;LO0/q0;)V

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lxk1/l;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    invoke-static {v2, v1, v13, v10}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, LyO0/c;->h:Ljava/lang/String;

    filled-new-array {v2, v1, v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v1, -0x7d3ac0aa

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12

    if-ne v13, v5, :cond_11

    goto :goto_5

    :cond_11
    move-object v5, v4

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v1, LxO0/i;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LxO0/i;-><init>(LOL0/c;LyO0/c;LO0/q0;LO0/q0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v1

    :goto_6
    check-cast v13, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v12, v13, v10}, LO0/S;->f([Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit8 v3, v11, 0xe

    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v3, v5

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LxO0/o;->i(Landroidx/compose/ui/e;LOL0/c;ZLyO0/c;ZLO0/l;I)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LxO0/c;

    invoke-direct {v2, v0, v3, v9}, LxO0/c;-><init>(Landroidx/compose/ui/e;LyO0/c;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final c(Lxk1/a;Lxk1/l;LVl1/S0;LO0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x3b172ea3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v12, v6}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v9, v16

    sget-object v10, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v13, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_5
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v10, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v12, LO0/m;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v13, v12, v13, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/a0;->Max:Lp0/a0;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v13, 0x0

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v7, v8, v13, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    const/4 v13, 0x0

    invoke-static {v7, v8, v12, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    move-object/from16 v17, v6

    iget-boolean v6, v12, LO0/m;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v12, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_6
    invoke-static {v12, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v13, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v8, v12, v8, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v12, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/r0;->a:Lp0/r0;

    const v6, 0x3f5c28f6    # 0.86f

    const/4 v7, 0x1

    invoke-virtual {v4, v9, v6, v7}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v8, v5

    invoke-static {v0}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v5

    move-object v13, v8

    sget-object v8, LtE/h;->g:LtE/h;

    move-object/from16 v19, v11

    sget-object v11, LxO0/a;->d:LW0/a;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v13

    const v13, 0x180180

    move-object/from16 v24, v14

    const/16 v14, 0x30

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v25, v21

    move/from16 v3, v22

    move-object/from16 v27, v23

    move-object/from16 v26, v24

    move-object/from16 v23, v19

    invoke-static/range {v5 .. v14}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v12, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v6, 0x684e8020

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v18, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_e

    move v11, v3

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, LP10/d;

    const/4 v6, 0x6

    invoke-direct {v7, v6, v1, v0}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lxk1/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    invoke-static {v7}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v20

    new-instance v6, LG1/i;

    invoke-direct {v6, v13}, LG1/i;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v9, v16

    sget-object v6, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v2, v6, v3}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v5}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    invoke-static {v2, v4}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x7f060394

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    sget-object v6, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v7, v12, LO0/m;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v12, v15}, LO0/m;->A(Lxk1/a;)V

    :goto_8
    move-object/from16 v7, v23

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, LO0/m;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v4, v25

    invoke-static {v12, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v26

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v13, v27

    goto :goto_c

    :goto_b
    invoke-static {v5, v12, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v2, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x19e82772

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    const v0, 0x7f081f8b

    const/4 v13, 0x0

    invoke-static {v0, v13, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    :goto_d
    move-object v5, v0

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    const v0, -0x19e69453

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    const v0, 0x7f081f8a

    invoke-static {v0, v13, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    goto :goto_d

    :goto_e
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, LxO0/d;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, LxO0/d;-><init>(Lxk1/a;Lxk1/l;LVl1/S0;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final d(LyO0/c;Lxk1/a;Lxk1/l;Lxk1/l;LVl1/S0;LO0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyO0/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, -0x317c019c

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_6
    :goto_5
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v12, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    move/from16 v16, v6

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v13, v0, v13, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lp0/u;->a:Lp0/u;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v8, v13}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lb1/b$a;->n:Lb1/d$a;

    invoke-virtual {v6, v8, v13}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v8

    shl-int/lit8 v17, v16, 0x3

    and-int/lit8 v4, v17, 0x70

    invoke-static {v8, v1, v0, v4}, LxO0/o;->b(Landroidx/compose/ui/e;LyO0/c;LO0/l;I)V

    invoke-virtual {v6, v7, v13}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v9, v10, v0, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v10, v0, LO0/m;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    invoke-static {v0, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v0, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v2, v16, 0xe

    invoke-static {v1, v0, v2}, LxO0/o;->e(LyO0/c;LO0/l;I)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v2, v6

    invoke-static {v1, v3, v0, v2}, LxO0/o;->g(LyO0/c;Lxk1/l;LO0/l;I)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static {v4, v6, v5, v0, v2}, LxO0/o;->c(Lxk1/a;Lxk1/l;LVl1/S0;LO0/l;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LXN/i;

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXN/i;-><init>(LyO0/c;Lxk1/a;Lxk1/l;Lxk1/l;LVl1/S0;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final e(LyO0/c;LO0/l;I)V
    .locals 42

    move-object/from16 v0, p0

    const v2, 0x9924c5d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v12, v10, LO0/m;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v10, LO0/m;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v7, v10, v7, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v5, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    move v13, v4

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    const v5, 0x7f06049b

    move v15, v5

    move-object v14, v6

    invoke-static {v15, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v16, 0x11

    invoke-static/range {v16 .. v16}, LU1/n;->e(I)J

    move-result-wide v16

    move-object/from16 v18, v9

    sget-object v9, LN1/F;->f:LN1/F;

    const/16 v22, 0x0

    const v24, 0x30c00

    move/from16 v19, v3

    iget-object v3, v0, LyO0/c;->b:Ljava/lang/String;

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v28, v7

    move/from16 v27, v8

    move-wide/from16 v7, v16

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v29, v17

    const/16 v17, 0x2

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x1

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v25

    const/16 v25, 0xc30

    move-object/from16 v35, v26

    const v26, 0x1d7d0

    move-object/from16 v41, v28

    move-object/from16 v40, v30

    move/from16 v1, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move/from16 v0, v34

    move-object/from16 v39, v35

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v10, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v1, 0x3a

    int-to-float v1, v1

    const/4 v13, 0x0

    invoke-static {v2, v1, v13, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v6, v10, LO0/m;->O:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, v37

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    :goto_3
    move-object/from16 v6, v38

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->e()V

    goto :goto_3

    :goto_4
    invoke-static {v10, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v14, v39

    invoke-static {v10, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v40

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, v41

    goto :goto_7

    :goto_6
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v10, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LI1/L;

    const v15, 0x7f06049b

    invoke-static {v15, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v15

    sget-object v19, LN1/F;->b:LN1/F;

    const/16 v1, 0xc

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v17

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v25

    new-instance v1, LT1/f;

    sget v3, LT1/f$a;->a:F

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LT1/f;-><init>(FI)V

    new-instance v3, LI1/v;

    invoke-direct {v3, v4}, LI1/v;-><init>(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v29, 0xe5fff8

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    invoke-static/range {v14 .. v29}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v3, 0x7f081f87

    invoke-static {v3, v4, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v36, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    move/from16 v14, v36

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, -0x2434a5ac

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget v5, v4, LyO0/c;->d:I

    iget v6, v4, LyO0/c;->e:I

    if-ne v5, v6, :cond_9

    const v5, 0x7599e418

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, LBV0/a;->d(LO0/l;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f13008a

    invoke-virtual {v7, v8, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_9
    const v7, 0x759cb05d

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f151a2a

    invoke-static {v6, v5, v10}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move v7, v3

    move-object v3, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move v15, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const v26, 0xfffe

    move/from16 v27, v0

    move/from16 v0, v36

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v1, 0x7f081f88

    invoke-static {v1, v0, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move/from16 v0, v27

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v10, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LyO0/c;->g:LOI0/c;

    if-eqz v3, :cond_a

    iget-object v4, v3, LOI0/c;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v4, v0

    :goto_9
    if-eqz v3, :cond_b

    iget-object v3, v3, LOI0/c;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v3, v0

    :goto_a
    const-string v5, " - "

    invoke-static {v4, v5, v3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/e;ILi0/i;FI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fc

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LAL/o;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v1}, LAL/o;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final f(LyO0/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/p;Lkotlin/Unit;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p12

    move/from16 v14, p13

    const v0, -0x4d72f8a3

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_a
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_c
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-virtual {v15, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v0, v11

    goto :goto_d

    :cond_e
    move-object/from16 v10, p6

    :goto_d
    and-int/lit16 v11, v14, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p7

    goto :goto_f

    :cond_10
    and-int/2addr v12, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    and-int/lit16 v3, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_12

    or-int v0, v0, v16

    move-object/from16 v6, p8

    goto :goto_11

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_14

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    :cond_14
    :goto_11
    and-int/lit16 v4, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_16

    or-int v0, v0, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_16
    and-int v18, v13, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v19, 0x10000000

    :goto_12
    or-int v18, v18, v19

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_18

    const/16 v19, 0x6

    move/from16 v20, v0

    move-object/from16 v0, p10

    goto :goto_14

    :cond_18
    move/from16 v20, v0

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x4

    goto :goto_14

    :cond_19
    const/16 v19, 0x2

    :goto_14
    const v21, 0x12492493

    and-int v0, v18, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_1b

    and-int/lit8 v0, v19, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v6

    move-object v0, v15

    :goto_15
    move-object v8, v12

    goto/16 :goto_1b

    :cond_1b
    :goto_16
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    if-eqz v11, :cond_1d

    const v11, 0x4315d635

    invoke-virtual {v15, v11}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1c

    new-instance v11, LZN/e;

    invoke-direct {v11}, LZN/e;-><init>()V

    invoke-virtual {v15, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lxk1/p;

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    goto :goto_17

    :cond_1d
    move-object v11, v12

    :goto_17
    const/4 v12, 0x0

    if-eqz v3, :cond_1e

    move-object v6, v12

    :cond_1e
    if-eqz v4, :cond_1f

    move-object v3, v12

    goto :goto_18

    :cond_1f
    move-object/from16 v3, p9

    :goto_18
    if-eqz v20, :cond_20

    move-object v4, v12

    goto :goto_19

    :cond_20
    move-object/from16 v4, p10

    :goto_19
    const v1, 0x4315eaab

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v1

    check-cast v12, LO0/q0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    const v1, 0x4315f204

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, v18, 0x70

    move-object/from16 p7, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_1a

    :cond_22
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v0, :cond_24

    :cond_23
    new-instance v3, Ljr/z;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v12}, Ljr/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v15, v1, v0}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    sget-object v16, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, LxO0/k;

    invoke-direct {v0, v12, v2}, LxO0/k;-><init>(LO0/q0;Lxk1/l;)V

    const v1, 0x4f127c7b

    invoke-static {v1, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    const v0, 0x7f06039d

    invoke-static {v0, v15}, LE1/b;->a(ILO0/l;)J

    move-result-wide v18

    new-instance v0, LxO0/m;

    move-object v1, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v1

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v12}, LxO0/m;-><init>(LyO0/a;Lxk1/p;Lxk1/a;Lxk1/l;Lxk1/l;LVl1/S0;Lxk1/a;Lkotlin/Unit;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/q0;)V

    move-object v1, v0

    move-object v12, v2

    move-object v0, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const v2, 0xc475300

    invoke-static {v2, v1, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v10, 0x180036

    const/16 v11, 0x34

    move-object v9, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v4, v18

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v8, v9

    move-object v9, v0

    move-object v0, v8

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v0, LxO0/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v12, v13

    move v13, v14

    invoke-direct/range {v0 .. v13}, LxO0/f;-><init>(LyO0/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/p;Lkotlin/Unit;Lkotlin/Unit;Lkotlin/Unit;II)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_25
    return-void
.end method

.method public static final g(LyO0/c;Lxk1/l;LO0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyO0/c;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    const v4, -0x57b01f

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, v4, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_4

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x42

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v6

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->h(F)Lp0/d$j;

    move-result-object v8

    const v9, -0x1fdfa2d

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v4, v4, 0x70

    const/4 v10, 0x0

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, LD51/k;

    const/16 v4, 0xa

    invoke-direct {v7, v4, v0, v1}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v7

    check-cast v12, Lxk1/l;

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6186

    const/16 v15, 0xea

    invoke-static/range {v5 .. v15}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_4
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, LPq/f;

    invoke-direct {v5, v0, v2, v3, v1}, LPq/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final h(LzO0/z;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    const-string v0, "onClickCancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAddMedia"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTemplateClip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickFavoriteButton"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUtsPageView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a6a46d0

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    if-ne v7, v8, :cond_7

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    :cond_9
    :goto_7
    invoke-virtual {v14}, LO0/m;->W()V

    invoke-interface {v1}, LzO0/z;->l()LVl1/S0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v14, v8}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v7

    invoke-interface {v1}, LzO0/z;->j()LVl1/I0;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x30

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v17

    invoke-interface {v1}, LzO0/z;->b()LVl1/F0;

    move-result-object v10

    invoke-static/range {v10 .. v16}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v18

    invoke-interface {v1}, LzO0/z;->n()LVl1/I0;

    move-result-object v10

    invoke-static/range {v10 .. v16}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v10

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyO0/a;

    const v11, 0x55076d51

    invoke-virtual {v14, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v6, :cond_a

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    move v6, v8

    :goto_8
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_d

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v6, :cond_e

    :cond_d
    new-instance v11, Lop/b;

    const/16 v6, 0x9

    invoke-direct {v11, v1, v6}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lxk1/a;

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    invoke-interface {v1}, LzO0/z;->t()LVl1/S0;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Unit;

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Unit;

    const v13, 0xfff0

    and-int/2addr v13, v0

    const/high16 v15, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v15

    or-int/2addr v0, v13

    const/4 v15, 0x0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v14

    move v14, v0

    invoke-static/range {v2 .. v15}, LxO0/o;->f(LyO0/a;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/p;Lkotlin/Unit;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V

    move-object v14, v13

    :goto_9
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lll0/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lll0/p;-><init>(LzO0/z;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/e;LOL0/c;ZLyO0/c;ZLO0/l;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x4a70cdc7

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    const/4 v0, 0x6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v7, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/high16 v8, 0x3f100000    # 0.5625f

    const/4 v13, 0x0

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0xe

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    invoke-static {v8, v9}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x7f060398

    invoke-static {v9, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v14, Lb1/b$a;->e:Lb1/d;

    invoke-static {v14, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v11, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_7
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v10, LO0/m;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v11, v10, v11, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v8, 0x1bd5c01

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v9, LD51/c;

    invoke-direct {v9, v0, v7, v2}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v9

    check-cast v7, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    if-eqz v3, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    invoke-static {v8, v9}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x4

    move-object v11, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    const v7, 0x1bd823f

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    if-nez v3, :cond_12

    iget-object v7, v4, LyO0/c;->c:Ljava/lang/String;

    sget-object v8, LxO0/a;->b:LW0/a;

    sget-object v9, LV6/d;->a:[LEk1/m;

    move-object v9, v13

    new-instance v13, LV6/j$a;

    invoke-direct {v13, v8}, LV6/j$a;-><init>(LW0/a;)V

    sget-object v8, LxO0/a;->c:LW0/a;

    move-object v11, v14

    new-instance v14, LV6/j$a;

    invoke-direct {v14, v8}, LV6/j$a;-><init>(LW0/a;)V

    const/4 v12, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x1b0

    move-object/from16 v21, v18

    const/16 v18, 0x278

    move-object/from16 v22, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    invoke-static/range {v7 .. v18}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v10, v16

    goto :goto_9

    :cond_12
    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    :goto_9
    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    const v7, 0x1bdaeb2

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    if-eqz v5, :cond_13

    sget-object v7, LEE/g$b;->b:LEE/g$b;

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    invoke-virtual {v9, v8, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v7 .. v12}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    :cond_13
    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LxO0/e;

    invoke-direct/range {v0 .. v6}, LxO0/e;-><init>(Landroidx/compose/ui/e;LOL0/c;ZLyO0/c;ZI)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
