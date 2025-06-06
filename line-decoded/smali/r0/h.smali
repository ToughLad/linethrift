.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x588990d0

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, v11, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v9, 0x30000

    and-int v13, v10, v9

    if-nez v13, :cond_c

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v13, p4

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :goto_8
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    :cond_d
    move-object/from16 v15, p5

    goto :goto_a

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v2, v2, v16

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    const/high16 v16, 0x400000

    or-int v2, v2, v16

    :cond_10
    move/from16 p9, v9

    and-int/lit16 v9, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_11

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_c

    :cond_11
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_13

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x2000000

    :goto_b
    or-int v2, v2, v17

    :cond_13
    :goto_c
    const/high16 v17, 0x30000000

    and-int v17, v10, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_15

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x10000000

    :goto_d
    or-int v2, v2, v18

    :cond_15
    const v18, 0x12492493

    and-int v3, v2, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_17

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v21, v0

    move-object v4, v8

    move-object v5, v13

    move v8, v6

    move-object v6, v15

    goto/16 :goto_18

    :cond_17
    :goto_e
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v3, v10, 0x1

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    const/16 v18, 0x1

    const v20, -0x1c00001

    const v21, -0x70001

    move/from16 v22, v3

    const/4 v3, 0x0

    if-eqz v22, :cond_1b

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v22

    if-eqz v22, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_1a

    and-int v2, v2, v21

    :cond_1a
    and-int v2, v2, v20

    move-object/from16 v16, p6

    move v3, v2

    move/from16 v17, v6

    move-object v2, v15

    move/from16 v7, v18

    const/16 v5, 0x20

    const/16 v6, 0x100

    move-object v15, v8

    move-object/from16 v18, v13

    move-object/from16 v13, p2

    goto/16 :goto_14

    :cond_1b
    :goto_f
    and-int/lit8 v22, v11, 0x4

    if-eqz v22, :cond_1c

    const/4 v5, 0x3

    invoke-static {v3, v3, v0, v3, v5}, Lr0/W;->a(IILO0/l;II)Lr0/P;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_10

    :cond_1c
    move-object/from16 v5, p2

    :goto_10
    if-eqz v7, :cond_1d

    int-to-float v7, v3

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v7, v7, v7, v7}, Lp0/k0;-><init>(FFFF)V

    :cond_1d
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_1e

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    and-int v2, v2, v21

    goto :goto_11

    :cond_1e
    move-object v7, v13

    :goto_11
    if-eqz v14, :cond_1f

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    goto :goto_12

    :cond_1f
    move-object v13, v15

    :goto_12
    invoke-static {v0}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v14

    invoke-virtual {v0, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_20

    if-ne v3, v4, :cond_21

    :cond_20
    new-instance v3, Lm0/x;

    invoke-direct {v3, v14}, Lm0/x;-><init>(Lh0/y;)V

    invoke-virtual {v0, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lm0/x;

    and-int v2, v2, v20

    if-eqz v9, :cond_22

    move-object/from16 v16, v3

    move-object v15, v8

    move/from16 v17, v18

    const/16 v6, 0x100

    move v3, v2

    move-object/from16 v18, v7

    move-object v2, v13

    move/from16 v7, v17

    :goto_13
    move-object v13, v5

    const/16 v5, 0x20

    goto :goto_14

    :cond_22
    move/from16 v15, v18

    move-object/from16 v18, v7

    move v7, v15

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object v15, v8

    const/16 v6, 0x100

    move v3, v2

    move-object v2, v13

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, LO0/m;->W()V

    and-int/lit8 v8, v3, 0xe

    shr-int/lit8 v9, v3, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x3

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v8, v14

    and-int/lit8 v14, v8, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v5, 0x4

    if-le v14, v5, :cond_23

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    :cond_23
    and-int/lit8 v14, v8, 0x6

    if-ne v14, v5, :cond_25

    :cond_24
    move v5, v7

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v14, v8, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v6, 0x20

    if-le v14, v6, :cond_26

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    :cond_26
    and-int/lit8 v14, v8, 0x30

    if-ne v14, v6, :cond_28

    :cond_27
    move v6, v7

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v14, 0x100

    if-le v6, v14, :cond_29

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    and-int/lit16 v6, v8, 0x180

    if-ne v6, v14, :cond_2b

    :cond_2a
    move/from16 v21, v7

    goto :goto_17

    :cond_2b
    const/16 v21, 0x0

    :goto_17
    or-int v5, v5, v21

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    if-ne v6, v4, :cond_2d

    :cond_2c
    new-instance v6, Lr0/d;

    new-instance v4, Lr0/g;

    invoke-direct {v4, v15, v1, v2}, Lr0/g;-><init>(Lp0/j0;Lr0/b;Lp0/d$e;)V

    invoke-direct {v6, v4}, Lr0/d;-><init>(Lr0/g;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v6

    check-cast v14, Lr0/N;

    and-int/lit8 v4, v9, 0xe

    or-int v4, v4, p9

    and-int/lit8 v5, v9, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v22, v4, v5

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v23, v3, 0xe

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v23}, Lr0/B;->a(Landroidx/compose/ui/e;Lr0/P;Lr0/N;Lp0/j0;Lm0/x;ZLp0/d$m;Lp0/d$e;Lxk1/l;LO0/l;II)V

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_18
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lr0/f;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lr0/f;-><init>(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_2e
    return-void
.end method

.method public static final b(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
