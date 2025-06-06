.class public final LM4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const/4 v10, 0x0

    const/4 v0, 0x1

    const v3, -0x751a66d8

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    move-object/from16 v12, p2

    if-nez v11, :cond_5

    invoke-virtual {v3, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v11, :cond_7

    invoke-virtual {v3, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v3, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v4, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v3, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int v16, v9, v11

    move/from16 p8, v11

    if-nez v16, :cond_d

    invoke-virtual {v3, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v4, v4, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v17, v9, v16

    if-nez v17, :cond_f

    invoke-virtual {v3, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v4, v4, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    const/4 v6, 0x0

    if-nez v17, :cond_11

    invoke-virtual {v3, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x2000000

    :goto_9
    or-int v4, v4, v17

    :cond_11
    const v17, 0x2492493

    and-int v15, v4, v17

    const v13, 0x2492492

    if-ne v15, v13, :cond_13

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v7, v3

    goto/16 :goto_1f

    :cond_13
    :goto_a
    invoke-virtual {v3}, LO0/m;->u0()V

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_15

    invoke-virtual {v3}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, LO0/m;->j()V

    :cond_15
    :goto_b
    invoke-virtual {v3}, LO0/m;->W()V

    sget-object v13, Lr3/s;->a:LO0/F0;

    invoke-virtual {v3, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/J;

    invoke-static {v3}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-interface {v15}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v15

    invoke-virtual {v1, v15}, LK4/N;->G(Landroidx/lifecycle/y0;)V

    const-string v15, "graph"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    const-string v15, "composable"

    iget-object v6, v1, LK4/l;->v:LK4/Z;

    invoke-virtual {v6, v15}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    instance-of v15, v6, LM4/e;

    if-eqz v15, :cond_16

    check-cast v6, LM4/e;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_17

    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_3f

    new-instance v0, LM4/Q;

    move-object/from16 v6, p5

    move-object v3, v12

    move-object v4, v14

    invoke-direct/range {v0 .. v9}, LM4/Q;-><init>(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_17
    move-object v9, v7

    move-object v2, v8

    move-object/from16 v8, p5

    move-object v7, v5

    invoke-virtual {v6}, LK4/X;->b()LK4/a0;

    move-result-object v5

    iget-object v5, v5, LK4/a0;->e:LVl1/G0;

    invoke-static {v5, v3, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v14, :cond_18

    const/4 v12, 0x0

    invoke-static {v12}, LEr/b;->e(F)LO0/v0;

    move-result-object v12

    invoke-virtual {v3, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v12

    check-cast v24, LO0/m0;

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_19

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v15}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v3, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v12

    check-cast v25, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v0, :cond_1a

    move v12, v0

    goto :goto_d

    :cond_1a
    move v12, v10

    :goto_d
    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    or-int v15, v15, v21

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    if-ne v0, v14, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v31, v25

    goto :goto_f

    :cond_1c
    :goto_e
    new-instance v21, LM4/B;

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, LM4/B;-><init>(LM4/e;LO0/q0;LO0/m0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v31, v25

    invoke-virtual {v3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lxk1/p;

    invoke-static {v12, v0, v3, v10}, LO6/d;->a(ZLxk1/p;LO0/l;I)V

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    if-ne v12, v14, :cond_1e

    :cond_1d
    new-instance v12, LM4/D;

    invoke-direct {v12, v10, v1, v13}, LM4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lxk1/l;

    invoke-static {v13, v12, v3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-static {v3}, LB2/a;->o(LO0/l;)LY0/i;

    move-result-object v0

    iget-object v12, v1, LK4/l;->j:LVl1/G0;

    invoke-static {v12, v3, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v12

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_1f

    new-instance v13, LM4/W;

    invoke-direct {v13, v12}, LM4/W;-><init>(LO0/q0;)V

    invoke-static {v13}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v13

    invoke-virtual {v3, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, LO0/s1;

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/i;

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_20

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Ljava/util/Map;

    const v11, 0x26f18f80

    invoke-virtual {v3, v11}, LO0/m;->n(I)V

    if-eqz v12, :cond_3c

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v22, 0x380000

    and-int v22, v4, v22

    move-object/from16 v29, v0

    xor-int v0, v22, p8

    move/from16 v22, v11

    const/high16 v11, 0x100000

    if-le v0, v11, :cond_21

    invoke-virtual {v3, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int v0, v4, p8

    if-ne v0, v11, :cond_23

    :cond_22
    const/4 v0, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    or-int v0, v22, v0

    const v11, 0xe000

    and-int/2addr v11, v4

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    or-int v0, p8, v0

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_26

    if-ne v11, v14, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v0, v31

    goto :goto_13

    :cond_26
    :goto_12
    new-instance v11, LM4/T;

    move-object/from16 v0, v31

    invoke-direct {v11, v5, v9, v7, v0}, LM4/T;-><init>(LM4/e;Lxk1/l;Lxk1/l;LO0/q0;)V

    invoke-virtual {v3, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    check-cast v11, Lxk1/l;

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v21, 0x1c00000

    and-int v21, v4, v21

    xor-int v7, v21, v16

    const/high16 v9, 0x800000

    if-le v7, v9, :cond_27

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    and-int v7, v4, v16

    if-ne v7, v9, :cond_29

    :cond_28
    const/4 v7, 0x1

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    or-int v7, v17, v7

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    move/from16 p8, v7

    const/high16 v7, 0x20000

    if-ne v9, v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    :goto_15
    or-int v7, p8, v7

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2b

    if-ne v9, v14, :cond_2c

    :cond_2b
    new-instance v9, LM4/U;

    invoke-direct {v9, v5, v2, v8, v0}, LM4/U;-><init>(LM4/e;Lxk1/l;Lxk1/l;LO0/q0;)V

    invoke-virtual {v3, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lxk1/l;

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    move-object/from16 v25, v0

    const/high16 v0, 0x4000000

    if-ne v7, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    if-ne v7, v14, :cond_2f

    :cond_2e
    new-instance v7, LM4/V;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-virtual {v3, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lxk1/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_30

    if-ne v2, v14, :cond_31

    :cond_30
    new-instance v2, LE0/q0;

    const/4 v8, 0x1

    invoke-direct {v2, v8, v13, v5}, LE0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lxk1/l;

    invoke-static {v0, v2, v3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    new-instance v0, Lh0/d0;

    invoke-direct {v0, v12}, Lh0/d0;-><init>(LK4/i;)V

    invoke-virtual {v3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, Lh0/d0;

    sget-object v2, Lh0/d0;->r:Lh0/o;

    const/16 v2, 0x38

    const-string v8, "entry"

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-static {v0, v8, v3, v2, v13}, Lh0/B0;->c(LLD0/c;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v2

    invoke-static/range {v25 .. v25}, LM4/X;->d(LO0/q0;)Z

    move-result v8

    if-eqz v8, :cond_35

    const v8, -0x489d2ea8

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    invoke-interface {v15}, LO0/m0;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 p8, v13

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez p8, :cond_33

    if-ne v13, v14, :cond_34

    :cond_33
    new-instance v13, LM4/F;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v6, v15, v1}, LM4/F;-><init>(Lh0/d0;LO0/q0;LO0/m0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_34
    check-cast v13, Lxk1/p;

    invoke-static {v3, v8, v13}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LO0/m;->V(Z)V

    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    const v1, -0x48994a6b

    invoke-virtual {v3, v1}, LO0/m;->n(I)V

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_37

    if-ne v6, v14, :cond_36

    goto :goto_17

    :cond_36
    const/4 v1, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    new-instance v6, LM4/H;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v12, v2, v1}, LM4/H;-><init>(Lh0/d0;LK4/i;Lh0/x0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, Lxk1/p;

    invoke-static {v3, v12, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LO0/m;->V(Z)V

    :goto_19
    invoke-virtual {v3, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    if-ne v8, v14, :cond_39

    :cond_38
    new-instance v21, LM4/I;

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v25

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v28}, LM4/I;-><init>(Ljava/util/Map;LM4/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/s1;LO0/q0;)V

    move-object/from16 v8, v21

    move-object/from16 v25, v28

    invoke-virtual {v3, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_39
    move-object v13, v8

    check-cast v13, Lxk1/l;

    move-object/from16 v28, v25

    new-instance v25, LM4/L;

    move-object/from16 v26, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v0

    move-object/from16 v30, v27

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v30}, LM4/L;-><init>(Lh0/d0;LK4/i;LY0/i;LO0/q0;LO0/s1;)V

    move-object/from16 v0, v25

    move-object/from16 v27, v30

    const v6, 0x30ebd9dc

    invoke-static {v6, v0, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    const v6, 0x36000

    or-int/2addr v0, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v18, v0, v4

    const/16 v19, 0x0

    sget-object v15, LM4/J;->a:LM4/J;

    move-object/from16 v12, p2

    move-object v11, v2

    move-object/from16 v17, v3

    move-object v0, v14

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v19}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    move-object/from16 v7, v17

    iget-object v2, v11, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v11, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    if-ne v4, v0, :cond_3a

    goto :goto_1a

    :cond_3a
    move-object/from16 v20, v1

    move-object v1, v3

    goto :goto_1b

    :cond_3b
    :goto_1a
    new-instance v0, LM4/M;

    const/4 v6, 0x0

    move-object/from16 v20, v1

    move-object v2, v3

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v6}, LM4/M;-><init>(Lh0/x0;LK4/N;Ljava/util/Map;LO0/s1;LM4/e;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1b
    check-cast v4, Lxk1/p;

    invoke-static {v8, v9, v4, v7}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    :goto_1c
    const/4 v13, 0x0

    goto :goto_1d

    :cond_3c
    move-object v7, v3

    const/16 v20, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    const-string v0, "dialog"

    iget-object v2, v1, LK4/l;->v:LK4/Z;

    invoke-virtual {v2, v0}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v0

    instance-of v2, v0, LM4/o;

    if-eqz v2, :cond_3d

    move-object v6, v0

    check-cast v6, LM4/o;

    goto :goto_1e

    :cond_3d
    move-object/from16 v6, v20

    :goto_1e
    if-nez v6, :cond_3e

    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_3f

    new-instance v0, LM4/S;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LM4/S;-><init>(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_3e
    const/4 v13, 0x0

    invoke-static {v6, v7, v13}, LM4/g;->a(LM4/o;LO0/l;I)V

    :goto_1f
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_3f

    new-instance v0, LM4/N;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LM4/N;-><init>(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const v1, -0x57fa4371

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    const v6, 0x36c00

    or-int/2addr v6, v1

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_8

    const v6, 0x1b6c00

    or-int/2addr v6, v1

    :cond_7
    move-object/from16 v1, p5

    goto :goto_6

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_7

    move-object/from16 v1, p5

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v6, v9

    :goto_6
    and-int/lit16 v9, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v9, :cond_b

    or-int/2addr v6, v14

    :cond_a
    move-object/from16 v14, p6

    goto :goto_8

    :cond_b
    and-int/2addr v14, v12

    if-nez v14, :cond_a

    move-object/from16 v14, p6

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v6, v15

    :goto_8
    const/high16 v15, 0x6000000

    and-int v16, v12, v15

    if-nez v16, :cond_f

    and-int/lit16 v3, v13, 0x100

    if-nez v3, :cond_d

    move-object/from16 v3, p7

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_d
    move-object/from16 v3, p7

    :cond_e
    const/high16 v16, 0x2000000

    :goto_9
    or-int v6, v6, v16

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    move/from16 v16, v15

    and-int/lit16 v15, v13, 0x200

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_10
    move-object/from16 v15, p8

    :cond_11
    const/high16 v17, 0x10000000

    :goto_b
    or-int v6, v6, v17

    goto :goto_c

    :cond_12
    move/from16 v16, v15

    move-object/from16 v15, p8

    :goto_c
    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x20

    goto :goto_d

    :cond_13
    const/16 v17, 0x10

    :goto_d
    const/16 v18, 0x6

    or-int v17, v18, v17

    const v19, 0x12492493

    and-int v4, v6, v19

    const v1, 0x12492492

    if-ne v4, v1, :cond_15

    and-int/lit8 v1, v17, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_15

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v0, v8

    move-object v7, v14

    move-object v9, v15

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, p4

    goto/16 :goto_14

    :cond_15
    :goto_e
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x70000001

    const v19, -0xe000001

    if-eqz v1, :cond_19

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    and-int v6, v6, v19

    :cond_17
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_18

    and-int/2addr v6, v4

    :cond_18
    move-object/from16 v4, p5

    move-object v2, v5

    move v1, v6

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v14, p4

    move-object v6, v3

    move-object/from16 v3, p3

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v5, v1

    :cond_1a
    sget-object v1, Lb1/b$a;->a:Lb1/d;

    sget-object v2, Lik1/C;->a:Lik1/C;

    if-eqz v7, :cond_1b

    sget-object v7, LM4/y;->a:LM4/y;

    goto :goto_10

    :cond_1b
    move-object/from16 v7, p5

    :goto_10
    if-eqz v9, :cond_1c

    sget-object v9, LM4/z;->a:LM4/z;

    goto :goto_11

    :cond_1c
    move-object v9, v14

    :goto_11
    and-int/lit16 v14, v13, 0x100

    if-eqz v14, :cond_1d

    and-int v6, v6, v19

    move-object v3, v7

    :cond_1d
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_1e

    and-int/2addr v4, v6

    move v6, v4

    move-object v15, v9

    :cond_1e
    move-object v4, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v4

    move-object v14, v2

    move-object v2, v5

    move-object v4, v7

    move-object v5, v9

    move-object v7, v15

    :goto_12
    invoke-virtual {v8}, LO0/m;->W()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    and-int/lit8 v15, v17, 0x70

    move-object/from16 p2, v2

    const/16 v2, 0x20

    if-ne v15, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v9

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_20

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v2, :cond_21

    :cond_20
    iget-object v2, v0, LK4/l;->v:LK4/Z;

    new-instance v9, LK4/K;

    invoke-direct {v9, v2, v10, v14}, LK4/K;-><init>(LK4/Z;Ljava/lang/Object;Lik1/C;)V

    invoke-interface {v11, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LK4/K;->c()LK4/I;

    move-result-object v9

    invoke-virtual {v8, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, LK4/I;

    and-int/lit16 v2, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x6

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v2, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v2, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    or-int v1, v1, v16

    move-object v2, v9

    move v9, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, LM4/X;->a(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    move-object v9, v7

    move-object v0, v8

    move-object v7, v5

    move-object v8, v6

    move-object v5, v14

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    :goto_14
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v0, LM4/A;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    invoke-direct/range {v0 .. v12}, LM4/A;-><init>(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_22
    return-void
.end method

.method public static final c(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move/from16 v12, p10

    move/from16 v13, p11

    const v1, 0x6daffdb6

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    or-int/lit16 v7, v1, 0x6c00

    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_8

    const v7, 0x36c00

    or-int/2addr v7, v1

    :cond_7
    move-object/from16 v1, p4

    goto :goto_6

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_7

    move-object/from16 v1, p4

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v7, v14

    :goto_6
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_b

    or-int/2addr v7, v15

    :cond_a
    move-object/from16 v15, p5

    goto :goto_8

    :cond_b
    and-int/2addr v15, v12

    if-nez v15, :cond_a

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v7, v7, v16

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    and-int/lit16 v3, v13, 0x80

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_d
    move-object/from16 v3, p6

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v7, v7, v16

    goto :goto_a

    :cond_f
    move-object/from16 v3, p6

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_10

    move-object/from16 v5, p7

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    move-object/from16 v5, p7

    :cond_11
    const/high16 v17, 0x2000000

    :goto_b
    or-int v7, v7, v17

    goto :goto_c

    :cond_12
    move-object/from16 v5, p7

    :goto_c
    const/high16 v17, 0x30000000

    or-int v7, v7, v17

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x4

    goto :goto_d

    :cond_13
    const/16 v17, 0x2

    :goto_d
    const v18, 0x12492493

    and-int v2, v7, v18

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v7, v3

    move-object v3, v6

    move-object v0, v8

    move-object v6, v15

    move-object v8, v5

    move-object/from16 v5, p4

    goto/16 :goto_16

    :cond_15
    :goto_e
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    if-eqz v1, :cond_19

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_17

    and-int v7, v7, v18

    :cond_17
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    and-int/2addr v7, v2

    :cond_18
    move-object/from16 v4, p4

    move-object v2, v6

    move v1, v7

    move-object v6, v3

    move-object v7, v5

    move-object v5, v15

    move-object/from16 v3, p3

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v6, v1

    :cond_1a
    sget-object v1, Lb1/b$a;->a:Lb1/d;

    if-eqz v9, :cond_1b

    sget-object v4, LM4/O;->a:LM4/O;

    goto :goto_10

    :cond_1b
    move-object/from16 v4, p4

    :goto_10
    if-eqz v14, :cond_1c

    sget-object v9, LM4/P;->a:LM4/P;

    goto :goto_11

    :cond_1c
    move-object v9, v15

    :goto_11
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1d

    and-int v7, v7, v18

    move-object v3, v4

    :cond_1d
    and-int/lit16 v14, v13, 0x100

    if-eqz v14, :cond_1e

    and-int/2addr v2, v7

    move v7, v2

    move-object v5, v9

    :cond_1e
    move-object v2, v6

    move-object v6, v3

    move-object v3, v1

    move v1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_12
    invoke-virtual {v8}, LO0/m;->W()V

    const v9, 0xe000

    and-int v14, v1, v9

    move/from16 p2, v9

    const/16 v9, 0x4000

    const/16 v18, 0x0

    if-ne v14, v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v9, v18

    :goto_13
    and-int/lit8 v14, v1, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_20

    const/4 v14, 0x1

    goto :goto_14

    :cond_20
    move/from16 v14, v18

    :goto_14
    or-int/2addr v9, v14

    and-int/lit8 v14, v17, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_21

    const/4 v15, 0x1

    goto :goto_15

    :cond_21
    move/from16 v15, v18

    :goto_15
    or-int/2addr v9, v15

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_22

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v9, :cond_23

    :cond_22
    iget-object v9, v0, LK4/l;->v:LK4/Z;

    new-instance v14, LK4/K;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v10, v15}, LK4/K;-><init>(LK4/Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LK4/K;->c()LK4/I;

    move-result-object v14

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, LK4/I;

    and-int/lit16 v9, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x3

    and-int v15, v1, p2

    or-int/2addr v9, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v9, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v9, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    or-int/2addr v9, v15

    const/high16 v15, 0xe000000

    and-int/2addr v1, v15

    or-int/2addr v9, v1

    move-object v1, v14

    invoke-static/range {v0 .. v9}, LM4/X;->a(LK4/N;LK4/I;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_16
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, LM4/x;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, LM4/x;-><init>(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method

.method public static final d(LO0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
