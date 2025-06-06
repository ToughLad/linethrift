.class public final LnI/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;LO0/l;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move/from16 v14, p9

    const-string v2, "$this$GrandTopNavigationSubTabButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10c72145

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v15, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v15, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    and-int/lit8 v9, p10, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    and-int/lit8 v10, p10, 0x20

    if-nez v10, :cond_f

    move/from16 v10, p6

    invoke-virtual {v15, v10}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_f
    move/from16 v10, p6

    :cond_10
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p6

    :goto_b
    and-int/lit8 v11, p10, 0x40

    const/high16 v13, 0xc00000

    if-eqz v11, :cond_13

    or-int/2addr v2, v13

    :cond_12
    move-object/from16 v13, p7

    goto :goto_d

    :cond_13
    and-int/2addr v13, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const v16, 0x492493

    and-int v2, v2, v16

    const v4, 0x492492

    if-ne v2, v4, :cond_16

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v6, v9

    move v7, v10

    :goto_e
    move-object v4, v8

    move-object v8, v13

    goto/16 :goto_18

    :cond_16
    :goto_f
    invoke-virtual {v15}, LO0/m;->u0()V

    and-int/lit8 v2, v14, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v15}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v2, v9

    move v4, v10

    move-object v5, v13

    const/16 v26, 0x10

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v8, v2

    :cond_19
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1a

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    const v2, 0x5eb7a256

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    const/16 v26, 0x10

    iget-wide v6, v9, LqE/a;->O:J

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    invoke-virtual {v15, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->L:J

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xa

    move-wide/from16 v21, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v9, v16

    goto :goto_11

    :cond_1a
    const/16 v26, 0x10

    :goto_11
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1b

    const/4 v10, 0x4

    :cond_1b
    if-eqz v11, :cond_1c

    const/4 v2, 0x0

    move-object v5, v2

    move-object v2, v9

    move v4, v10

    goto :goto_12

    :cond_1c
    move-object v2, v9

    move v4, v10

    move-object v5, v13

    :goto_12
    invoke-virtual {v15}, LO0/m;->W()V

    invoke-interface {v1}, LnI/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    const/16 v7, 0xe

    if-eqz v5, :cond_1d

    int-to-float v3, v7

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v9, 0xa

    invoke-static {v3, v6, v7, v6, v9}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v3

    goto :goto_13

    :cond_1d
    int-to-float v7, v7

    invoke-static {v7, v6, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v3

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    int-to-float v6, v3

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v6, v6, v6, v6}, Lp0/k0;-><init>(FFFF)V

    :goto_13
    invoke-interface {v1}, LnI/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-wide v6, v0, Lcom/linecorp/line/compose/theme/g;->c:J

    goto :goto_14

    :cond_1f
    iget-wide v6, v0, Lcom/linecorp/line/compose/theme/g;->a:J

    :goto_14
    invoke-interface {v1}, LnI/p;->a()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-wide v9, v2, Lcom/linecorp/line/compose/theme/g;->c:J

    goto :goto_15

    :cond_20
    iget-wide v9, v2, Lcom/linecorp/line/compose/theme/g;->a:J

    :goto_15
    invoke-interface {v1}, LnI/p;->a()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static/range {v26 .. v26}, LU1/n;->e(I)J

    move-result-wide v16

    goto :goto_16

    :cond_21
    const/16 v11, 0x12

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v16

    :goto_16
    invoke-interface {v1}, LnI/p;->a()Z

    move-result v11

    move v13, v11

    new-instance v11, LG1/i;

    invoke-direct {v11, v4}, LG1/i;-><init>(I)V

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v20, v13

    const/4 v13, 0x3

    move-wide/from16 v0, v18

    move-object/from16 v18, v2

    move/from16 v2, v20

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, -0x3d1177bb

    invoke-virtual {v15, v10}, LO0/m;->n(I)V

    invoke-virtual {v15, v2}, LO0/m;->o(Z)Z

    move-result v10

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v10, :cond_23

    :cond_22
    new-instance v11, LnI/r;

    invoke-direct {v11, v2}, LnI/r;-><init>(Z)V

    invoke-virtual {v15, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    invoke-static {v9, v2, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v9

    sget v10, LnI/q;->a:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    sget-object v10, Lp0/d;->e:Lp0/d$c;

    const/16 v11, 0x36

    invoke-static {v10, v9, v15, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v10, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v13, v15, LO0/m;->O:Z

    if-eqz v13, :cond_24

    invoke-virtual {v15, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_17
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v15, LO0/m;->O:Z

    if-nez v11, :cond_25

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    invoke-static {v10, v15, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_26
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v15, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/b;

    invoke-interface {v9}, LU1/b;->getDensity()F

    move-result v9

    new-instance v10, LU1/c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v11}, LU1/c;-><init>(FF)V

    invoke-virtual {v3, v10}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v9

    move/from16 v27, v2

    new-instance v2, LnI/w;

    move v11, v4

    move-object v13, v5

    move-wide v3, v6

    move-wide/from16 v5, v16

    move/from16 v10, v27

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LnI/w;-><init>(JJLjava/lang/String;)V

    const v3, 0x2a4212a1

    invoke-static {v3, v2, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v9, v2, v15, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const v2, -0x1f6bc7bc

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    if-eqz v13, :cond_27

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-static {v0, v1, v2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v0

    new-instance v1, Lcr/n;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lcr/n;-><init>(Ljava/lang/Object;I)V

    const v2, 0x55fdb1e6

    invoke-static {v2, v1, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    invoke-static {v0, v1, v15, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :cond_27
    invoke-virtual {v15, v10}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    move v7, v11

    move-object/from16 v6, v18

    goto/16 :goto_e

    :goto_18
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, LnI/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v10, p10

    move v9, v14

    invoke-direct/range {v0 .. v10}, LnI/s;-><init>(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_28
    return-void
.end method

.method public static final b(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v9, p8

    const-string v1, "selectedTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTransitionAnimationFinished"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x661f1dfd

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

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
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    move-wide/from16 v10, p5

    if-nez v8, :cond_c

    invoke-virtual {v7, v10, v11}, LO0/m;->t(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v1, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v1

    const v12, 0x12492

    if-ne v8, v12, :cond_e

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v5, v6

    goto/16 :goto_f

    :cond_e
    :goto_a
    invoke-virtual {v7}, LO0/m;->u0()V

    and-int/lit8 v8, v9, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, LO0/m;->e0()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, LO0/m;->j()V

    :cond_10
    :goto_b
    move-object v5, v6

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz v5, :cond_10

    move-object v6, v12

    goto :goto_b

    :goto_d
    invoke-virtual {v7}, LO0/m;->W()V

    sget-object v6, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v13, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v7, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v0, v7, LO0/m;->O:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_e
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v14, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v7, LO0/m;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v13, v7, v13, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x7

    int-to-float v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v6, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v1, v8

    or-int v8, v6, v1

    move-wide/from16 v18, v10

    move-object v10, v5

    move-wide/from16 v5, v18

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LnI/z;->c(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    move-object v5, v10

    :goto_f
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, LnI/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LnI/t;-><init>(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JII)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final c(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move/from16 v13, p8

    const v0, -0x49e4a240

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_7

    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v14, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v5, v13, v3

    if-nez v5, :cond_b

    invoke-virtual {v14, v11, v12}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    move v15, v0

    const v0, 0x12493

    and-int/2addr v0, v15

    const v5, 0x12492

    if-ne v0, v5, :cond_d

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, LO0/m;->j()V

    :cond_f
    :goto_8
    invoke-virtual {v14}, LO0/m;->W()V

    const v0, 0x7ec0d7ee

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    move/from16 p7, v3

    sget-object v3, LO0/v1;->a:LO0/v1;

    if-ne v0, v5, :cond_10

    invoke-static {v1, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v14, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LO0/q0;

    const/4 v4, 0x0

    const v7, 0x7ec0e1e1

    invoke-static {v7, v14, v4}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-ne v7, v5, :cond_11

    invoke-static/range {v16 .. v16}, Lh0/d;->a(F)Lh0/b;

    move-result-object v7

    invoke-virtual {v14, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lh0/b;

    const v2, 0x7ec0ea01

    invoke-static {v2, v14, v4}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    invoke-static/range {v16 .. v16}, Lh0/d;->a(F)Lh0/b;

    move-result-object v2

    invoke-virtual {v14, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lh0/b;

    invoke-virtual {v14, v4}, LO0/m;->V(Z)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v14}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v4

    invoke-static {v4, v14}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v4

    :cond_13
    check-cast v4, LO0/E;

    iget-object v4, v4, LO0/E;->a:LXl1/c;

    move-object/from16 v17, v0

    const v0, 0x7ec10d4e

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    invoke-static {v1, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v14, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LO0/q0;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    const v3, 0x7ec116d3

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    and-int/lit8 v3, v15, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_16

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, LnI/x;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v0, v13}, LnI/x;-><init>(LnI/A;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lxk1/p;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LO0/m;->V(Z)V

    invoke-static {v14, v1, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, 0x7ec13192

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    xor-int v6, v6, p7

    const/high16 v13, 0x20000

    if-le v6, v13, :cond_18

    invoke-virtual {v14, v11, v12}, LO0/m;->t(J)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    and-int v6, v15, p7

    if-ne v6, v13, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1b

    if-ne v13, v5, :cond_1c

    :cond_1b
    new-instance v13, LnI/u;

    invoke-direct {v13, v11, v12, v7, v2}, LnI/u;-><init>(JLh0/b;Lh0/b;)V

    invoke-virtual {v14, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v13

    const v6, 0x7ec197d3

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 v6, v15, 0x1c00

    move-object/from16 p7, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v3

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v5, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v0, LnI/y;

    move-object/from16 v6, p3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v5, v17

    const/4 v10, 0x0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LnI/y;-><init>(LnI/A;Lh0/b;Lh0/b;LXl1/c;LO0/q0;Lxk1/a;LO0/q0;)V

    invoke-virtual {v14, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_e
    check-cast v3, Lx1/M;

    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    iget v0, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v1

    invoke-static {v14, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v5, v14, LO0/m;->O:Z

    if-eqz v5, :cond_21

    invoke-virtual {v14, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_f
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v14, LO0/m;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v0, v14, v0, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_23
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x37c2c4d1

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    sget-object v0, LnI/C;->a:LnI/C;

    and-int/lit8 v1, v15, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v14, v2}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    const v2, -0x37c2b9ee

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    sget-object v2, LnI/E;->a:LnI/E;

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v2, v14, v4}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    const v4, -0x37c2ae8f

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v14, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    const v1, -0x37c2a370    # -193906.25f

    invoke-virtual {v14, v1}, LO0/m;->n(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v14, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, LnI/v;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v8

    move-object v3, v9

    move-wide v6, v11

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LnI/v;-><init>(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JI)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method

.method public static final d(Lx1/P;Lx1/L;Lx1/L;J)LnI/D;
    .locals 17

    sget v0, LnI/q;->b:F

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LU1/b;->V0(F)I

    move-result v0

    invoke-static/range {p3 .. p4}, LU1/a;->i(J)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide v10

    move-object/from16 v1, p1

    invoke-interface {v1, v10, v11}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v1

    invoke-static {v10, v11}, LU1/a;->i(J)I

    move-result v3

    iget v4, v1, Lx1/i0;->a:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, LU1/a;->b(JIIIII)J

    move-result-wide v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v2

    new-instance v3, LnI/D;

    invoke-direct {v3, v1, v2, v0}, LnI/D;-><init>(Lx1/i0;Lx1/i0;I)V

    return-object v3
.end method
