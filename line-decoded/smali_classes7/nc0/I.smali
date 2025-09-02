.class public final Lnc0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "optionUiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionFinished"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStorageManagementPageAction"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRestoreAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryRestoreAction"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d1b3902

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move/from16 v12, p1

    invoke-virtual {v0, v12}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v2, v9

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x800

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v2, v9

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v2, v9

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v2, v9

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v14, 0x92492

    if-ne v9, v14, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v8, v0

    goto/16 :goto_f

    :cond_7
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v14, v15, v0, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    iget v15, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v14, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v8, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v15, v0, v15, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v8, 0x7f15166f

    invoke-static {v8, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f151699

    invoke-static {v9, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1516ac

    invoke-static {v11, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v1, Loc0/a;->c:Z

    if-eqz v13, :cond_b

    :goto_8
    move-object v15, v11

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    const v11, 0x533ba176

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    and-int/lit16 v11, v2, 0x1c00

    if-ne v11, v10, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v14, :cond_d

    if-ne v13, v10, :cond_e

    :cond_d
    new-instance v13, Lnc0/D;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const v14, 0x533b735d

    invoke-virtual {v0, v14}, LO0/m;->n(I)V

    const/16 v14, 0x800

    if-ne v11, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_10

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, LA50/t;

    const/4 v14, 0x5

    invoke-direct {v11, v14, v4, v3}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    shl-int/lit8 v18, v2, 0x9

    const v19, 0xe000

    and-int v18, v18, v19

    move-object/from16 v20, v10

    move-object v10, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v21, v14

    iget-boolean v14, v1, Loc0/a;->a:Z

    move/from16 v17, v18

    const/high16 v22, 0x20000

    const/16 v18, 0x8

    move-object/from16 v16, v0

    move-object/from16 v23, v20

    const/4 v0, 0x4

    invoke-static/range {v8 .. v18}, Lnc0/I;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;LO0/l;II)V

    move-object/from16 v8, v16

    const v9, 0x7f151673

    invoke-static {v9, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1516a7

    invoke-static {v10, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x533bd93b

    invoke-virtual {v8, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v0, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    const/high16 v12, 0x20000

    if-ne v0, v12, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v11

    and-int v2, v2, v19

    const/16 v11, 0x4000

    if-ne v2, v11, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v0, v11

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    move-object/from16 v0, v23

    if-ne v2, v0, :cond_16

    :cond_15
    new-instance v2, LLL/A;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v6, v5, v0}, LLL/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LO0/m;->V(Z)V

    iget-boolean v14, v1, Loc0/a;->b:Z

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb8

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-static/range {v8 .. v18}, Lnc0/I;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;LO0/l;II)V

    move-object/from16 v8, v16

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lnc0/E;

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnc0/E;-><init>(Loc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;LO0/l;II)V
    .locals 41

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v0, p9

    move/from16 v1, p10

    const/16 v2, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x20

    const v7, 0x212d1e96

    move-object/from16 v8, p8

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v7, v0, 0x6

    move-object/from16 v14, p0

    if-nez v7, :cond_1

    invoke-virtual {v13, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v13, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    or-int/lit16 v8, v7, 0xc00

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    or-int/lit16 v8, v7, 0x6c00

    :cond_6
    move/from16 v7, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_6

    move/from16 v7, p4

    invoke-virtual {v13, v7}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_4

    :cond_8
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    :goto_5
    and-int/2addr v5, v1

    const/high16 v11, 0x30000

    if-eqz v5, :cond_a

    or-int/2addr v8, v11

    :cond_9
    move-object/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/2addr v11, v0

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v8, v8, v16

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_d

    invoke-virtual {v13, v6}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v8, v8, v16

    :cond_d
    and-int/2addr v2, v1

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_e

    or-int v8, v8, v16

    move-object/from16 v12, p7

    const/16 v37, 0x1

    goto :goto_a

    :cond_e
    and-int v16, v0, v16

    move-object/from16 v12, p7

    const/16 v37, 0x1

    if-nez v16, :cond_10

    invoke-virtual {v13, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v8, v8, v16

    :cond_10
    :goto_a
    const v16, 0x492493

    and-int v9, v8, v16

    const v10, 0x492492

    if-ne v9, v10, :cond_12

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v4, p3

    move v5, v7

    move-object v6, v11

    move-object v8, v12

    move-object v0, v13

    goto/16 :goto_1d

    :cond_12
    :goto_b
    sget-object v18, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    move/from16 v38, v9

    goto :goto_c

    :cond_13
    move/from16 v38, v7

    :goto_c
    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v5, :cond_15

    const v5, -0x7e662d75

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    new-instance v5, LCa1/h;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, LCa1/h;-><init>(I)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lxk1/a;

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    goto :goto_d

    :cond_15
    move-object v5, v11

    :goto_d
    if-eqz v2, :cond_16

    const/4 v12, 0x0

    :cond_16
    const v2, -0x6cd06479

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    const v2, 0x3ecccccd    # 0.4f

    const v10, 0x5eb7a256

    if-eqz v6, :cond_17

    const v11, -0x760ae6c4

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    move/from16 v19, v8

    iget-wide v7, v11, LqE/a;->c:J

    invoke-static {v7, v8, v2}, Li1/v;->b(JF)J

    move-result-wide v7

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_17
    move/from16 v19, v8

    const v7, -0x7609a1a1

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->c:J

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    const v11, -0x7e661baa

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    invoke-virtual {v13, v7, v8}, LO0/m;->t(J)Z

    move-result v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_18

    if-ne v10, v4, :cond_19

    :cond_18
    sget-object v10, Lg0/R0;->a:Lh0/n0;

    new-instance v10, Lh0/b;

    new-instance v11, Li1/v;

    invoke-direct {v11, v7, v8}, Li1/v;-><init>(J)V

    sget-object v2, Lg0/W;->a:Lg0/W$a;

    invoke-static {v7, v8}, Li1/v;->e(J)Lj1/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lg0/W$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/K0;

    const/16 v9, 0xc

    const/4 v0, 0x0

    invoke-direct {v10, v11, v2, v0, v9}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v10

    check-cast v9, Lh0/b;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v0, -0x7e6612a5

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    const v0, 0xe000

    and-int v0, v19, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_1a

    move/from16 v0, v37

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v4, :cond_1c

    :cond_1b
    xor-int/lit8 v0, v38, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LO0/q0;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-static {v5, v13}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v0, -0x7e65fcc4

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v16, 0x380000

    move/from16 p3, v0

    and-int v0, v19, v16

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_1d

    move/from16 v0, v37

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    or-int v0, p3, v0

    invoke-virtual {v13, v7, v8}, LO0/m;->t(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v4, :cond_1f

    :cond_1e
    move-object v0, v4

    goto :goto_11

    :cond_1f
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v0, v11

    const/4 v2, 0x0

    move-object v4, v1

    move/from16 v1, v19

    goto :goto_12

    :goto_11
    new-instance v4, Lnc0/H;

    move-object v1, v11

    const/4 v11, 0x0

    move-object/from16 v39, v0

    move-object v0, v1

    move-object/from16 v40, v5

    move/from16 v1, v19

    move-object v5, v2

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v11}, Lnc0/H;-><init>(LO0/q0;ZJLh0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, Lxk1/p;

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    invoke-static {v13, v0, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    xor-int/lit8 v19, p6, 0x1

    const v0, -0x7e65a24a

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v1, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_20

    move/from16 v0, v37

    goto :goto_13

    :cond_20
    move v0, v2

    :goto_13
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    move-object/from16 v0, v39

    if-ne v4, v0, :cond_22

    :cond_21
    new-instance v4, LZS0/e;

    move/from16 v0, v37

    invoke-direct {v4, v0, v3}, LZS0/e;-><init>(ILxk1/a;)V

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v22, v4

    check-cast v22, Lxk1/a;

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v4, v5, v13, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v8, v13, LO0/m;->O:Z

    if-eqz v8, :cond_23

    invoke-virtual {v13, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_14
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v13, LO0/m;->O:Z

    if-nez v10, :cond_24

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    invoke-static {v5, v13, v5, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_25
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x7

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v10, v18

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    move/from16 v39, v1

    sget-object v1, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v11, v1, v13, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    iget v11, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v3, v13, LO0/m;->O:Z

    if-eqz v3, :cond_26

    invoke-virtual {v13, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_15
    invoke-static {v13, v1, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v13, LO0/m;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v11, v13, v11, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_28
    invoke-static {v13, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13}, LsE/b;->w(LO0/l;)LI1/L;

    move-result-object v32

    invoke-virtual {v9}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2e

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v2, v3

    if-lez v4, :cond_29

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_29
    move v3, v2

    goto :goto_16

    :goto_17
    invoke-direct {v14, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v34, v39, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-wide v15, v0

    move-object/from16 v33, v13

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v36}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v33

    const v1, 0x7f0816a7

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v13

    if-eqz p6, :cond_2a

    const v18, 0x3ecccccd    # 0.4f

    goto :goto_18

    :cond_2a
    move/from16 v18, v2

    :goto_18
    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x58

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v32

    const v1, 0x3647f663

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    if-eqz p6, :cond_2b

    const v1, -0x3e1a63e1

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const v1, 0x5eb7a256

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->n:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v2}, Li1/v;->b(JF)J

    move-result-wide v4

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    :goto_19
    move-wide v15, v4

    goto :goto_1a

    :cond_2b
    const v1, 0x5eb7a256

    const v2, -0x3e191ade

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->n:J

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v39, 0x3

    and-int/lit8 v34, v2, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v13, p1

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v2, 0x422290b2

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    if-eqz v12, :cond_2c

    const/16 v2, 0xb

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v5, v6}, LU1/n;->c(D)J

    move-result-wide v25

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    iget-wide v5, v1, LqE/a;->y:J

    int-to-float v1, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v1

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    shr-int/lit8 v1, v39, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x6

    const v36, 0x1fbf0

    move-object/from16 v33, v0

    move/from16 v34, v1

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-object v13, v12

    invoke-static/range {v13 .. v36}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2c
    move-object v13, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    move-object v4, v10

    move-object v8, v13

    move/from16 v5, v38

    move-object/from16 v6, v40

    :goto_1d
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v0, Lnc0/F;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnc0/F;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;ZLxk1/a;ZLjava/lang/String;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_2d
    return-void

    :cond_2e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
