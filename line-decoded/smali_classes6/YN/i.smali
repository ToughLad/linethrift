.class public final LYN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;Lp0/j0;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v2, p10

    const v3, 0x22287330

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    const v15, 0x8000

    if-nez v13, :cond_a

    and-int v13, v2, v15

    if-nez v13, :cond_8

    invoke-virtual {v6, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_c

    invoke-virtual {v6, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v2

    if-nez v13, :cond_e

    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v3, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v2

    move/from16 p9, v15

    if-nez v13, :cond_10

    invoke-virtual {v6, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v3, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v2

    if-nez v13, :cond_12

    invoke-virtual {v6, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v3, v13

    :cond_12
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v15, 0x2492492

    if-ne v13, v15, :cond_14

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v9, v5

    move-object v11, v8

    goto/16 :goto_15

    :cond_14
    :goto_c
    iget-object v13, v0, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-static {v13, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v26

    iget-object v13, v0, LdO/r;->e:Landroidx/lifecycle/T;

    invoke-static {v13, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v13

    sget-object v15, LQ4/P$b;->b:LQ4/P$b;

    iget-object v4, v9, LQ4/w;->a:LQ4/P;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v15

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    if-eqz v17, :cond_15

    const v3, 0x100eff14

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    sget-object v13, LEE/g$b;->b:LEE/g$b;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v18, 0x4

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    move-object/from16 v11, p7

    move-object v9, v5

    goto/16 :goto_15

    :cond_15
    instance-of v14, v4, LQ4/P$c;

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const v18, 0xe000

    if-eqz v14, :cond_1e

    const v4, 0x1013daf4

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v10}, LR4/c;->c()I

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v9, LQ4/w;->c:LQ4/P;

    iget-boolean v4, v4, LQ4/P;->a:Z

    if-eqz v4, :cond_16

    const v3, 0x10142266

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    const v3, 0x7f153a81

    invoke-static {v3, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v3, 0xd

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, LWN/p;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    move-object/from16 v11, p7

    move v13, v4

    move-object v9, v5

    goto/16 :goto_10

    :cond_16
    const/4 v4, 0x0

    const v14, 0x1019ef9d

    invoke-virtual {v6, v14}, LO0/m;->n(I)V

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    invoke-static {v11, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v4, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v6, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v7, v6, LO0/m;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_d
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v6, LO0/m;->O:Z

    if-nez v5, :cond_18

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v4, v6, v4, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v14, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v10}, LR4/c;->c()I

    move-result v14

    new-instance v4, LYN/g;

    invoke-direct {v4, v10, v0, v1}, LYN/g;-><init>(LR4/c;LdO/j;LNN/c;)V

    const v5, 0x3e1dfd34

    invoke-static {v5, v4, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    invoke-interface/range {v26 .. v26}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdO/r$a;

    new-instance v7, LWU/h;

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11}, LWU/h;-><init>(Ljava/lang/Object;I)V

    const v11, 0x45ddc51

    invoke-static {v11, v7, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v20

    const v7, 0x31e6ae72

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    and-int v7, v3, v18

    const/16 v11, 0x4000

    if-eq v7, v11, :cond_1b

    and-int v7, v3, p9

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v7, 0x1

    :goto_f
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1c

    if-ne v11, v8, :cond_1d

    :cond_1c
    new-instance v11, LCJ/a;

    const/16 v7, 0xd

    invoke-direct {v11, v10, v7}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v11

    check-cast v22, Lxk1/a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LO0/m;->V(Z)V

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v11, v8, 0xe

    const v13, 0xc00d80

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    shl-int/lit8 v11, v3, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v11, v13

    or-int v24, v8, v11

    const/16 v25, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v13, p2

    move-object/from16 v21, p7

    move-object/from16 v19, p8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object v5, v8

    invoke-static/range {v13 .. v25}, LWN/z;->a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V

    move-object/from16 v11, v21

    invoke-interface/range {v26 .. v26}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x51

    int-to-float v8, v8

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v8, v13, v14}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit16 v5, v3, 0x3fe

    shr-int/lit8 v3, v3, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/4 v8, 0x0

    move-object/from16 v5, p8

    move v13, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, LWN/B0;->g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V

    move-object v9, v5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v11, p7

    move-object v9, v5

    move-object v5, v15

    const/4 v0, 0x1

    const/4 v13, 0x0

    instance-of v1, v4, LQ4/P$a;

    if-eqz v1, :cond_27

    const v1, 0x103a59af

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    if-eqz p5, :cond_1f

    invoke-virtual/range {p5 .. p5}, LfO/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x6292b3db

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    and-int v1, v3, v18

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_21

    and-int v1, v3, p9

    if-eqz v1, :cond_20

    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    move v1, v13

    goto :goto_13

    :cond_21
    :goto_12
    move v1, v0

    :goto_13
    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_22

    goto :goto_14

    :cond_22
    move v0, v13

    :goto_14
    or-int/2addr v0, v1

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v8, :cond_24

    :cond_23
    new-instance v1, LOy/b;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v12, v11, v0}, LOy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v13, v13, v6, v0, v1}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    :cond_25
    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    :goto_15
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, LYN/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v5, v10

    move-object v8, v11

    move-object v7, v12

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LYN/d;-><init>(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;Lp0/j0;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_26
    return-void

    :cond_27
    const v0, -0x62942406

    invoke-static {v0, v6, v13}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Ljava/lang/Long;Ljava/lang/String;Lxk1/a;Lp0/j0;LO0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LdO/j;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j0;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x17e47dd0

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v10, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v12, p5

    if-nez v4, :cond_b

    invoke-virtual {v10, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    const/high16 v13, 0x100000

    if-nez v4, :cond_d

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v13

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v0, v4

    :cond_f
    move/from16 v19, v0

    const v0, 0x492493

    and-int v0, v19, v0

    const v4, 0x492492

    if-ne v0, v4, :cond_11

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v16, v10

    goto/16 :goto_f

    :cond_11
    :goto_9
    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    const v4, 0x15fae5b1

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, LA50/N;

    const/16 v4, 0xd

    invoke-direct {v14, v2, v4}, LA50/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    invoke-static {v0, v14, v10, v4}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v0

    const v14, 0x15faf262

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_14

    sget-object v14, LO0/v1;->a:LO0/v1;

    const/4 v6, 0x0

    invoke-static {v6, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v14

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v14

    check-cast v6, LO0/q0;

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    const v14, 0x15fb0405

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    const/high16 v14, 0x380000

    and-int v14, v19, v14

    const/16 v16, 0x1

    if-ne v14, v13, :cond_15

    move/from16 v13, v16

    goto :goto_a

    :cond_15
    move v13, v4

    :goto_a
    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int v14, v19, v14

    const/16 v4, 0x4000

    if-ne v14, v4, :cond_16

    move/from16 v4, v16

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_17

    if-ne v13, v15, :cond_18

    :cond_17
    new-instance v13, LPs/H;

    const/4 v4, 0x1

    invoke-direct {v13, v7, v3, v5, v4}, LPs/H;-><init>(Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v18

    move-object v11, v13

    sget-object v13, LYN/a;->a:LW0/a;

    const v4, 0x15fb56dc

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    move-object/from16 v20, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_19

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    :goto_c
    or-int v0, v4, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    if-ne v4, v15, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v1, v2

    const/4 v14, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    new-instance v0, LYN/e;

    move-object/from16 v4, v20

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v6}, LYN/e;-><init>(Landroid/content/Context;LdO/j;LNN/c;Li/j;Ljava/lang/Long;LO0/q0;)V

    move-object v1, v2

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    check-cast v4, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v0, 0x7f15042e

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v10}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v2, v19, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move/from16 v16, v14

    move-object v14, v4

    move/from16 v4, v16

    move/from16 v17, v2

    move-object/from16 v16, v10

    move-object/from16 v10, p5

    invoke-static/range {v10 .. v18}, LWN/r;->a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;LO0/l;II)V

    move-object/from16 v2, v16

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfO/c;

    if-eqz v3, :cond_1e

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfO/c;

    const v5, 0x15fbb696

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    invoke-virtual {v2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1c

    if-ne v10, v0, :cond_1d

    :cond_1c
    new-instance v10, LFr0/f;

    const/4 v0, 0x4

    invoke-direct {v10, v0, v1, v6}, LFr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lxk1/a;

    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v6, 0x0

    move-object v4, v2

    move-object v1, v3

    move-object v2, v10

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    move-object/from16 v16, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v16, v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, LYN/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, LYN/f;-><init>(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Ljava/lang/Long;Ljava/lang/String;Lxk1/a;Lp0/j0;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final c(LdO/j;LNN/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILO0/l;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p5

    const v1, -0x5080c647

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v10}, LO0/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_9

    :cond_9
    :goto_7
    iget-boolean v5, v0, LdO/j;->s:Z

    if-eqz v5, :cond_a

    sget-object v5, LWN/T;->RANKING_LIST:LWN/T;

    goto :goto_8

    :cond_a
    sget-object v5, LWN/T;->LIST:LWN/T;

    :goto_8
    add-int/lit8 v4, v10, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v14, v2

    const/16 v2, 0x14

    int-to-float v15, v2

    const/16 v17, 0x1

    const/4 v13, 0x0

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v6, v1, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v6, v8

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v6, v1

    const/16 v9, 0xc0

    const/4 v6, 0x0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v9}, LWN/S;->e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V

    :goto_9
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LYN/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, LYN/b;-><init>(LdO/j;LNN/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final d(LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/j;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBack"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x126203a9

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int v12, v0, v5

    and-int/lit16 v0, v12, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v9, v10

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v13, v10, v13, v5}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v11, :cond_6

    sget-object v5, Lmk1/h;->a:Lmk1/h;

    invoke-static {v5, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v5

    invoke-static {v5, v10}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v5

    :cond_6
    check-cast v5, LO0/E;

    iget-object v7, v5, LO0/E;->a:LXl1/c;

    iget-object v5, v1, LdO/j;->p:LSi/b;

    iget-object v5, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v5, v6, v10, v9}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v5

    iget-object v6, v1, LdO/j;->o:LSi/b;

    iget-object v6, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14, v10, v13}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v6

    iget-object v14, v1, LdO/j;->q:Landroidx/lifecycle/T;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15, v10, v9}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v14

    iget-object v15, v1, LdO/j;->r:LVl1/F0;

    invoke-static {v15, v10}, LR4/f;->a(LVl1/i;LO0/l;)LR4/c;

    move-result-object v15

    invoke-virtual {v15}, LR4/c;->e()LQ4/w;

    move-result-object v9

    iget-object v13, v9, LQ4/w;->a:LQ4/P;

    iget-object v1, v9, LQ4/w;->c:LQ4/P;

    filled-new-array {v13, v1}, [LQ4/P;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQ4/P$a;

    if-eqz v2, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_8
    invoke-static {v13}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/P$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v13, "context"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v1, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_6

    :cond_9
    iget-object v1, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    instance-of v13, v1, Lbw0/c;

    if-eqz v13, :cond_d

    check-cast v1, Lbw0/c;

    iget v1, v1, Lbw0/c;->a:I

    const/16 v13, 0x1cd

    if-eq v1, v13, :cond_c

    const/16 v13, 0x1ce

    if-eq v1, v13, :cond_b

    const/16 v13, 0x1d2

    if-eq v1, v13, :cond_a

    sget-object v1, LfO/c;->COMMON:LfO/c;

    goto :goto_6

    :cond_a
    sget-object v1, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_6

    :cond_b
    sget-object v1, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_6

    :cond_c
    sget-object v1, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_6

    :cond_d
    sget-object v1, LfO/c;->COMMON:LfO/c;

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_e
    move-object v13, v2

    :goto_7
    const v1, 0x1f7d0f50

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LO0/q0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v21, v0

    const v0, 0x1f7d1ae9

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v0

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    if-ne v0, v11, :cond_11

    :cond_10
    move-object v0, v14

    goto :goto_8

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v8, v14

    goto :goto_9

    :goto_8
    new-instance v14, LYN/i$a;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v8, v0

    invoke-direct/range {v14 .. v19}, LYN/i$a;-><init>(LR4/c;LXl1/c;LO0/q0;Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_9
    check-cast v0, Lxk1/p;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    invoke-static {v10, v2, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const v2, 0x1f7d36d3

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v11, :cond_13

    :cond_12
    new-instance v6, LYN/i$b;

    const/4 v2, 0x0

    invoke-direct {v6, v8, v1, v2}, LYN/i$b;-><init>(LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lxk1/p;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-static {v10, v0, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x1f7d4ad5

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v11, :cond_15

    :cond_14
    new-instance v2, LYN/i$c;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v1, v0}, LYN/i$c;-><init>(LfO/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lxk1/p;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    invoke-static {v10, v13, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v0, LYN/i$d;

    move-object/from16 v2, p0

    move-object v14, v1

    move-object v7, v5

    move-object/from16 v6, v17

    move-object/from16 v1, v21

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, LYN/i$d;-><init>(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/q0;LO0/q0;)V

    const v1, -0x7c75a807

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    const v0, 0x7f06039d

    invoke-static {v0, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v20

    new-instance v0, LYN/i$e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v7, v16

    const/16 v13, 0x30

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v9}, LYN/i$e;-><init>(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;LO0/q0;)V

    const v1, -0x60caa66c

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v9, v10

    const v10, 0x180030

    move-object v0, v11

    const/16 v11, 0x35

    move-object/from16 v2, v17

    move-wide/from16 v4, v20

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    if-eqz v1, :cond_17

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    const v2, 0x1f7e0911

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    new-instance v2, LA50/H;

    const/16 v0, 0x12

    invoke-direct {v2, v14, v0}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v4, v0, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v3, v9

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    :cond_17
    :goto_a
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, LYN/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LYN/c;-><init>(LdO/j;LNN/c;Lxk1/l;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
