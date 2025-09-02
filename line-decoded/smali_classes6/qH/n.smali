.class public final LqH/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPF/c;LpH/a;LAF/c;LqH/d;ZZLxk1/a;Lxk1/l;LzF/e;LO0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/c;",
            "LpH/a;",
            "LAF/c;",
            "LqH/d;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LzF/e;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    const-string v0, "flexVideoPlayerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplayButtonClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3edba206

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual {v15, v5}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_5

    :cond_5
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v15, v6}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v0, v9

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v0, v9

    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v0, v13

    const v13, 0x2492493

    and-int/2addr v13, v0

    const v14, 0x2492492

    if-ne v13, v14, :cond_b

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_1a

    :cond_b
    :goto_a
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v5, v15, LO0/m;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v15, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_b
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v11, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v15, LO0/m;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v12, v15, v12, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v14, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v3, 0x7b879405

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    sget-object v3, LPF/c$c;->b:LPF/c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    sget-object v5, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez p4, :cond_13

    goto :goto_e

    :cond_10
    sget-object v5, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, LPF/c$i;->b:LPF/c$i;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    instance-of v5, v1, LPF/c$b;

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    instance-of v5, v1, LPF/c$a;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, LPF/c$a;

    iget-boolean v5, v5, LPF/c$a;->b:Z

    if-nez v5, :cond_13

    goto :goto_e

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    move-object v9, v13

    const/high16 v5, 0x100000

    :goto_d
    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const-string v5, "thumbnail"

    invoke-static {v13, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v14

    shr-int/lit8 v5, v21, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0xc00

    iget-object v11, v2, LpH/a;->k:Ljava/lang/String;

    iget-object v12, v2, LpH/a;->l:LlG/a;

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move/from16 v16, v5

    const/high16 v5, 0x100000

    invoke-static/range {v11 .. v16}, LqH/r;->b(Ljava/lang/String;LlG/a;LzF/e;Landroidx/compose/ui/e;LO0/l;I)V

    goto :goto_d

    :goto_f
    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    const v11, 0x7b87c142

    invoke-virtual {v15, v11}, LO0/m;->n(I)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    sget-object v3, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    instance-of v3, v1, LPF/c$a;

    if-nez v3, :cond_17

    sget-object v3, LPF/c$i;->b:LPF/c$i;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    instance-of v3, v1, LPF/c$b;

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_10
    const/4 v11, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const v3, 0x7f08095d

    const/4 v11, 0x0

    invoke-static {v3, v11, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v11, 0x33

    int-to-float v11, v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v11

    const-string v12, "playButton"

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    move-object v11, v3

    invoke-static/range {v11 .. v20}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v15, v18

    goto :goto_10

    :goto_12
    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    const v3, 0x7b87fcd1

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    sget-object v3, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x1

    if-eqz v3, :cond_1c

    const v3, 0x7b880fd9

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    const/high16 v3, 0x380000

    and-int v3, v21, v3

    if-ne v3, v5, :cond_19

    move v3, v12

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v11, :cond_1b

    :cond_1a
    new-instance v5, Lg30/d;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v7}, Lg30/d;-><init>(ILxk1/a;)V

    invoke-virtual {v15, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lxk1/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LO0/m;->V(Z)V

    sget-object v13, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v13

    shr-int/lit8 v14, v21, 0xf

    and-int/lit8 v14, v14, 0xe

    invoke-static {v14, v15, v13, v5, v6}, LqH/E;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v15, v3}, LO0/m;->V(Z)V

    iget-object v3, v4, LqH/d;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v4, LqH/d;->e:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v13, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    move/from16 v26, v0

    move/from16 v23, v0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v15, v0, v3, v5}, LqH/c;->a(ILO0/l;Landroidx/compose/ui/e;ZZ)V

    const v0, 0x7b884667

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    instance-of v0, v1, LPF/c$a;

    if-eqz v0, :cond_22

    iget-object v0, v2, LpH/a;->n:LAF/a;

    instance-of v3, v0, LnH/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    check-cast v0, LnH/c;

    goto :goto_15

    :cond_1d
    move-object v0, v5

    :goto_15
    iget-object v3, v2, LpH/a;->o:LHH/b;

    if-eqz v3, :cond_1e

    iget-object v5, v3, LHH/b;->a:Ljava/lang/String;

    new-instance v13, LHH/b;

    const-string v14, "button"

    iget v3, v3, LHH/b;->c:I

    invoke-direct {v13, v5, v14, v3}, LHH/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :cond_1e
    move-object v13, v5

    :goto_16
    const v3, 0x7b888f72

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    const/high16 v3, 0x1c00000

    and-int v3, v21, v3

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_1f

    move v3, v12

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v11, :cond_21

    :cond_20
    new-instance v5, LAj/D;

    const/16 v3, 0x9

    invoke-direct {v5, v3, v8, v1}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object v14, v5

    check-cast v14, Lxk1/a;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    const-string v3, "completedPanel"

    invoke-static {v9, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v5, v21, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    move v11, v12

    move-object v12, v0

    move v0, v11

    move-object/from16 v11, p2

    move/from16 v17, v5

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v11 .. v17}, LqH/f;->a(LAF/c;LnH/c;LHH/b;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object/from16 v15, v16

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_22
    move v0, v12

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    :goto_1a
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, LqH/m;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LqH/m;-><init>(LPF/c;LpH/a;LAF/c;LqH/d;ZZLxk1/a;Lxk1/l;LzF/e;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void
.end method
