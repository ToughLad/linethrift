.class public final LZN/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/l;LNN/c;Lxk1/l;LR4/c;Lp0/j0;LO0/l;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    const v2, 0x59bb99fc

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v6, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_8

    and-int/lit16 v4, v10, 0x1000

    if-nez v4, :cond_6

    invoke-virtual {v6, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_c
    :goto_8
    iget-object v7, v0, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-static {v7, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v7

    iget-object v8, v0, LdO/r;->e:Landroidx/lifecycle/T;

    invoke-static {v8, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v8

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x134ecad6

    invoke-virtual {v6, v13}, LO0/m;->n(I)V

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v13, :cond_d

    if-ne v14, v15, :cond_e

    :cond_d
    new-instance v14, LA20/N;

    const/4 v13, 0x5

    invoke-direct {v14, v0, v13}, LA20/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v12, v14, v6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v13, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v6, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v18, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    move-object/from16 v24, v7

    iget-boolean v7, v6, LO0/m;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_9
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v6, LO0/m;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v13, v6, v13, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v14, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    move-object v4, v12

    invoke-virtual {v9}, LR4/c;->c()I

    move-result v12

    const v5, -0x1e416013

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    and-int/lit16 v5, v2, 0x1c00

    const/16 v13, 0x800

    if-eq v5, v13, :cond_13

    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_12

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x1

    :goto_b
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    if-ne v14, v15, :cond_15

    :cond_14
    new-instance v14, LA20/O;

    const/16 v13, 0xe

    invoke-direct {v14, v9, v13}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v14

    check-cast v13, Lxk1/l;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    new-instance v14, LZN/f;

    invoke-direct {v14, v9, v0, v1}, LZN/f;-><init>(LR4/c;LdO/l;LNN/c;)V

    const v7, -0x3199504d

    invoke-static {v7, v14, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdO/r$a;

    new-instance v0, LZN/g;

    invoke-direct {v0, v9}, LZN/g;-><init>(LR4/c;)V

    const v1, 0xd2569f6

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    const v0, -0x1e40d00c

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const/16 v0, 0x800

    if-eq v5, v0, :cond_17

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_16

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v15, :cond_19

    :cond_18
    new-instance v1, LDH/m;

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v1

    check-cast v20, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0xc00c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int v22, v0, v1

    const/16 v23, 0x100

    const/16 v19, 0x0

    move-object/from16 v17, p4

    move-object/from16 v21, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v23}, LWN/z;->a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x51

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit16 v1, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object v3, v0

    move-object/from16 v6, v21

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LWN/B0;->g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LZN/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, LZN/d;-><init>(LdO/l;LNN/c;Lxk1/l;LR4/c;Lp0/j0;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final b(Lxk1/l;JLjava/util/Map;Lp0/j0;LO0/l;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move/from16 v8, p6

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fc1a5a9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v12, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_14

    :cond_9
    :goto_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v9, Lr3/s;->a:LO0/F0;

    invoke-virtual {v12, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/J;

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    sget-object v10, LdO/l;->p:LdO/l$a;

    invoke-static {v10, v12}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v10

    check-cast v10, LdO/l;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v10, LdO/r;->b:LSi/a;

    invoke-virtual {v13, v11}, LSi/a;->b(Ljava/lang/Object;)V

    const v11, 0x700c7f06

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    const/4 v13, 0x0

    if-ne v11, v15, :cond_a

    new-instance v11, LNN/c;

    sget-object v14, LNN/f;->MUSIC_FAVORITE_LIST:LNN/f;

    invoke-direct {v11, v7, v14, v13}, LNN/c;-><init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LNN/c;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LO0/m;->V(Z)V

    iget-object v1, v10, LdO/l;->o:LVl1/F0;

    invoke-static {v1, v12}, LR4/f;->a(LVl1/i;LO0/l;)LR4/c;

    move-result-object v1

    invoke-virtual {v1}, LR4/c;->e()LQ4/w;

    move-result-object v14

    iget-object v13, v14, LQ4/w;->a:LQ4/P;

    instance-of v13, v13, LQ4/P$c;

    move/from16 v16, v0

    iget-object v0, v14, LQ4/w;->d:LQ4/S;

    move-object/from16 v17, v1

    iget-object v1, v14, LQ4/w;->e:LQ4/S;

    if-eqz v13, :cond_d

    if-eqz v1, :cond_b

    iget-object v13, v1, LQ4/S;->a:LQ4/P;

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    iget-object v2, v0, LQ4/S;->a:LQ4/P;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v2, v14

    :goto_a
    if-eqz v2, :cond_e

    iget-object v2, v2, LQ4/w;->a:LQ4/P;

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    iget-object v0, v0, LQ4/S;->a:LQ4/P;

    instance-of v0, v0, LQ4/P$c;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    iget-object v0, v1, LQ4/S;->a:LQ4/P;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    instance-of v0, v0, LQ4/P$c;

    if-eqz v0, :cond_10

    move-object v0, v14

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_11

    iget-object v0, v0, LQ4/w;->c:LQ4/P;

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    filled-new-array {v2, v0}, [LQ4/P;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, LQ4/P$a;

    if-eqz v13, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/P$a;

    if-eqz v0, :cond_19

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_10

    :cond_14
    iget-object v0, v0, LQ4/P$a;->b:Ljava/lang/Exception;

    instance-of v1, v0, Lbw0/c;

    if-eqz v1, :cond_18

    check-cast v0, Lbw0/c;

    iget v0, v0, Lbw0/c;->a:I

    const/16 v1, 0x1cd

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1ce

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1d2

    if-eq v0, v1, :cond_15

    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_10

    :cond_15
    sget-object v0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_10

    :cond_16
    sget-object v0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_10

    :cond_17
    sget-object v0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_10

    :cond_18
    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    const v1, 0x700d04a2

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1a

    sget-object v1, LO0/v1;->a:LO0/v1;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v12, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LO0/q0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    const v2, 0x700d10b1

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v15, :cond_1c

    :cond_1b
    new-instance v6, LL7/b;

    const/4 v2, 0x1

    invoke-direct {v6, v2, v11, v10}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    const/4 v13, 0x0

    invoke-static {v9, v13, v6, v12, v2}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    const v2, 0x700d2247

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    if-ne v6, v15, :cond_1e

    :cond_1d
    new-instance v6, LZN/h;

    invoke-direct {v6, v0, v1, v13}, LZN/h;-><init>(LfO/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lxk1/p;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    invoke-static {v12, v0, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, LQ4/P$b;->b:LQ4/P$b;

    iget-object v9, v14, LQ4/w;->a:LQ4/P;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v0, -0x6e657fb0

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    sget-object v9, LEE/g$b;->b:LEE/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v0, "loadingProgress"

    invoke-static {v10, v0}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v9 .. v14}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    move v11, v2

    move-object v13, v12

    move-object v10, v15

    move-object v12, v1

    goto/16 :goto_13

    :cond_1f
    instance-of v6, v9, LQ4/P$c;

    if-eqz v6, :cond_21

    const v0, -0x6e613ce0

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual/range {v17 .. v17}, LR4/c;->c()I

    move-result v0

    if-nez v0, :cond_20

    const v0, -0x6e60bca3

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    const v0, 0x7f153959

    invoke-static {v0, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v13, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    const/4 v15, 0x6

    invoke-static/range {v9 .. v15}, LWN/p;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v12, v13

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    move-object v10, v0

    move v11, v2

    move-object v13, v12

    move-object v12, v1

    goto :goto_11

    :cond_20
    move-object v0, v15

    const v6, -0x6e5d44c7

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    shl-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x1000

    shl-int/lit8 v9, v16, 0x3

    const v13, 0xe000

    and-int/2addr v9, v13

    or-int/2addr v6, v9

    move-object v3, v10

    move-object v10, v0

    move-object v0, v3

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v3, v17

    move-object v12, v1

    move-object v1, v11

    move v11, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v6}, LZN/j;->a(LdO/l;LNN/c;Lxk1/l;LR4/c;Lp0/j0;LO0/l;I)V

    move-object v13, v5

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    :goto_11
    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    goto :goto_13

    :cond_21
    move v11, v2

    move-object v13, v12

    move-object v10, v15

    move-object/from16 v3, v17

    move-object v12, v1

    instance-of v1, v9, LQ4/P$a;

    if-eqz v1, :cond_29

    const v1, -0x6e575f1a

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LfO/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x700dc24f

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v10, :cond_24

    :cond_23
    new-instance v1, LCv0/q;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lxk1/a;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v11, v0, v13, v2, v1}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    :cond_25
    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    :goto_13
    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfO/c;

    if-eqz v0, :cond_27

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfO/c;

    const v1, 0x700dece3

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    new-instance v1, LDH/b;

    const/16 v2, 0xe

    invoke-direct {v1, v12, v2}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lxk1/a;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v4, v2, 0x30

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    move-object v12, v3

    goto :goto_14

    :cond_27
    move-object v12, v13

    :goto_14
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, LZN/c;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, LZN/c;-><init>(Lxk1/l;JLjava/util/Map;Lp0/j0;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_28
    return-void

    :cond_29
    move-object v12, v13

    const v0, 0x700d3adf

    invoke-static {v0, v12, v11}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(ILO0/l;)V
    .locals 2

    const v0, 0x250bfe39

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LZN/e;

    invoke-direct {v0, p0}, LZN/e;-><init>(I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final d(LdO/l;LNN/c;ILcom/linecorp/line/lights/music/model/LightsMusicTrack;LO0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move-object/from16 v3, p3

    move/from16 v11, p5

    const v2, -0xb35a0cb

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v10}, LO0/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v14, v7, LO0/m;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v5, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v7, LO0/m;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v6, v7, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, LWN/T;->LIST:LWN/T;

    add-int/lit8 v6, v10, 0x1

    int-to-float v14, v4

    const/16 v4, 0xc

    int-to-float v15, v4

    const/16 v17, 0x1

    const/4 v13, 0x0

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v13, v8

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    if-lez v9, :cond_13

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v8, v13

    if-lez v14, :cond_d

    move v8, v13

    :cond_d
    const/4 v13, 0x1

    invoke-direct {v9, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v9}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v8, v2

    const/16 v9, 0xc0

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LWN/S;->e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V

    iget-boolean v2, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eqz v2, :cond_e

    const v4, 0x7f080d2a

    goto :goto_7

    :cond_e
    const v4, 0x7f080d29

    :goto_7
    if-eqz v2, :cond_f

    const v2, 0x7f150421

    goto :goto_8

    :cond_f
    const v2, 0x7f150422

    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    invoke-static {v2, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x14

    int-to-float v15, v6

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v6, v13

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x4685b232

    invoke-virtual {v7, v9}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_10

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v9, :cond_11

    :cond_10
    new-instance v12, LPs/g0;

    const/4 v9, 0x1

    invoke-direct {v12, v3, v1, v0, v9}, LPs/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lxk1/a;

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    invoke-static {v8, v5, v12}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    move-object v13, v2

    move-object v12, v4

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v7, v6}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LZN/b;

    move-object v2, v1

    move-object v4, v3

    move v3, v10

    move v5, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LZN/b;-><init>(LdO/l;LNN/c;ILcom/linecorp/line/lights/music/model/LightsMusicTrack;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void

    :cond_13
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
