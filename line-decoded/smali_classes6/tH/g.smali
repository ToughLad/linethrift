.class public final LtH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPF/g;LtH/n;LvH/b;ZLxH/e;LxH/i;Lxk1/a;LO0/l;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "LtH/n;",
            "LvH/b;",
            "Z",
            "LxH/e;",
            "LxH/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    const-string v4, "flexVideoPresenter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiVisibilityState"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playbackLogManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOrientationButtonClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5b2f22f7

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v14, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v14, v12}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v4, v6

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v4, v6

    const v6, 0x92493

    and-int/2addr v6, v4

    const v10, 0x92492

    if-ne v6, v10, :cond_8

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_1b

    :cond_8
    :goto_7
    const v6, 0x201d20d8

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v10, :cond_9

    new-instance v6, LtH/m;

    invoke-direct {v6, v0, v1}, LtH/m;-><init>(LPF/g;LxH/i;)V

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LtH/m;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    shr-int/lit8 v13, v4, 0x6

    const v15, 0x17cf8cbd

    invoke-virtual {v14, v15}, LO0/m;->n(I)V

    if-nez v8, :cond_a

    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    :goto_8
    move-object v9, v15

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_b

    sget-object v15, Lmk1/h;->a:Lmk1/h;

    invoke-static {v15, v14}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v15

    invoke-static {v15, v14}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v15

    :cond_b
    check-cast v15, LO0/E;

    iget-object v15, v15, LO0/E;->a:LXl1/c;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v14, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v9, 0x158029c7

    invoke-virtual {v14, v9}, LO0/m;->n(I)V

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_c

    if-ne v11, v10, :cond_d

    :cond_c
    new-instance v11, LtH/f;

    invoke-direct {v11, v5}, LtH/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LtH/f;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const v5, 0x158062fe

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v14, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    if-ne v9, v10, :cond_f

    :cond_e
    new-instance v9, LvH/n;

    invoke-direct {v9, v15, v8, v11, v6}, LvH/n;-><init>(LXl1/c;LvH/b;LtH/f;LtH/m;)V

    invoke-virtual {v14, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v9

    check-cast v15, LvH/n;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    goto :goto_8

    :goto_9
    const v5, 0x201d4edd

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    if-eqz v12, :cond_10

    invoke-static {v14}, LE0/z0;->h(LO0/l;)Lp0/y0;

    move-result-object v5

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    new-instance v5, Lp0/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static {v15, v5}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    new-instance v3, Lp0/D0;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v15, v1, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v21

    const v1, 0x6470b6ed

    invoke-virtual {v14, v1}, LO0/m;->n(I)V

    sget-object v1, LA1/H0;->f:LO0/t1;

    invoke-virtual {v14, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/b;

    invoke-interface {v5, v1}, Lp0/y0;->a(LU1/b;)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const/16 v3, 0xa

    if-eqz v12, :cond_12

    if-eqz v1, :cond_12

    int-to-float v1, v3

    :goto_e
    move/from16 v25, v1

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    if-eqz v12, :cond_13

    const/16 v1, 0x18

    int-to-float v1, v1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    int-to-float v1, v5

    move/from16 v25, v1

    :goto_f
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v15, Lb1/b$a;->a:Lb1/d;

    invoke-static {v15, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v15

    iget v5, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v12, v14, LO0/m;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_10
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v14, LO0/m;->O:Z

    if-nez v8, :cond_15

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v5, v14, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v3, v0, LPF/g;->h:LVl1/T0;

    const/4 v5, 0x0

    invoke-static {v3, v14, v5}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPF/a;

    iget v3, v3, LPF/a;->a:F

    const v5, 0x7142aa45

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    if-ne v8, v10, :cond_18

    :cond_17
    new-instance v8, LtH/b;

    invoke-direct {v8, v7, v6, v9}, LtH/b;-><init>(LtH/n;LtH/m;LvH/n;)V

    invoke-virtual {v14, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const v5, 0x7142cdde

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_19

    if-ne v12, v10, :cond_1a

    :cond_19
    new-instance v12, LtH/c;

    const/4 v5, 0x0

    invoke-direct {v12, v7, v6, v2, v5}, LtH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v12

    check-cast v15, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    sget-object v10, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v1, v11, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v17, v13

    move v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v8

    invoke-static/range {v13 .. v18}, LsH/r;->a(FLxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    move-object/from16 v14, v17

    iget-object v6, v6, LtH/m;->d:LVl1/T0;

    invoke-static {v6, v14, v5}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v6

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v9, :cond_21

    if-eqz v6, :cond_21

    const v1, 0x71430c0d

    invoke-virtual {v14, v1}, LO0/m;->n(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v0, LPF/g;->f:I

    iget-object v1, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v5

    :goto_11
    if-eqz v1, :cond_20

    iget-object v1, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v1

    goto :goto_12

    :cond_1c
    move v1, v5

    :goto_12
    if-nez v1, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v1, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v1

    goto :goto_13

    :cond_1e
    move v1, v5

    :goto_13
    int-to-float v1, v1

    iget-object v3, v0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v3

    goto :goto_14

    :cond_1f
    move v3, v5

    :goto_14
    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_15
    move v13, v1

    goto :goto_17

    :cond_20
    :goto_16
    const v1, 0x3fe38e39

    goto :goto_15

    :goto_17
    and-int/lit16 v15, v4, 0x1c00

    move/from16 v12, p3

    move v8, v5

    invoke-static/range {v9 .. v15}, LvH/h;->a(LvH/n;IIZFLO0/l;I)V

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_21
    move v8, v5

    if-eqz v6, :cond_22

    const v3, 0x7143407e

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v11, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x35

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v23

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v4, 0xa

    int-to-float v4, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3, v8, v14, v1}, LwH/e;->a(IILO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    goto :goto_18

    :cond_22
    iget-object v5, v7, LtH/n;->b:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtH/n$a;

    invoke-virtual {v5}, LtH/n$a;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, -0x48d52756

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v1, v11, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    move/from16 v23, v5

    move/from16 v26, v6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit8 v6, v4, 0xe

    invoke-static {v0, v5, v14, v6}, LwH/c;->a(LPF/g;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v5, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v1, v11, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v15

    if-eqz p3, :cond_23

    move/from16 v18, v23

    goto :goto_19

    :cond_23
    const/16 v1, 0xc

    int-to-float v5, v1

    move/from16 v18, v5

    :goto_19
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    move/from16 v19, v26

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v3, v4

    move-object/from16 v3, p6

    move-object v4, v1

    move-object v5, v14

    move/from16 v1, p3

    invoke-static/range {v0 .. v6}, LtH/q;->a(LPF/g;ZLxH/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    goto/16 :goto_18

    :cond_24
    const v0, -0x48c97dc5

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    goto/16 :goto_18

    :goto_1a
    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    :goto_1b
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, LtH/d;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v2, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LtH/d;-><init>(LPF/g;LtH/n;LvH/b;ZLxH/e;LxH/i;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_25
    return-void
.end method
