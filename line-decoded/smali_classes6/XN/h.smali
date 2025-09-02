.class public final LXN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/g;LNN/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickClose"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResult"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a3aba14

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_6

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_10

    :cond_6
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v2, LdO/g;->p:Landroidx/lifecycle/S;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    invoke-static {v4, v5, v15, v6}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v21

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    const v5, 0x55948f86

    invoke-virtual {v15, v5}, LO0/m;->n(I)V

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, LBp0/g;

    const/16 v5, 0x8

    invoke-direct {v6, v2, v5}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lxk1/a;

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-static/range {v11 .. v17}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/q0;

    new-instance v11, Ll/e;

    invoke-direct {v11}, Ll/a;-><init>()V

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v11, v9, v15, v12}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v11

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x5594b378

    invoke-virtual {v15, v13}, LO0/m;->n(I)V

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    move v14, v3

    iget-object v3, v7, LNN/c;->a:Ljava/util/Map;

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    move v4, v0

    goto :goto_6

    :cond_a
    move v13, v0

    move-object v0, v4

    move-object/from16 v22, v5

    move-object v4, v11

    const/4 v11, 0x0

    goto :goto_7

    :goto_6
    new-instance v0, LXN/g;

    move-object v13, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v22, v13

    move v13, v4

    move-object v4, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v6}, LXN/g;-><init>(Landroid/content/Context;LdO/g;Ljava/util/Map;Li/j;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lxk1/p;

    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    invoke-static {v15, v12, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/d;->g:Lp0/d$h;

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    const/16 v6, 0x36

    invoke-static {v0, v5, v15, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    iget v5, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v15, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v11, v15, LO0/m;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v15, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_8
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v0, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v23, v0

    iget-boolean v0, v15, LO0/m;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v5, v15, v5, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f080d0e

    const/4 v5, 0x0

    invoke-static {v0, v5, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v5, 0x7f150420

    invoke-static {v5, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v18, v0

    const v0, 0x36a39808

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v13, 0x380

    const/16 v13, 0x100

    if-ne v0, v13, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    if-ne v13, v0, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v16, v5

    goto :goto_b

    :cond_10
    move-object/from16 v0, v22

    :goto_a
    new-instance v13, LEf/a;

    move-object/from16 v16, v5

    const/4 v5, 0x3

    invoke-direct {v13, v5, v8, v7}, LEf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v6, v14, v13}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v5, 0x36

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v27, 0x1

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x78

    move-object/from16 v31, v22

    move-object/from16 v29, v24

    move/from16 v32, v25

    move-object/from16 v30, v26

    move/from16 v8, v28

    invoke-static/range {v11 .. v20}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v15, v18

    const v11, 0x36a3bc91

    invoke-virtual {v15, v11}, LO0/m;->n(I)V

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v0, :cond_11

    goto :goto_c

    :cond_11
    move v11, v5

    move-object/from16 v7, v23

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v0, LXN/e;

    move v11, v5

    move-object v5, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v5}, LXN/e;-><init>(Landroid/content/Context;LdO/g;Ljava/util/Map;Li/j;LNN/c;)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_d
    check-cast v12, Lxk1/a;

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v12}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v3, v32

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    const/4 v0, 0x7

    int-to-float v0, v0

    const/16 v1, 0x9

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v23, v0

    move/from16 v25, v1

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v1, "history"

    invoke-static {v0, v1}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v5, v15, LO0/m;->O:Z

    if-eqz v5, :cond_13

    move-object/from16 v5, v29

    invoke-virtual {v15, v5}, LO0/m;->A(Lxk1/a;)V

    :goto_e
    move-object/from16 v5, v30

    goto :goto_f

    :cond_13
    invoke-virtual {v15}, LO0/m;->e()V

    goto :goto_e

    :goto_f
    invoke-static {v15, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v15, LO0/m;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v31

    invoke-static {v3, v15, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v15, v0, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v1, 0x7f080d0d

    invoke-static {v1, v8, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v11

    const v1, 0x7f150423

    invoke-static {v1, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x78

    invoke-static/range {v11 .. v20}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v15, v18

    const v1, -0x72836127

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-interface/range {v21 .. v21}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f080d0a

    invoke-static {v1, v8, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v11

    sget-object v1, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const/4 v0, 0x5

    int-to-float v0, v0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    move/from16 v19, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const-string v0, "greenDot"

    invoke-static {v13, v0}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    invoke-static/range {v11 .. v20}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v15, v18

    :cond_16
    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, LXN/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, LXN/f;-><init>(LdO/g;LNN/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(Landroid/content/Context;LdO/g;Ljava/util/Map;Lk/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LdO/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, LdO/g;->q:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Z:I

    invoke-virtual {p1}, LdO/r;->E()J

    move-result-wide v0

    iget-object v2, p1, LdO/g;->q:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "utsEventParamsMap"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LdO/p;

    invoke-direct {p0, v2}, LdO/p;-><init>(Z)V

    invoke-static {v3, p0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "lights_music_history_video_length_millis"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "lights_music_history_uts_event_params_map"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "lights_music_history_show_recent_list"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "putExtra(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {p1}, LdO/r;->C()V

    return-void
.end method
