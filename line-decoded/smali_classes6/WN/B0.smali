.class public final LWN/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p7

    const v7, -0x336b4d50

    move-object/from16 v8, p6

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v13, v3}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_4

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_6

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_4

    :cond_5
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    const v8, 0x12493

    and-int/2addr v8, v7

    const v9, 0x12492

    if-ne v8, v9, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v9, v6

    goto/16 :goto_8

    :cond_9
    :goto_6
    const v8, -0x21b57559

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_a

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v10, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v8

    invoke-virtual {v13, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LO0/q0;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    if-eqz v3, :cond_e

    const v12, -0x14f7e160

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    const/16 v12, 0xc8

    const/4 v14, 0x6

    invoke-static {v12, v11, v10, v14}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v15

    const v10, -0x21b55b3d

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_b

    new-instance v10, LAh1/l;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, LAh1/l;-><init>(I)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lxk1/l;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    invoke-static {v15, v10}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0xc8

    invoke-static {v15, v11, v12, v14}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v12

    const v14, -0x21b543fe

    invoke-virtual {v13, v14}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_c

    new-instance v14, LFj1/f;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, LFj1/f;-><init>(I)V

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lxk1/l;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    invoke-static {v12, v14}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object v12

    invoke-interface {v8, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const v14, -0x21b52bcb

    invoke-virtual {v13, v14}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_d

    new-instance v14, LA30/j;

    const/4 v9, 0x5

    invoke-direct {v14, v9, v10, v12}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lxk1/l;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    new-instance v9, LWN/s0;

    invoke-direct {v9, v2, v3, v4, v5}, LWN/s0;-><init>(LWN/b0;ZLxk1/a;Lxk1/a;)V

    const v10, -0x202cf287

    invoke-static {v10, v9, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0x70

    const v9, 0x186180

    or-int/2addr v7, v9

    const-string v10, "AlbumContent"

    move v9, v11

    const/4 v11, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v16, v15

    const/16 v15, 0x28

    move v0, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v14

    move v14, v0

    move/from16 v0, v16

    invoke-static/range {v6 .. v15}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    move-object v9, v7

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    goto/16 :goto_8

    :cond_e
    move-object v9, v6

    move v0, v11

    const v6, -0x14ea16a5

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    invoke-static {v6, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v10, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v15, v13, LO0/m;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v13, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_7
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v13, LO0/m;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v10, v13, v10, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const v8, 0xfff0

    and-int/2addr v8, v7

    move v7, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v13

    invoke-static/range {v2 .. v8}, LWN/B0;->b(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;LO0/l;I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LWN/h0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, LWN/h0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "LWN/b0;",
            "Z",
            "Lxk1/a<",
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x764944cf

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v8, v2

    goto/16 :goto_a

    :cond_b
    :goto_8
    if-nez v1, :cond_c

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LWN/m0;

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, LWN/m0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_c
    move-object v8, v2

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    sget-object v3, Lb1/b$a;->j:Lb1/d$b;

    const/4 v9, 0x0

    invoke-static {v2, v3, v5, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    iget v3, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v5, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_9
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v5, LO0/m;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v5, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v8, LWN/b0;->d:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v8, LWN/b0;->e:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    and-int/lit8 v10, v0, 0xe

    const v3, 0xfc0e

    and-int v6, v0, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, LWN/B0;->c(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLjava/lang/Boolean;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v1, v0

    iget-object v0, v8, LWN/b0;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    move v9, v2

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    if-lez v3, :cond_13

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v3

    if-lez v4, :cond_11

    move v0, v3

    :cond_11
    invoke-direct {v11, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v0, 0xe

    int-to-float v12, v0

    const/16 v0, 0x1b

    int-to-float v13, v0

    const/16 v0, 0x21

    int-to-float v15, v0

    const/16 v16, 0x4

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v1, v9, v0, v5, v10}, LWN/B0;->d(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLandroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v5, v2}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LWN/o0;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, LWN/o0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void

    :cond_13
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v2, v0}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLjava/lang/Boolean;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lxk1/a<",
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

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v8, 0x5348d87b

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v10, v9, 0x2493

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_b

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v9, v8

    goto/16 :goto_e

    :cond_b
    :goto_6
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v10, 0x13

    int-to-float v14, v10

    const/16 v10, 0x12

    int-to-float v15, v10

    const/16 v10, 0x17

    int-to-float v10, v10

    const/16 v18, 0x4

    const/16 v16, 0x0

    move/from16 v17, v10

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v14, 0x25

    int-to-float v14, v14

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v14, 0x5

    int-to-float v14, v14

    invoke-static {v14}, Lw0/f;->b(F)Lw0/e;

    move-result-object v14

    invoke-static {v10, v14}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Lb1/b$a;->a:Lb1/d;

    invoke-static {v14, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    iget v15, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v7, v8, LO0/m;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v8, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_7
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v8, LO0/m;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v15, v8, v15, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    sget-object v12, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_MUSIC_ALBUM:Lcom/linecorp/line/timeline/model/enums/m;

    const-string v14, "context"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "albumUrl"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    sget-object v14, LLx0/c;->c:LLx0/c$a;

    invoke-static {v14, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLx0/c;

    invoke-virtual {v10, v12}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v12, v13

    sget-object v13, Lx1/j$a;->a:Lx1/j$a$a;

    sget-object v14, LV6/d;->a:[LEk1/m;

    new-instance v15, LV6/j$c;

    const v14, 0x7f080d2d

    invoke-direct {v15, v14}, LV6/j$c;-><init>(I)V

    const/16 v14, 0x4000

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v9

    move-object v9, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x61b0

    move/from16 v22, v20

    const/16 v20, 0x368

    move/from16 v23, v18

    move-object/from16 v18, v8

    move/from16 v8, v23

    move-object/from16 v23, v21

    invoke-static/range {v9 .. v20}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v9, v18

    if-eqz v2, :cond_10

    const v7, -0x73a6aa95

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    const v7, 0x7f06031b

    invoke-static {v7, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    sget-object v10, Li1/O;->a:Li1/O$a;

    invoke-static {v11, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const-wide/high16 v10, 0x4027000000000000L    # 11.5

    double-to-float v8, v10

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const-string v8, "loadingProgress"

    invoke-static {v7, v8}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const v8, 0x7f06049b

    invoke-static {v8, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    int-to-float v12, v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x18

    move-object/from16 v16, v9

    move-object v9, v7

    invoke-static/range {v9 .. v18}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    move-object/from16 v9, v16

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    goto/16 :goto_d

    :cond_10
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lb1/b$a;->e:Lb1/d;

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    const/4 v13, 0x0

    const-string v14, "onClick"

    if-eqz v10, :cond_14

    const v10, -0x739ef806

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    const v10, 0x7f080ca6

    const/4 v15, 0x0

    invoke-static {v10, v15, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v10

    const v15, 0x6fe23d37

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    const v15, 0xe000

    and-int/2addr v8, v15

    const/16 v15, 0x4000

    if-ne v8, v15, :cond_11

    move v8, v0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_12

    if-ne v15, v12, :cond_13

    :cond_12
    new-instance v15, LNH/h;

    invoke-direct {v15, v0, v5}, LNH/h;-><init>(ILxk1/a;)V

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lxk1/a;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LO0/m;->V(Z)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LWN/F0;

    invoke-direct {v8, v15, v13}, LWN/F0;-><init>(Lxk1/a;Ljava/lang/String;)V

    sget-object v12, LA1/c1;->a:LA1/c1$a;

    move-object/from16 v15, v23

    invoke-static {v15, v12, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v11

    const-string v7, "playerPauseButton"

    invoke-static {v11, v7}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v9, v16

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    goto/16 :goto_d

    :cond_14
    move-object/from16 v15, v23

    const/4 v10, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x73968a03

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    const v0, 0x7f080ca7

    invoke-static {v0, v10, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v10, 0x6fe282b6

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    and-int/lit16 v8, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    if-ne v10, v12, :cond_16

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v10, LWN/e0;

    const/4 v8, 0x0

    invoke-direct {v10, v8, v4}, LWN/e0;-><init>(ILxk1/a;)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v10, Lxk1/a;

    invoke-virtual {v9, v8}, LO0/m;->V(Z)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LWN/F0;

    invoke-direct {v8, v10, v13}, LWN/F0;-><init>(Lxk1/a;Ljava/lang/String;)V

    sget-object v10, LA1/c1;->a:LA1/c1$a;

    invoke-static {v15, v10, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x18

    int-to-float v10, v12

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v11

    const-string v7, "playerPlayButton"

    invoke-static {v11, v7}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object/from16 v16, v9

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v9, v16

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LO0/m;->V(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    move v8, v10

    const v0, -0x738ecabd

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v8}, LO0/m;->V(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LWN/n0;

    invoke-direct/range {v0 .. v6}, LWN/n0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLjava/lang/Boolean;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final d(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v10, p4

    const v0, 0x17d1892d

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v9}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_7

    :cond_7
    :goto_4
    const v3, 0x1483fdb6

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LdO/a;

    const/16 v3, 0x22

    int-to-float v3, v3

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-direct {v4, v3, v5}, LdO/a;-><init>(FF)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LdO/a;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LO0/m;->V(Z)V

    if-eqz v9, :cond_a

    const v3, 0x7f06049b

    goto :goto_5

    :cond_a
    const v3, 0x7f0604a2

    :goto_5
    const/16 v5, 0xf

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v14

    invoke-static {v3, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v12

    new-instance v11, LI1/L;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xfffffc

    invoke-direct/range {v11 .. v25}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    if-eqz v9, :cond_b

    sget-object v3, LdO/A$a;->a:LdO/A$a;

    invoke-virtual {v4, v3}, LdO/a;->a(LdO/A;)V

    goto :goto_6

    :cond_b
    sget-object v3, LdO/A$b;->a:LdO/A$b;

    invoke-virtual {v4, v3}, LdO/a;->a(LdO/A;)V

    :goto_6
    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v7, v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x30

    move-object v3, v11

    invoke-static/range {v0 .. v8}, LWN/i;->a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V

    :goto_7
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LWN/p0;

    invoke-direct {v3, v1, v9, v2, v10}, LWN/p0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZLandroidx/compose/ui/e;I)V

    iput-object v3, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final e(ZLxk1/a;LO0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7eae5ef8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v0}, LO0/m;->o(Z)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const v5, 0x7f080ca2

    goto :goto_3

    :cond_4
    const v5, 0x7f080ca1

    :goto_3
    const/4 v7, 0x0

    invoke-static {v5, v7, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x13

    int-to-float v14, v8

    const/16 v8, 0x19

    int-to-float v8, v8

    const/16 v17, 0x1

    const/4 v13, 0x0

    move v15, v14

    move/from16 v16, v8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x74eb164e

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, v3, 0xe

    const/4 v10, 0x1

    if-ne v9, v4, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    or-int v3, v4, v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LWN/i0;

    invoke-direct {v4, v0, v1}, LWN/i0;-><init>(ZLxk1/a;)V

    invoke-virtual {v11, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lxk1/a;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v3, "playerDoneButton"

    invoke-static {v6, v3}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x78

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_6
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LWN/j0;

    invoke-direct {v4, v2, v1, v0}, LWN/j0;-><init>(ILxk1/a;Z)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final f(ZZZLxk1/a;LO0/l;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7683765a

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    const/16 v8, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v6, 0x328d0264

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v9, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v13, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LO0/q0;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    if-eqz v1, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6, v11}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_b
    if-nez v2, :cond_c

    const v6, 0x7f080ca3

    goto :goto_6

    :cond_c
    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f080ca5

    goto :goto_6

    :cond_d
    const v6, 0x7f080ca4

    :goto_6
    if-eqz v3, :cond_e

    const v11, 0x7f150421

    goto :goto_7

    :cond_e
    const v11, 0x7f150422

    :goto_7
    invoke-static {v6, v10, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v12, 0x14

    int-to-float v12, v12

    const/4 v15, 0x5

    int-to-float v15, v15

    const/16 v10, 0x1a

    int-to-float v10, v10

    const/16 v19, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v10

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    int-to-float v12, v7

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v11, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x328d7920

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    and-int/lit8 v12, v0, 0x70

    const/4 v14, 0x1

    if-ne v12, v7, :cond_f

    move v7, v14

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    or-int v0, v7, v14

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, LWN/k0;

    invoke-direct {v7, v2, v4}, LWN/k0;-><init>(ZLxk1/a;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-static {v10, v11, v7}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v8

    const-string v0, "playerFavoriteButton"

    invoke-static {v8, v0}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_a
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LWN/l0;

    invoke-direct/range {v0 .. v5}, LWN/l0;-><init>(ZZZLxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/r;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "Landroidx/compose/ui/e;",
            "Lp0/j0;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x196a9cb9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_b

    or-int/2addr v0, v2

    :cond_a
    move-object/from16 v2, p5

    goto :goto_7

    :cond_b
    and-int/2addr v2, v7

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_e

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v6, v2

    goto/16 :goto_a

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_f
    move-object v8, v2

    :goto_9
    const v1, 0x1d5b9cd0

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    sget-object v1, LA1/d1;->a:LO0/t1;

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v10, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LWN/q0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LWN/q0;-><init>(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_10
    move-object v1, v8

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LRb/f;->f(Landroid/content/Context;)Lh/h;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v3, Lr3/s;->a:LO0/F0;

    invoke-virtual {v10, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/J;

    const v3, 0x1d5bbba0

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v9, :cond_11

    new-instance v3, LWN/b0;

    invoke-direct {v3}, LWN/b0;-><init>()V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v3

    check-cast v7, LWN/b0;

    const v3, 0x1d5bc410

    invoke-static {v3, v10, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_12

    sget-object v3, LO0/v1;->a:LO0/v1;

    const/4 v6, 0x0

    invoke-static {v6, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v3

    check-cast v11, LO0/q0;

    const v3, 0x1d5bce5c

    invoke-static {v3, v10, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    new-instance v3, LWN/Z;

    new-instance v8, LAT0/X;

    const/16 v6, 0xd

    invoke-direct {v8, v11, v6}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LWN/Z;-><init>(Lh/h;Landroidx/lifecycle/J;LdO/r;LWN/b0;LAT0/X;)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v3

    check-cast v4, LWN/Z;

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LfO/c;

    const v3, 0x1d5c1531

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_14

    new-instance v3, LAs0/g;

    const/16 v6, 0x14

    invoke-direct {v3, v11, v6}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v3

    check-cast v9, Lxk1/a;

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    and-int/lit8 v2, v0, 0xe

    const v3, 0x30000c00

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v11, v2, v0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p3

    move-object v8, v1

    move-object v3, v7

    move-object v1, p1

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v11}, LWN/B0;->h(LdO/r;LNN/c;Lxk1/l;LWN/b0;LWN/Z;LfO/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;Lxk1/a;LO0/l;I)V

    move-object v6, v8

    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LWN/r0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LWN/r0;-><init>(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LdO/r;LNN/c;Lxk1/l;LWN/b0;LWN/Z;LfO/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;Lxk1/a;LO0/l;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    move-object/from16 v12, p9

    move/from16 v13, p11

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissErrorPopup"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c5318

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v10}, LO0/m;->H(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_7

    invoke-virtual {v14, v2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    move-object/from16 v15, p7

    if-nez v3, :cond_f

    invoke-virtual {v14, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v13

    move-object/from16 v9, p8

    if-nez v3, :cond_11

    invoke-virtual {v14, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v13

    if-nez v3, :cond_13

    invoke-virtual {v14, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v0, v3

    :cond_13
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v7, 0x12492492

    if-ne v3, v7, :cond_15

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v14}, LO0/m;->j()V

    move-object v7, v14

    goto/16 :goto_14

    :cond_15
    :goto_b
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v14, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LRb/f;->f(Landroid/content/Context;)Lh/h;

    move-result-object v7

    if-eqz v7, :cond_28

    sget-object v3, Lr3/s;->a:LO0/F0;

    invoke-virtual {v14, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    new-instance v6, Ll/e;

    invoke-direct {v6}, Ll/a;-><init>()V

    const v2, 0x6beceb29

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v11, v0, 0x380

    const/16 v17, 0x1

    const/16 v13, 0x100

    if-ne v11, v13, :cond_16

    move/from16 v13, v17

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v2, v13

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v11

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_17

    if-ne v13, v11, :cond_18

    :cond_17
    new-instance v13, LB21/j;

    const/4 v2, 0x3

    invoke-direct {v13, v2, v7, v10}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LO0/m;->V(Z)V

    invoke-static {v6, v13, v14, v2}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v6

    if-eqz v1, :cond_19

    move/from16 v13, v17

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v3

    const v3, 0x6becfe3c

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v19, v3

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_1b

    if-ne v3, v11, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v6

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v3, LAT0/a0;

    move-object/from16 v19, v6

    const/16 v6, 0xf

    invoke-direct {v3, v4, v6}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    invoke-static {v2, v3, v14}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface/range {v18 .. v18}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const v3, 0x6bed0deb    # 5.731623E26f

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v11, :cond_1d

    :cond_1c
    new-instance v6, LAT0/y;

    const/16 v3, 0xd

    invoke-direct {v6, v4, v3}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v14, v3}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    const v2, 0x6bed1d36

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_1e

    move/from16 v3, v17

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v11, :cond_20

    :cond_1f
    move v2, v0

    goto :goto_11

    :cond_20
    move/from16 v20, v0

    goto :goto_12

    :goto_11
    new-instance v0, LWN/t0;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move/from16 v20, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, LWN/t0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;LNN/c;LWN/Z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_12
    check-cast v3, Lxk1/p;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    shr-int/lit8 v21, v20, 0x12

    invoke-static {v14, v1, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0xc8

    const/4 v2, 0x6

    invoke-static {v0, v6, v7, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v3

    const v4, 0x6bed63f1

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_21

    new-instance v4, LFj1/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LFj1/f;-><init>(I)V

    invoke-virtual {v14, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    invoke-static {v3, v4}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v22

    invoke-static {v0, v6, v7, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    const v2, 0x6bed7971

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_22

    new-instance v2, LFj1/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LFj1/f;-><init>(I)V

    invoke-virtual {v14, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    invoke-static {v0, v2}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object v23

    new-instance v0, LWN/y0;

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object v4, v9

    move v3, v13

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/high16 v13, 0x20000000

    invoke-direct/range {v0 .. v10}, LWN/y0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLp0/j0;LNN/c;LWN/Z;Lh/h;LdO/r;Li/j;Lxk1/l;)V

    move v1, v3

    const v2, -0x65dbf0f0

    invoke-static {v2, v0, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 v0, v21, 0x70

    const v2, 0x36d80

    or-int v8, v0, v2

    const/4 v9, 0x0

    const-string v5, "PlayerContent"

    move-object v7, v14

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    if-eqz p5, :cond_26

    const v0, 0x6bee2e8e

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    const/high16 v0, 0x70000000

    and-int v0, v20, v0

    if-ne v0, v13, :cond_23

    goto :goto_13

    :cond_23
    const/16 v17, 0x0

    :goto_13
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_24

    if-ne v0, v11, :cond_25

    :cond_24
    new-instance v0, LRB/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v12}, LRB/a;-><init>(ILxk1/a;)V

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v0

    check-cast v1, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v4, v0, v16

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move-object v3, v7

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    :cond_26
    :goto_14
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, LWN/c0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, LWN/c0;-><init>(LdO/r;LNN/c;Lxk1/l;LWN/b0;LWN/Z;LfO/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;Lxk1/a;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLp0/j0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "LWN/b0;",
            "Z",
            "Lp0/j0;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    const v0, -0x1efe1e38

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move/from16 v3, p2

    invoke-virtual {v5, v3}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p4

    invoke-virtual {v5, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v2, v11

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v2, v12

    invoke-virtual {v5, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v2, v12

    invoke-virtual {v5, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v2, v12

    const v12, 0x2492493

    and-int/2addr v12, v2

    const v13, 0x2492492

    if-ne v12, v13, :cond_a

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v0, v1

    move-object v4, v10

    goto/16 :goto_16

    :cond_a
    :goto_9
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v13, 0x7f06039a

    invoke-static {v13, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v14

    sget-object v13, Li1/O;->a:Li1/O$a;

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-interface {v6}, Lp0/j0;->a()F

    move-result v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v15, 0x51

    int-to-float v15, v15

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v15, -0x51e1d139

    invoke-virtual {v5, v15}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v15, v14, :cond_b

    new-instance v15, LG51/a;

    const/4 v4, 0x3

    invoke-direct {v15, v4}, LG51/a;-><init>(I)V

    invoke-virtual {v5, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    const-string v4, "<this>"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWN/F0;

    const/4 v10, 0x0

    invoke-direct {v4, v15, v10}, LWN/F0;-><init>(Lxk1/a;Ljava/lang/String;)V

    sget-object v15, LA1/c1;->a:LA1/c1$a;

    invoke-static {v13, v15, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v13, v15, v5, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v13

    iget v10, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v20, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v3, v5, LO0/m;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v5, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_a
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v15, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v5, LO0/m;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v10, v5, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x54428c9b

    invoke-virtual {v5, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, LAT0/C;

    const/16 v4, 0x13

    invoke-direct {v7, v1, v4}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v10, 0x7f060e02

    invoke-static {v10, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v19

    const v10, 0x7f0604a0

    invoke-static {v10, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v21

    const/4 v10, 0x0

    int-to-float v1, v10

    const v10, -0x54425d5b

    invoke-virtual {v5, v10}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_12

    new-instance v10, LDV0/f;

    move/from16 v24, v1

    const/4 v1, 0x7

    invoke-direct {v10, v1}, LDV0/f;-><init>(I)V

    invoke-virtual {v5, v10}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move/from16 v24, v1

    :goto_c
    check-cast v10, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    move-object/from16 v23, v15

    move-wide/from16 v15, v21

    const/high16 v21, 0x800000

    const/16 v22, 0x0

    const/high16 v25, 0x4000000

    const/16 v17, 0x2

    move/from16 v26, v21

    const v21, 0x1b0030

    move-object v11, v7

    move-object v7, v14

    move/from16 v18, v24

    move-object/from16 v27, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-wide/from16 v28, v19

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v5, v27

    move-object v10, v13

    move-wide/from16 v13, v28

    invoke-static/range {v11 .. v22}, LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V

    move-object/from16 v11, v20

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    sget-object v13, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v12, v13, v11, v1}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v13, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v15, v11, LO0/m;->O:Z

    if-eqz v15, :cond_13

    invoke-virtual {v11, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_d
    invoke-static {v11, v12, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v11, LO0/m;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v13, v11, v13, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v11, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v12, 0x0

    cmpl-double v0, v5, v12

    if-lez v0, :cond_22

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v4, v14

    if-lez v0, :cond_16

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-direct {v12, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v0, 0xa

    int-to-float v15, v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit16 v0, v2, 0x3fe

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v10, v1

    move v13, v2

    move-object v14, v7

    move-object v6, v11

    move/from16 v12, v25

    move/from16 v11, v26

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LWN/B0;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v0, v1

    move-object v5, v6

    iget-object v1, v0, LWN/b0;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, -0x61fd5bf

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    move v4, v10

    :goto_11
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_19

    if-ne v1, v14, :cond_1a

    :cond_19
    new-instance v1, LBe1/q;

    const/16 v4, 0x15

    invoke-direct {v1, v8, v4}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v1

    check-cast v4, Lxk1/a;

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v6, v1, 0xe

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, LWN/B0;->f(ZZZLxk1/a;LO0/l;I)V

    iget-object v1, v0, LWN/b0;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x61fbd43

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-ne v3, v11, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    move v4, v10

    :goto_12
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1c

    if-ne v3, v14, :cond_1d

    :cond_1c
    new-instance v3, LBe1/r;

    const/16 v4, 0x12

    invoke-direct {v3, v9, v4}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lxk1/a;

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    invoke-static {v2, v3, v5, v10}, LWN/B0;->j(ZLxk1/a;LO0/l;I)V

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x61fa543

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_1e

    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    move v4, v10

    :goto_13
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_20

    if-ne v2, v14, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p8

    goto :goto_15

    :cond_20
    :goto_14
    new-instance v2, LAT0/G;

    const/16 v3, 0x16

    move-object/from16 v4, p8

    invoke-direct {v2, v4, v3}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, Lxk1/a;

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    invoke-static {v1, v2, v5, v10}, LWN/B0;->e(ZLxk1/a;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    :goto_16
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, LWN/d0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v10}, LWN/d0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLp0/j0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void

    :cond_22
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(ZLxk1/a;LO0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0xe62b658

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v0}, LO0/m;->o(Z)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const v5, 0x7f080ca9

    goto :goto_3

    :cond_4
    const v5, 0x7f080ca8

    :goto_3
    const/4 v7, 0x0

    invoke-static {v5, v7, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x14

    int-to-float v14, v8

    const/16 v8, 0xa

    int-to-float v15, v8

    const/16 v8, 0x1a

    int-to-float v8, v8

    const/16 v17, 0x1

    const/4 v13, 0x0

    move/from16 v16, v8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    int-to-float v9, v6

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x5e6ebcae

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, v3, 0xe

    const/4 v10, 0x1

    if-ne v9, v4, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    or-int v3, v4, v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LWN/f0;

    invoke-direct {v4, v0, v1}, LWN/f0;-><init>(ZLxk1/a;)V

    invoke-virtual {v11, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lxk1/a;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v3, "playerTrimButton"

    invoke-static {v6, v3}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x78

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_6
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LWN/g0;

    invoke-direct {v4, v2, v1, v0}, LWN/g0;-><init>(ILxk1/a;Z)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final k(LNN/c;LWN/b0;LNN/a;)V
    .locals 7

    iget-object p1, p1, LWN/b0;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LNN/f;->MUSIC_TRACK_PLAYER:LNN/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_1
    :goto_0
    return-void
.end method
