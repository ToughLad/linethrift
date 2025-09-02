.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V
    .locals 26

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c266969

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v10, 0x20

    const/high16 v11, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v11

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_13

    or-int/2addr v3, v14

    :cond_12
    move/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v9

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-virtual {v0, v14}, LO0/m;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v3, v15

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v9

    if-nez v15, :cond_16

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x2000000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_16
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x2492493

    move/from16 p8, v1

    and-int v1, v3, v16

    const v2, 0x2492492

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v22, v0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move v7, v14

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v1, v9, 0x1

    const v2, -0x380001

    const v16, -0xe001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_1a

    and-int/lit8 v3, v3, -0x71

    :cond_1a
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_1b

    and-int v3, v3, v16

    :cond_1b
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v3, v2

    :cond_1c
    move-object v13, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move-object v15, v12

    move/from16 v16, v14

    move-object/from16 v11, p0

    :goto_11
    move-object v12, v4

    goto/16 :goto_16

    :cond_1d
    :goto_12
    if-eqz p8, :cond_1e

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_13

    :cond_1e
    move-object/from16 v1, p0

    :goto_13
    and-int/lit8 v17, v10, 0x2

    move/from16 p8, v2

    const/4 v2, 0x0

    if-eqz v17, :cond_1f

    const/4 v4, 0x3

    invoke-static {v2, v2, v0, v2, v4}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_1f
    if-eqz v5, :cond_20

    int-to-float v2, v2

    new-instance v5, Lp0/k0;

    invoke-direct {v5, v2, v2, v2, v2}, Lp0/k0;-><init>(FFFF)V

    goto :goto_14

    :cond_20
    move-object v5, v6

    :goto_14
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_21

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    and-int v3, v3, v16

    move-object v7, v2

    :cond_21
    if-eqz v8, :cond_22

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    move-object v11, v2

    :cond_22
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_25

    invoke-static {v0}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v6, :cond_24

    :cond_23
    new-instance v8, Lm0/x;

    invoke-direct {v8, v2}, Lm0/x;-><init>(Lh0/y;)V

    invoke-virtual {v0, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v8

    check-cast v2, Lm0/x;

    and-int v3, v3, p8

    move-object v12, v2

    :cond_25
    if-eqz v13, :cond_26

    const/4 v2, 0x1

    move/from16 v16, v2

    move-object v13, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move-object v15, v12

    :goto_15
    move-object v11, v1

    goto :goto_11

    :cond_26
    move-object v13, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move-object v15, v12

    move/from16 v16, v14

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, LO0/m;->W()V

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0xf

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v23, v1, v2

    shr-int/lit8 v1, v3, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/16 v25, 0xc80

    move-object/from16 v21, p7

    move-object/from16 v22, v0

    move/from16 v24, v1

    invoke-static/range {v11 .. v25}, Lq0/t;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;LO0/l;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_17
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Lq0/b;

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lq0/b;-><init>(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V
    .locals 25

    move/from16 v9, p9

    const v0, -0x66c6b0c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v10

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/2addr v10, v9

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, p10, 0x40

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0xc00000

    or-int/2addr v3, v12

    const/high16 v12, 0x6000000

    and-int/2addr v12, v9

    if-nez v12, :cond_13

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_13
    move-object/from16 v12, p7

    :goto_d
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    if-ne v13, v14, :cond_15

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v21, v0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move/from16 v7, p6

    goto/16 :goto_14

    :cond_15
    :goto_e
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x380001

    const v15, -0xe001

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_17

    and-int/lit8 v3, v3, -0x71

    :cond_17
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_18

    and-int/2addr v3, v15

    :cond_18
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_19

    and-int/2addr v3, v14

    :cond_19
    move/from16 v15, p6

    move-object v12, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object v14, v11

    move-object v10, v2

    move-object v11, v4

    goto/16 :goto_13

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_1b
    move-object v1, v2

    :goto_10
    and-int/lit8 v2, p10, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    invoke-static {v13, v13, v0, v13, v2}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_11

    :cond_1c
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_1d

    int-to-float v4, v13

    new-instance v5, Lp0/k0;

    invoke-direct {v5, v4, v4, v4, v4}, Lp0/k0;-><init>(FFFF)V

    goto :goto_12

    :cond_1d
    move-object v5, v6

    :goto_12
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    and-int/2addr v3, v15

    move-object v7, v4

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    move-object v10, v4

    :cond_1f
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_22

    invoke-static {v0}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v4

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v6, :cond_21

    :cond_20
    new-instance v8, Lm0/x;

    invoke-direct {v8, v4}, Lm0/x;-><init>(Lh0/y;)V

    invoke-virtual {v0, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object v4, v8

    check-cast v4, Lm0/x;

    and-int/2addr v3, v14

    move-object v11, v4

    :cond_22
    const/4 v4, 0x1

    move v15, v4

    move-object v12, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object v14, v11

    move-object v10, v1

    move-object v11, v2

    :goto_13
    invoke-virtual {v0}, LO0/m;->W()V

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v22, v1, v2

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v23, v1, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x380

    move-object/from16 v20, p7

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v24}, Lq0/t;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;LO0/l;III)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v6, v14

    move v7, v15

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_14
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lq0/c;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lq0/c;-><init>(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void
.end method
