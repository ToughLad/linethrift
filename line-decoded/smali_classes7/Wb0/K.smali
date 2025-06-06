.class public final LWb0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LYb0/a;LO0/l;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v9, p11

    move-object/from16 v3, p12

    const-string v4, "onCloseClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseWithoutLog"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateToInitialBackupProgressPage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateToCreatePasswordPage"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateToChangePasswordPage"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateToGuidePage"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPageView"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCellularPopupShown"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCellularPopupUseDataClick"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCellularPopupCancelClick"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCreatePasswordPopupShown"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onContinueClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x57339307

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v4, v4, v16

    move/from16 v7, p2

    invoke-virtual {v5, v7}, LO0/m;->s(I)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v4, v4, v16

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v4, v4, v16

    invoke-virtual {v5, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v4, v4, v16

    invoke-virtual {v5, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v4, v4, v16

    invoke-virtual {v5, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v4, v4, v16

    invoke-virtual {v5, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v4, v4, v16

    invoke-virtual {v5, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v4, v4, v16

    invoke-virtual {v5, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v27, v4, v16

    invoke-virtual {v5, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v21, 0x4

    goto :goto_a

    :cond_a
    const/16 v21, 0x2

    :goto_a
    invoke-virtual {v5, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v4, v21, v17

    invoke-virtual {v5, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v4, v4, v19

    or-int/lit16 v4, v4, 0x2c00

    const v16, 0x12492493

    and-int v0, v27, v16

    const v8, 0x12492492

    if-ne v0, v8, :cond_e

    and-int/lit16 v0, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_e

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_18

    :cond_e
    :goto_b
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v0, p16, 0x1

    const v8, -0xe001

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, LO0/m;->j()V

    and-int v0, v4, v8

    move-object/from16 v8, p14

    move/from16 v36, v0

    move-object/from16 v0, p13

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move/from16 v16, v8

    sget-object v8, LYb0/a;->k:LYb0/a$a;

    invoke-static {v8, v5}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v8

    check-cast v8, LYb0/a;

    and-int v4, v4, v16

    move/from16 v36, v4

    :goto_d
    invoke-virtual {v5}, LO0/m;->W()V

    const/4 v4, 0x0

    move-object/from16 p13, v0

    new-array v0, v4, [Ljava/lang/Object;

    const v4, -0x6a1e1dda

    invoke-virtual {v5, v4}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v13, :cond_11

    new-instance v4, LWb0/B;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LWb0/B;-><init>(I)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    move-object/from16 v16, v0

    :goto_e
    move-object/from16 v19, v4

    check-cast v19, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/q0;

    iget-object v2, v8, LYb0/a;->j:LVl1/T0;

    invoke-static {v2, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    const v2, -0x6a1e093e

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v16, :cond_12

    if-ne v2, v13, :cond_13

    :cond_12
    new-instance v2, LWb0/F;

    invoke-direct {v2, v8, v9}, LWb0/F;-><init>(LYb0/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lxk1/p;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    invoke-static {v5, v0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x6a1dfaa7

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    const/high16 v2, 0x1c00000

    and-int v2, v27, v2

    const/high16 v9, 0x800000

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_15

    if-ne v9, v13, :cond_16

    :cond_15
    new-instance v9, LD80/f;

    const/16 v2, 0xf

    invoke-direct {v9, v12, v2}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LO0/m;->V(Z)V

    const/4 v2, 0x6

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v5, v2}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    new-instance v0, LWb0/H;

    invoke-direct {v0, v1}, LWb0/H;-><init>(Lxk1/a;)V

    const v9, 0x6f414d9b

    invoke-static {v9, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    new-instance v3, LWb0/I;

    move-object v0, v8

    move v8, v7

    move-object v7, v0

    move-object v9, v5

    move-object v5, v6

    const/4 v0, 0x0

    move-object/from16 v6, p12

    invoke-direct/range {v3 .. v8}, LWb0/I;-><init>(LO0/q0;Lxk1/a;Lxk1/a;LYb0/a;I)V

    move-object v8, v7

    const v5, 0x6d0e3ab6

    invoke-static {v5, v3, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v25, 0x180036

    const/16 v26, 0x3c

    move-object/from16 v16, p13

    move-object/from16 v24, v9

    invoke-static/range {v16 .. v26}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object/from16 v5, v24

    invoke-interface/range {v28 .. v28}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXb0/b;

    sget-object v6, LXb0/b$a;->a:LXb0/b$a;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const v2, -0x6a1d284c

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    goto/16 :goto_17

    :cond_17
    instance-of v6, v3, LXb0/b$d;

    if-eqz v6, :cond_22

    const v2, 0x2679853e

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-interface/range {v28 .. v28}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXb0/b;

    instance-of v3, v2, LXb0/b$d;

    if-eqz v3, :cond_18

    move-object v9, v2

    check-cast v9, LXb0/b$d;

    goto :goto_10

    :cond_18
    move-object v9, v12

    :goto_10
    if-eqz v9, :cond_21

    iget-object v2, v9, LXb0/b$d;->a:LXb0/a;

    if-eqz v2, :cond_21

    const v3, -0x6a1cf3aa

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    const v3, 0xe000

    and-int v3, v27, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    move v4, v0

    :goto_11
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1a

    if-ne v3, v13, :cond_1b

    :cond_1a
    new-instance v3, LWb0/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v10}, LWb0/D;-><init>(ILxk1/a;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v3

    check-cast v4, Lxk1/a;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const v3, -0x6a1ce664

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    if-ne v6, v13, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v15, v8

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v28, LEe/g;

    const-string v33, "cancel()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, LYb0/a;

    const-string v32, "cancel"

    const/16 v35, 0x1

    move-object/from16 v30, v8

    invoke-direct/range {v28 .. v35}, LEe/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v28

    move-object/from16 v15, v30

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, LEk1/h;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    const v3, -0x6a1cdaf9

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x380000

    and-int v7, v27, v7

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_1e

    const/16 v37, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v37, v0

    :goto_14
    or-int v3, v3, v37

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v13, :cond_20

    :cond_1f
    new-instance v7, LS50/p;

    const/4 v3, 0x2

    invoke-direct {v7, v3, v15, v11}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lxk1/a;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    and-int/lit8 v3, v36, 0x70

    shl-int/lit8 v8, v27, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int v9, v3, v8

    move-object/from16 v3, p11

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, LWb0/l;->a(LXb0/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v5, v8

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    move-object v8, v15

    goto/16 :goto_17

    :cond_21
    move-object v15, v8

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v2, v0

    new-instance v0, LWb0/C;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v2

    move-object v5, v10

    move-object v7, v11

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LWb0/C;-><init>(Lxk1/a;Lxk1/a;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LYb0/a;I)V

    move-object/from16 v2, v38

    iput-object v0, v2, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_22
    instance-of v1, v3, LXb0/b$e;

    if-eqz v1, :cond_23

    const v1, 0x2686d475

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-interface/range {p3 .. p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :cond_23
    sget-object v1, LXb0/b$f;->a:LXb0/b$f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x6a1ca10c

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-static {v0, v5}, LQb0/b;->a(ILO0/l;)V

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    goto/16 :goto_17

    :cond_24
    sget-object v1, LXb0/b$b;->a:LXb0/b$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x268a3495

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    const v1, -0x6a1c6f65

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    new-instance v3, LAL/e0;

    const/4 v1, 0x4

    invoke-direct {v3, v1, v8, v4}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lxk1/a;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const v1, -0x6a1c5204

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    if-ne v4, v13, :cond_28

    :cond_27
    new-instance v6, LEe/h;

    const-string v11, "cancel()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LYb0/a;

    const-string v10, "cancel"

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v13}, LEe/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_28
    check-cast v4, LEk1/h;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    shr-int/lit8 v1, v27, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v2, v36, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v6, v1, v2

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move v14, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, LWb0/i;->a(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v14}, LO0/m;->V(Z)V

    goto :goto_17

    :cond_29
    move v14, v0

    sget-object v0, LXb0/b$c;->a:LXb0/b$c;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x6a1c41d9

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    const v0, -0x6a1c3a44

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v13, :cond_2a

    goto :goto_15

    :cond_2a
    move-object v0, v13

    goto :goto_16

    :cond_2b
    :goto_15
    new-instance v6, LCq/q;

    const-string v11, "cancel()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LYb0/a;

    const-string v10, "cancel"

    move-object v0, v13

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v13}, LCq/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_16
    check-cast v1, LEk1/h;

    invoke-virtual {v5, v14}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    const v2, -0x6a1c30b1

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v0, :cond_2d

    :cond_2c
    new-instance v3, LQP0/a;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v8, v4}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lxk1/a;

    invoke-virtual {v5, v14}, LO0/m;->V(Z)V

    invoke-static {v1, v3, v5, v14}, LWb0/g;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v14}, LO0/m;->V(Z)V

    :goto_17
    move-object v15, v8

    move-object/from16 v14, v16

    :goto_18
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, LWb0/E;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LWb0/E;-><init>(Lxk1/a;Lxk1/a;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LYb0/a;I)V

    move-object/from16 v1, v39

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_2e
    return-void

    :cond_2f
    const v0, -0x6a1d278a

    invoke-static {v0, v5, v14}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
