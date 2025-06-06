.class public final LGE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 16

    move/from16 v5, p4

    const v0, -0x5819f29f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v5}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x7

    int-to-float v10, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v1, v6

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v6, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v9, v13, LO0/m;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v13, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v2, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v13, LO0/m;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v13, v6, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x1460ee26

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    if-eqz v5, :cond_7

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v9, LG1/i;

    invoke-direct {v9, v3}, LG1/i;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v0, 0x7f080b93

    invoke-static {v0, v3, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    const v0, 0x7f1501b1

    invoke-static {v0, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :cond_7
    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    move-object v3, v1

    :goto_4
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LGE/m;

    const/4 v2, 0x0

    move/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LGE/m;-><init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(Lz0/g;Landroidx/compose/ui/e;LGE/r;LGE/t;ZZLW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;LO0/l;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p15

    move/from16 v3, p16

    const-string v4, "textFieldState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x28d4e27f

    move-object/from16 v5, p14

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    :goto_4
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    const v13, 0x36000

    or-int/2addr v13, v5

    and-int/lit8 v14, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_b

    const v13, 0x1b6000

    or-int/2addr v13, v5

    :cond_a
    move/from16 v5, p5

    goto :goto_8

    :cond_b
    and-int v5, v2, v15

    if-nez v5, :cond_a

    move/from16 v5, p5

    invoke-virtual {v4, v5}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v13, v13, v16

    :goto_8
    and-int/lit16 v8, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_d

    or-int v13, v13, v16

    move-object/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int v17, v2, v16

    move-object/from16 v9, p6

    if-nez v17, :cond_f

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v13, v13, v18

    :cond_f
    :goto_a
    const/high16 v18, 0x6000000

    or-int v18, v13, v18

    move/from16 v19, v15

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_11

    const/high16 v18, 0x36000000

    or-int v18, v13, v18

    :cond_10
    move-object/from16 v13, p8

    :goto_b
    move/from16 v6, v18

    goto :goto_d

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v2

    if-nez v13, :cond_10

    move-object/from16 v13, p8

    invoke-virtual {v4, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000000

    :goto_c
    or-int v18, v18, v20

    goto :goto_b

    :goto_d
    and-int/lit16 v2, v3, 0x800

    const/16 v18, 0x36

    move/from16 v21, v2

    if-eqz v2, :cond_13

    move/from16 v2, v18

    goto :goto_f

    :cond_13
    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v17, 0x20

    goto :goto_e

    :cond_14
    const/16 v17, 0x10

    :goto_e
    const/16 v22, 0x6

    or-int v17, v22, v17

    move/from16 v2, v17

    :goto_f
    or-int/lit16 v2, v2, 0x480

    move/from16 v17, v2

    move-object/from16 v2, p12

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4000

    goto :goto_10

    :cond_15
    const/16 v22, 0x2000

    :goto_10
    or-int v17, v17, v22

    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_16

    const/high16 v23, 0x30000

    :goto_11
    or-int v17, v17, v23

    goto :goto_12

    :cond_16
    move-object/from16 v2, p13

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000

    goto :goto_11

    :cond_17
    const/high16 v23, 0x10000

    goto :goto_11

    :goto_12
    or-int v2, v17, v19

    const v17, 0x12492493

    and-int v3, v6, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_19

    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    if-ne v3, v5, :cond_19

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, LO0/m;->j()V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, v4

    move-object v7, v9

    move-object v3, v10

    move-object v4, v12

    move-object v9, v13

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_1f

    :cond_19
    :goto_13
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, LO0/m;->j()V

    and-int/lit16 v2, v2, -0x1f81

    move/from16 v3, p4

    move/from16 v8, p5

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move/from16 v17, v2

    move-object v2, v10

    move-object v7, v12

    move-object v11, v13

    move-object/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    goto :goto_1c

    :cond_1b
    :goto_14
    if-eqz v7, :cond_1c

    sget-object v3, LGE/r;->SMALL:LGE/r;

    goto :goto_15

    :cond_1c
    move-object v3, v10

    :goto_15
    if-eqz v11, :cond_1d

    sget-object v7, LGE/t;->d:LGE/t;

    goto :goto_16

    :cond_1d
    move-object v7, v12

    :goto_16
    if-eqz v14, :cond_1e

    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v10, p5

    :goto_17
    if-eqz v8, :cond_1f

    sget-object v8, LGE/b;->a:LW0/a;

    goto :goto_18

    :cond_1f
    move-object v8, v9

    :goto_18
    sget-object v9, LGE/b;->b:LW0/a;

    if-eqz v15, :cond_20

    sget-object v11, LGE/b;->c:LW0/a;

    goto :goto_19

    :cond_20
    move-object v11, v13

    :goto_19
    const/4 v12, 0x0

    if-eqz v21, :cond_21

    move-object v13, v12

    goto :goto_1a

    :cond_21
    move-object/from16 v13, p9

    :goto_1a
    sget-object v14, Lz0/f;->a:Lz0/f$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v14

    and-int/lit16 v2, v2, -0x1f81

    if-eqz v22, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v12, p13

    :goto_1b
    sget-object v15, Lz0/f$a;->b:Lz0/f$b;

    move-object/from16 v17, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v17

    move/from16 v17, v2

    move-object v2, v3

    const/4 v3, 0x1

    :goto_1c
    invoke-virtual {v4}, LO0/m;->W()V

    const v5, -0x19e4c497

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v2, :cond_23

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p3, v3

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v5, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_23
    move/from16 p3, v3

    :goto_1d
    check-cast v5, LO0/q0;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    const v3, -0x19e4bc80

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    and-int/lit8 v3, v6, 0xe

    move-object/from16 p5, v7

    const/4 v7, 0x4

    if-ne v3, v7, :cond_24

    const/4 v3, 0x1

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    if-ne v7, v2, :cond_26

    :cond_25
    new-instance v3, LAy0/a;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v7

    invoke-virtual {v4, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LO0/s1;

    const v3, -0x19e4a91f

    move-object/from16 p6, v9

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    new-instance v3, LGE/k;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LGE/k;-><init>(LO0/q0;I)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lxk1/l;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LGE/n;

    invoke-direct {v3, v8, v0, v7, v5}, LGE/n;-><init>(ZLz0/g;LO0/s1;LO0/q0;)V

    const v5, -0x65d059f7

    invoke-static {v5, v3, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit16 v5, v6, 0x38e

    shl-int/lit8 v7, v6, 0x3

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int v19, v7, v9

    or-int v5, v5, v19

    const/high16 v19, 0x380000

    and-int v7, v7, v19

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int v7, v18, v7

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int v6, v6, v19

    or-int/2addr v6, v7

    or-int v18, v6, v16

    const/16 v19, 0x8

    move v6, v8

    move-object v8, v10

    move-object v10, v3

    const/4 v3, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v7, p6

    move-object v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v4, p5

    move-object/from16 v14, p12

    invoke-static/range {v0 .. v19}, LGE/h;->a(Lz0/g;Landroidx/compose/ui/e;LGE/r;LE0/x0;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;LO0/l;III)V

    move-object v3, v2

    move v5, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v14, v15

    move/from16 v6, v20

    :goto_1f
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, LGE/l;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LGE/l;-><init>(Lz0/g;Landroidx/compose/ui/e;LGE/r;LGE/t;ZZLW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_28
    return-void
.end method
