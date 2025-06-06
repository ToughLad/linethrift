.class public final LWN/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    move/from16 v2, p11

    move/from16 v3, p12

    const-string v4, "handleMusicSelectResultCallback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x51cff72f

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v4, v6}, LO0/m;->s(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :cond_3
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v5, v12

    :cond_5
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v4, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_b

    invoke-virtual {v4, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_d

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v5, v12

    :cond_d
    and-int/lit16 v12, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v12, :cond_e

    or-int v5, v5, v17

    move-object/from16 v13, p7

    goto :goto_9

    :cond_e
    and-int v17, v2, v17

    move-object/from16 v13, p7

    if-nez v17, :cond_10

    invoke-virtual {v4, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v18, 0x400000

    :goto_8
    or-int v5, v5, v18

    :cond_10
    :goto_9
    const/high16 v18, 0x6000000

    and-int v19, v2, v18

    if-nez v19, :cond_13

    and-int/lit16 v14, v3, 0x100

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v4, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_11
    move-object/from16 v14, p8

    :cond_12
    const/high16 v21, 0x2000000

    :goto_a
    or-int v5, v5, v21

    goto :goto_b

    :cond_13
    move-object/from16 v14, p8

    :goto_b
    and-int/lit16 v15, v3, 0x200

    move/from16 v22, v15

    const/high16 v23, 0x30000000

    if-eqz v22, :cond_14

    or-int v5, v5, v23

    move-object/from16 v15, p9

    goto :goto_d

    :cond_14
    and-int v23, v2, v23

    move-object/from16 v15, p9

    if-nez v23, :cond_16

    invoke-virtual {v4, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_15
    const/high16 v24, 0x10000000

    :goto_c
    or-int v5, v5, v24

    :cond_16
    :goto_d
    const v24, 0x12492493

    and-int v10, v5, v24

    const v1, 0x12492492

    if-ne v10, v1, :cond_18

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v3, v4

    move-object v9, v14

    move-object v10, v15

    goto/16 :goto_1f

    :cond_18
    :goto_e
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v1, v2, 0x1

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const v24, -0xe000001

    const/4 v15, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v4}, LO0/m;->j()V

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_1a

    and-int v5, v5, v24

    :cond_1a
    move-object/from16 v12, p9

    :goto_f
    move-object v1, v13

    move v13, v5

    move-object v5, v14

    goto :goto_11

    :cond_1b
    :goto_10
    if-eqz v12, :cond_1c

    sget-object v1, LWN/c;->a:LW0/a;

    move-object v13, v1

    :cond_1c
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    invoke-static {v15, v15, v4, v15, v1}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v1

    and-int v5, v5, v24

    move-object v14, v1

    :cond_1d
    if-eqz v22, :cond_1a

    const v1, 0x180fa714

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    new-instance v1, LLU0/f;

    const/4 v12, 0x3

    invoke-direct {v1, v12}, LLU0/f;-><init>(I)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lxk1/a;

    invoke-virtual {v4, v15}, LO0/m;->V(Z)V

    move-object v12, v1

    goto :goto_f

    :goto_11
    invoke-virtual {v4}, LO0/m;->W()V

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v4, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, LRb/f;->f(Landroid/content/Context;)Lh/h;

    move-result-object v14

    if-eqz v14, :cond_33

    sget-object v15, LMN/b;->b:LMN/b$a;

    invoke-static {v15, v4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMN/b;

    if-nez v9, :cond_1f

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-interface {v0}, Lp0/j0;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_12

    :cond_1f
    const/16 v2, 0x5d

    int-to-float v2, v2

    :goto_12
    const v3, 0x180fd1ea

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v3, v10, :cond_20

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v9, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LO0/q0;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const v9, 0x180fdef7

    invoke-virtual {v4, v9}, LO0/m;->n(I)V

    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    const/16 v24, 0x1

    move-object/from16 p8, v3

    const/high16 v3, 0x20000

    if-ne v9, v3, :cond_21

    move/from16 v3, v24

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_22

    if-ne v9, v10, :cond_23

    :cond_22
    move-object v3, v10

    goto :goto_14

    :cond_23
    move-object/from16 v14, p8

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move v3, v13

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_15

    :goto_14
    new-instance v10, LWN/u;

    move v9, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v25, v3

    move v3, v9

    move-object/from16 v26, v12

    move-object v12, v14

    const/4 v9, 0x0

    move-object/from16 v14, p8

    invoke-direct/range {v10 .. v15}, LWN/u;-><init>(LdO/r$a;Lh/h;LMN/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_15
    check-cast v10, Lxk1/p;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-static {v4, v11, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v12, 0x181008b1

    invoke-virtual {v4, v12}, LO0/m;->n(I)V

    const/high16 v12, 0xe000000

    and-int/2addr v12, v3

    xor-int v12, v12, v18

    const/high16 v13, 0x4000000

    if-le v12, v13, :cond_24

    invoke-virtual {v4, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    and-int v12, v3, v18

    if-ne v12, v13, :cond_26

    :cond_25
    move/from16 v15, v24

    goto :goto_16

    :cond_26
    move v15, v9

    :goto_16
    const/high16 v12, 0x70000000

    and-int/2addr v12, v3

    const/high16 v13, 0x20000000

    if-ne v12, v13, :cond_27

    move/from16 v12, v24

    goto :goto_17

    :cond_27
    move v12, v9

    :goto_17
    or-int/2addr v12, v15

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    move-object/from16 v12, v25

    if-ne v13, v12, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v15, v26

    goto :goto_19

    :cond_29
    move-object/from16 v12, v25

    :goto_18
    new-instance v13, LWN/v;

    move-object/from16 v15, v26

    const/4 v9, 0x0

    invoke-direct {v13, v5, v15, v9}, LWN/v;-><init>(Lq0/D;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_19
    check-cast v13, Lxk1/p;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-static {v10, v15, v13}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v9, LA1/H0;->l:LO0/t1;

    invoke-virtual {v4, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/k;

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v13

    invoke-virtual {v4, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/k;

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v9

    const/4 v0, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v13, v0, v9, v2, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    const v2, 0x18103dd6

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_2a

    move/from16 v2, v24

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    and-int/lit16 v5, v3, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_2b

    move/from16 v5, v24

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v2, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_2c

    move/from16 v5, v24

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    const/high16 v9, 0x800000

    if-ne v5, v9, :cond_2d

    goto :goto_1d

    :cond_2d
    const/16 v24, 0x0

    :goto_1d
    or-int v2, v2, v24

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2e

    if-ne v5, v12, :cond_2f

    :cond_2e
    new-instance v5, LWN/s;

    invoke-direct {v5, v6, v7, v8, v1}, LWN/s;-><init>(ILxk1/l;LW0/a;LW0/a;)V

    invoke-virtual {v4, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v17, v5

    check-cast v17, Lxk1/l;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v3, 0x15

    and-int/lit8 v19, v2, 0x70

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v20, 0xf8

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v20}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfO/c;

    if-eqz v5, :cond_31

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfO/c;

    const v9, 0x181072cf

    invoke-virtual {v4, v9}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_30

    new-instance v9, LBb1/m;

    const/16 v0, 0xc

    invoke-direct {v9, v2, v0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    move-object v3, v4

    move v4, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v13, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    goto :goto_1e

    :cond_31
    move-object v13, v1

    move-object v3, v4

    :goto_1e
    move-object v9, v11

    move-object/from16 v10, v26

    :goto_1f
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v0, LWN/t;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v8, v13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, LWN/t;-><init>(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
