.class public final LQT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQT0/h$a;
    }
.end annotation


# direct methods
.method public static final a(LQT0/j;LMT0/e;Lxk1/l;Lxk1/a;Lxk1/p;LO0/l;I)V
    .locals 42

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "serviceConsentTerms"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3caa4425

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    or-int/lit8 v0, p6, 0x2

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4000

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_5

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_5
    :goto_4
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v6, p6, 0x1

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v6, :cond_7

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit8 v0, v0, -0xf

    move v6, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v6, LQT0/j;->e:LQT0/j$a;

    invoke-static {v6, v11}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v6

    check-cast v6, LQT0/j;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v40, v6

    move v6, v0

    move-object/from16 v0, v40

    :goto_6
    invoke-virtual {v11}, LO0/m;->W()V

    sget-object v9, Lr3/s;->a:LO0/F0;

    invoke-virtual {v11, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/J;

    const v10, -0x2d2ca8a6

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v8, :cond_9

    :cond_8
    new-instance v12, LQT0/a;

    const/4 v10, 0x0

    invoke-direct {v12, v10, v9, v0}, LQT0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lxk1/l;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v9, v12, v11}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    iget-object v9, v0, LQT0/j;->d:LVl1/G0;

    invoke-static {v9, v11, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQT0/i;

    const v13, -0x2d2c63a7

    invoke-virtual {v11, v13}, LO0/m;->n(I)V

    invoke-virtual {v11, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    const v14, 0xe000

    and-int/2addr v14, v6

    if-ne v14, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    or-int/2addr v7, v13

    and-int/lit16 v13, v6, 0x380

    if-ne v13, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v10

    :goto_8
    or-int/2addr v4, v7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, LQT0/f;

    const/4 v4, 0x0

    invoke-direct {v7, v5, v3, v9, v4}, LQT0/f;-><init>(Lxk1/p;Lxk1/l;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lxk1/p;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v11, v12, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lp0/d;->g:Lp0/d$h;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x6

    invoke-static {v9, v12, v11, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v14, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v15, v11, LO0/m;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v11, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_9
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v9, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v13, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v11, LO0/m;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v14, v11, v14, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move v7, v6

    float-to-double v5, v3

    const-wide/16 v17, 0x0

    cmpl-double v5, v5, v17

    if-lez v5, :cond_1c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v3, v6

    if-lez v14, :cond_11

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    move v6, v3

    goto :goto_a

    :goto_b
    invoke-direct {v5, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v6

    invoke-static {v5, v6}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v6, v14, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    const/4 v14, 0x0

    invoke-static {v5, v12, v11, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v12, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v11}, LO0/m;->i()V

    move/from16 v17, v7

    iget-boolean v7, v11, LO0/m;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v11, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_c
    invoke-static {v11, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v11, LO0/m;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v12, v11, v12, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v11, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v11, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v3, v2, LMT0/e;->b:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    iget-object v5, v2, LMT0/e;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v5, v11, v14}, LQT0/h;->b(Ljava/lang/String;Ljava/lang/String;LO0/l;I)V

    const/16 v3, 0x22

    int-to-float v3, v3

    const v5, 0x7f1523f0

    invoke-static {v4, v3, v11, v5, v11}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xb

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v18

    const v3, 0x7f060386

    invoke-static {v3, v11}, LE1/b;->a(ILO0/l;)J

    move-result-wide v20

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    move v5, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v23, 0x1

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v18

    const-wide/16 v18, 0x0

    move-object/from16 v29, v9

    move-wide/from16 v40, v20

    move-object/from16 v21, v8

    move-wide/from16 v8, v40

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const v29, 0x1fff2

    move-object/from16 v39, v3

    move-object/from16 v3, v30

    move-object/from16 v37, v31

    move-object/from16 v36, v34

    move-object/from16 v38, v35

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    iget-object v6, v2, LMT0/e;->c:Ljava/util/ArrayList;

    invoke-static {v6, v11, v5}, LQT0/h;->c(Ljava/util/ArrayList;LO0/l;I)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v7, v6, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->f:Lp0/d$i;

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v12, v11, LO0/m;->O:Z

    if-eqz v12, :cond_16

    move-object/from16 v12, v36

    invoke-virtual {v11, v12}, LO0/m;->A(Lxk1/a;)V

    :goto_d
    move-object/from16 v12, v37

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, LO0/m;->e()V

    goto :goto_d

    :goto_e
    invoke-static {v11, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v7, v38

    invoke-static {v11, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v11, LO0/m;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v7, v39

    invoke-static {v8, v11, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    invoke-static {v11, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lp0/r0;->a:Lp0/r0;

    const v6, 0x7f1523ef

    invoke-static {v6, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v7, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v7, 0x38

    int-to-float v13, v7

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    shr-int/lit8 v7, v33, 0x6

    and-int/lit8 v12, v7, 0x70

    const-wide/16 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v12}, LPT0/e;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v11, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v6, 0x7f1523ee

    invoke-static {v6, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    const v6, -0x504aa791

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    if-ne v7, v3, :cond_1a

    :cond_19
    new-instance v7, LC21/b;

    const/16 v3, 0x8

    invoke-direct {v7, v0, v3}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lxk1/a;

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v6, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v26, v11

    move-object v11, v7

    const/16 v7, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v26

    invoke-static/range {v6 .. v12}, LPT0/e;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    move-object v11, v8

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    move-object v1, v0

    :goto_f
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LQT0/b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQT0/b;-><init>(LQT0/j;LMT0/e;Lxk1/l;Lxk1/a;Lxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void

    :cond_1c
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;LO0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5741237c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v12, 0x12

    if-ne v3, v12, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x5a

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    const/4 v7, 0x0

    invoke-static {v5, v6, v8, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_3
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v8, LO0/m;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v6, v8, v6, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v4, Lw6/f$a;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v4, v10}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lw6/f$a;->a()Lw6/f;

    move-result-object v4

    const v10, 0x7f0812a7

    invoke-static {v10, v7, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v10, 0x9

    int-to-float v10, v10

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v3, v10}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v10, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/16 v9, 0x30

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x6

    move-object/from16 v18, v11

    const/16 v11, 0x7bf0

    move/from16 v27, v2

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static/range {v3 .. v11}, Lcoil3/compose/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v8, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v3, Lp0/d;->e:Lp0/d$c;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x6

    invoke-static {v3, v5, v8, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v7, v8, LO0/m;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v8, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    invoke-static {v8, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v8, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v5, v8, v5, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v8, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f1523f4

    invoke-static {v1, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    const v4, 0x7f060396

    invoke-static {v4, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v7, LN1/F;->j:LN1/F;

    const/16 v22, 0x0

    const v24, 0x30c00

    move v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/16 p2, 0x12

    move/from16 v28, v9

    move-object v9, v7

    move-object/from16 v29, v23

    move-object/from16 v23, v8

    move-wide v7, v1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v7, v9

    move-object/from16 v8, v23

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v8, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {p2 .. p2}, LU1/n;->e(I)J

    move-result-wide v5

    invoke-static {v1, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30c00

    or-int v22, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v21

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LQT0/e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LQT0/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;LO0/l;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x706e65d6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v3, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v10, v2, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v2, LO0/m;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x38c40154

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v3, v5, v2, v4, v2}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v5, 0x12

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v15

    const v5, 0x7f060386

    invoke-static {v5, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v11, v6

    move-wide/from16 v29, v9

    move-object v10, v5

    move-wide/from16 v5, v29

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x6

    move-object/from16 v28, v26

    const v26, 0x1fbf2

    move/from16 v29, v23

    move-object/from16 v23, v2

    move/from16 v2, v29

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move v6, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v28

    goto :goto_3

    :cond_6
    move-object v3, v2

    move v2, v6

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LQT0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LQT0/d;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
