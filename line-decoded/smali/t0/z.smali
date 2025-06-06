.class public final Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p14

    move/from16 v2, p15

    const v3, 0x6f839c82

    move-object/from16 v4, p13

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v14, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-virtual {v14, v13}, LO0/m;->s(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v2, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_e
    and-int v17, v0, v16

    move/from16 v4, p5

    if-nez v17, :cond_10

    invoke-virtual {v14, v4}, LO0/m;->p(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v3, v3, v18

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v18, v0, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_13

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v0, v19

    if-nez v19, :cond_16

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v19

    :cond_17
    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, p14, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-virtual {v14, v0}, LO0/m;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    const/high16 v20, 0x30000000

    or-int v3, v3, v20

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    const/16 v20, 0xc06

    move/from16 v21, v0

    :goto_12
    move/from16 v0, v20

    goto :goto_14

    :cond_1a
    move/from16 v21, v0

    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v20, 0x4

    goto :goto_13

    :cond_1b
    const/16 v20, 0x2

    :goto_13
    const/16 v22, 0xc00

    or-int v20, v22, v20

    goto :goto_12

    :goto_14
    or-int/lit16 v0, v0, 0x190

    const v20, 0x12492493

    move/from16 p13, v3

    and-int v3, p13, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_1d

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1d

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v14}, LO0/m;->j()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v7, v5

    move v5, v13

    goto/16 :goto_21

    :cond_1d
    :goto_15
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v3, p14, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_20

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v14}, LO0/m;->j()V

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1f

    and-int v3, p13, v4

    goto :goto_16

    :cond_1f
    move/from16 v3, p13

    :goto_16
    and-int/lit8 v0, v0, -0x71

    move-object/from16 v4, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v2, v9

    move-object v8, v11

    move v6, v13

    move-object/from16 v9, p10

    move v13, v3

    move-object v11, v5

    move/from16 v5, p8

    move v3, v0

    move-object v0, v7

    move/from16 v7, p5

    goto/16 :goto_20

    :cond_20
    :goto_17
    if-eqz v6, :cond_21

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_21
    move-object v3, v7

    :goto_18
    const/4 v6, 0x0

    if-eqz v8, :cond_22

    int-to-float v7, v6

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v7, v7, v7, v7}, Lp0/k0;-><init>(FFFF)V

    goto :goto_19

    :cond_22
    move-object v8, v9

    :goto_19
    if-eqz v10, :cond_23

    sget-object v7, Lt0/n$a;->a:Lt0/n$a;

    goto :goto_1a

    :cond_23
    move-object v7, v11

    :goto_1a
    if-eqz v12, :cond_24

    move v13, v6

    :cond_24
    if-eqz v15, :cond_25

    int-to-float v9, v6

    goto :goto_1b

    :cond_25
    move/from16 v9, p5

    :goto_1b
    if-eqz v17, :cond_26

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    :cond_26
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_27

    and-int/lit8 v10, p13, 0xe

    or-int v10, v10, v16

    const/16 v11, 0x1e

    invoke-static {v1, v14, v10, v11}, LOy0/c;->j(Lt0/T;LO0/l;II)Lm0/F0;

    move-result-object v10

    and-int v4, p13, v4

    goto :goto_1c

    :cond_27
    move-object/from16 v10, p7

    move/from16 v4, p13

    :goto_1c
    if-eqz v19, :cond_28

    const/4 v12, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v12, p8

    :goto_1d
    if-eqz v21, :cond_29

    const/4 v15, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v15, p9

    :goto_1e
    sget-object v6, Lm0/Y;->Horizontal:Lm0/Y;

    and-int/lit8 v11, v4, 0xe

    or-int/lit16 v11, v11, 0x1b0

    and-int/lit8 v16, v11, 0xe

    move/from16 v17, v0

    xor-int/lit8 v0, v16, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_2a

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v2, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_2e

    :cond_2d
    new-instance v2, Lt0/a;

    invoke-direct {v2, v1, v6}, Lt0/a;-><init>(Lt0/T;Lm0/Y;)V

    invoke-virtual {v14, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2e
    move-object v0, v2

    check-cast v0, Lt0/a;

    and-int/lit8 v2, v17, -0x71

    sget-object v6, Ln0/q$b;->a:Ln0/q$b;

    move v11, v9

    move-object v9, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v7

    move v7, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    move v13, v4

    move-object v4, v10

    move-object v10, v15

    :goto_20
    invoke-virtual {v14}, LO0/m;->W()V

    move v15, v3

    sget-object v3, Lm0/Y;->Horizontal:Lm0/Y;

    shr-int/lit8 v16, v13, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p2, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p2, v0

    move/from16 p2, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p2, v0

    shr-int/lit8 v16, v13, 0x6

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v16, v13, 0x9

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v16, v13, 0x12

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v0, v0, v16

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v16, 0x180

    or-int v15, v16, v15

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    const v15, 0x36000

    or-int v16, v13, v15

    move-object/from16 v13, p12

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v16}, Lt0/j;->a(Landroidx/compose/ui/e;Lt0/T;Lp0/k0;Lm0/Y;Lm0/F0;ZIFLt0/n;Lt0/a;Lxk1/l;Lb1/d$b;Ln0/q$b;LW0/a;LO0/l;II)V

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v9

    move v9, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v0

    :goto_21
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lt0/s;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lt0/s;-><init>(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;II)V

    move-object/from16 v1, v23

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_2f
    return-void
.end method
