.class public final Lr0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lr0/P;Lr0/N;Lp0/j0;Lm0/x;ZLp0/d$m;Lp0/d$e;Lxk1/l;LO0/l;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const v2, -0x26b96c2e

    move-object/from16 v5, p9

    invoke-interface {v5, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v12, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    const/4 v15, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v13, v15}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v12, v9

    move/from16 v18, v9

    const/4 v9, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v13, v9}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v12, v17

    move-object/from16 v9, p4

    if-nez v19, :cond_e

    invoke-virtual {v13, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v12, v21

    if-nez v22, :cond_10

    invoke-virtual {v13, v0}, LO0/m;->o(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_12

    invoke-virtual {v13, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    if-nez v22, :cond_14

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p11, 0x6

    if-nez v22, :cond_16

    invoke-virtual {v13, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_c

    :cond_15
    move/from16 v22, v5

    :goto_c
    or-int v22, p11, v22

    goto :goto_d

    :cond_16
    move/from16 v22, p11

    :goto_d
    const v24, 0x12492493

    and-int v15, v2, v24

    const v10, 0x12492492

    if-ne v15, v10, :cond_18

    and-int/lit8 v10, v22, 0x3

    if-ne v10, v5, :cond_18

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v10, v3

    move-object v7, v13

    goto/16 :goto_1e

    :cond_18
    :goto_e
    invoke-virtual {v13}, LO0/m;->u0()V

    and-int/lit8 v5, v12, 0x1

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v5, :cond_1a

    invoke-virtual {v13}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, LO0/m;->j()V

    :cond_1a
    :goto_f
    invoke-virtual {v13}, LO0/m;->W()V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v25, v5, 0xe

    shl-int/lit8 v10, v22, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v10, v25, v10

    invoke-static {v11, v13}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v14

    and-int/lit8 v26, v10, 0xe

    move/from16 v27, v2

    xor-int/lit8 v2, v26, 0x6

    move/from16 v26, v5

    const/4 v5, 0x4

    if-le v2, v5, :cond_1b

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v5, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v15, :cond_1f

    :cond_1e
    sget-object v2, LO0/R0;->a:LO0/R0;

    new-instance v5, Lr0/r;

    invoke-direct {v5, v14}, Lr0/r;-><init>(LO0/q0;)V

    invoke-static {v2, v5}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    move-result-object v5

    new-instance v10, LU2/g;

    const/4 v14, 0x1

    invoke-direct {v10, v14, v5, v3}, LU2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    move-result-object v29

    new-instance v28, Lr0/q;

    const-class v30, LO0/s1;

    const-string v31, "value"

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v28

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LEk1/n;

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v10, v2, 0x70

    or-int v10, v25, v10

    and-int/lit8 v14, v10, 0xe

    xor-int/lit8 v14, v14, 0x6

    move/from16 v28, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_20

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    :cond_20
    and-int/lit8 v14, v10, 0x6

    if-ne v14, v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v14, v10, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v14, v2, :cond_23

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LO0/m;->o(Z)Z

    move-result v24

    if-nez v24, :cond_24

    :cond_23
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v2, :cond_25

    :cond_24
    const/4 v14, 0x1

    goto :goto_12

    :cond_25
    const/4 v14, 0x0

    :goto_12
    or-int v2, v29, v14

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_26

    if-ne v10, v15, :cond_27

    :cond_26
    new-instance v10, Lr0/X;

    invoke-direct {v10, v3}, Lr0/X;-><init>(Lr0/P;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v10

    check-cast v14, Lr0/X;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_28

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v2

    invoke-static {v2, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v2

    :cond_28
    check-cast v2, LO0/E;

    iget-object v2, v2, LO0/E;->a:LXl1/c;

    sget-object v10, LA1/H0;->e:LO0/t1;

    invoke-virtual {v13, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/C;

    const v29, 0x7fff0

    and-int v27, v27, v29

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    const/high16 v28, 0x1c00000

    and-int v30, v26, v28

    move-object/from16 v31, v2

    or-int v2, v27, v30

    and-int/lit8 v27, v2, 0x70

    move-object/from16 v30, v5

    xor-int/lit8 v5, v27, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_29

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2c

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_2f

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_15

    :cond_31
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_32

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LO0/m;->o(Z)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_35

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, LO0/m;->o(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int v5, v2, v18

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int v5, v2, v29

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_38

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int v5, v2, v17

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3b

    invoke-virtual {v13, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v2, v2, v21

    if-ne v2, v9, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v15, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object/from16 v10, p1

    move-object v2, v3

    move/from16 v11, v26

    move-object/from16 v3, v30

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_1c

    :cond_3f
    :goto_1b
    new-instance v2, Lr0/A;

    move-object/from16 v3, p1

    move/from16 v11, v26

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    const/16 v20, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v10}, Lr0/A;-><init>(Lr0/P;Lp0/j0;LEk1/n;Lr0/N;Lp0/d$m;Lp0/d$e;LXl1/c;Li1/C;)V

    move-object v10, v3

    move-object v3, v5

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v16, v2

    check-cast v16, Lxk1/p;

    sget-object v4, Lm0/Y;->Vertical:Lm0/Y;

    iget-object v2, v10, Lr0/P;->i:Lr0/T;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v5, v10, Lr0/P;->j:Ls0/c;

    invoke-interface {v2, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v3, v14, v4, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(Landroidx/compose/ui/e;LEk1/n;Ls0/Y;Lm0/Y;Z)Landroidx/compose/ui/e;

    move-result-object v2

    xor-int/lit8 v5, v25, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_40

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_40
    and-int/lit8 v5, v11, 0x6

    if-ne v5, v6, :cond_41

    goto :goto_1d

    :cond_41
    move/from16 v20, v23

    :cond_42
    :goto_1d
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_43

    if-ne v5, v15, :cond_44

    :cond_43
    new-instance v5, Lr0/e;

    invoke-direct {v5, v10}, Lr0/e;-><init>(Lr0/P;)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_44
    check-cast v5, Lr0/e;

    sget-object v6, LA1/H0;->l:LO0/t1;

    invoke-virtual {v13, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/k;

    and-int/lit16 v7, v11, 0x1c00

    const/16 v8, 0x200

    or-int/2addr v7, v8

    and-int v8, v11, v29

    or-int v9, v7, v8

    move-object/from16 v30, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v4

    iget-object v4, v10, Lr0/P;->l:Ls0/l;

    move v7, v0

    move-object v8, v13

    invoke-static/range {v2 .. v9}, LG2/g;->p(Landroidx/compose/ui/e;Ls0/n;Ls0/l;LU1/k;Lm0/Y;ZLO0/l;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v7, v8

    iget-object v2, v10, Lr0/P;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    invoke-interface {v0, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v0, 0x40

    const/4 v8, 0x0

    move-object v9, v7

    iget-object v7, v10, Lr0/P;->d:Lo0/l;

    move/from16 v5, p5

    move-object v4, v6

    move-object v3, v10

    move-object/from16 v6, p4

    move v10, v0

    invoke-static/range {v2 .. v10}, LDl1/Z;->h(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZLm0/S;Lo0/l;Lt0/p;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v10, v3

    move-object v7, v9

    const/4 v8, 0x0

    iget-object v5, v10, Lr0/P;->m:Ls0/W;

    move-object/from16 v6, v16

    move-object/from16 v3, v30

    invoke-static/range {v3 .. v8}, Ls0/L;->a(LEk1/n;Landroidx/compose/ui/e;Ls0/W;Lxk1/p;LO0/l;I)V

    :goto_1e
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Lr0/v;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v2, v10

    move v10, v12

    invoke-direct/range {v0 .. v11}, Lr0/v;-><init>(Landroidx/compose/ui/e;Lr0/P;Lr0/N;Lp0/j0;Lm0/x;ZLp0/d$m;Lp0/d$e;Lxk1/l;II)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_45
    return-void
.end method
