.class public final LZN/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/l;JLjava/util/Map;Lp0/j0;LO0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move/from16 v14, p6

    const-string v1, "handleMusicSelectResultCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2de5c1a7

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-wide/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v6, v9, v10}, LO0/m;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v11, p4

    if-nez v2, :cond_7

    invoke-virtual {v6, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v2, Lr3/s;->a:LO0/F0;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget-object v3, LdO/w;->p:LdO/w$a;

    invoke-static {v3, v6}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v3

    check-cast v3, LdO/w;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v3, LdO/r;->b:LSi/a;

    invoke-virtual {v5, v4}, LSi/a;->b(Ljava/lang/Object;)V

    const v4, -0x75919f5d

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_a

    new-instance v4, LNN/c;

    sget-object v8, LNN/f;->MUSIC_RECENT_LIST:LNN/f;

    invoke-direct {v4, v13, v8, v7}, LNN/c;-><init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LNN/c;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    sget-object v8, Lmk1/h;->a:Lmk1/h;

    invoke-static {v8, v6}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v8

    invoke-static {v8, v6}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v8

    :cond_b
    check-cast v8, LO0/E;

    iget-object v8, v8, LO0/E;->a:LXl1/c;

    iget-object v15, v3, LdO/w;->o:Landroidx/lifecycle/T;

    new-instance v7, LdO/q$b;

    invoke-direct {v7}, LdO/q;-><init>()V

    invoke-static {v15, v7, v6, v12}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v7

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdO/q;

    iget-object v15, v3, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-static {v15, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v15

    iget-object v12, v3, LdO/r;->e:Landroidx/lifecycle/T;

    invoke-static {v12, v6}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v12

    const v0, -0x75915719

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v6, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v0

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, LZN/I;

    invoke-direct {v0, v4, v3, v8}, LZN/I;-><init>(LNN/c;LdO/w;LXl1/c;)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lxk1/l;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v6, v8}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x75913bdf

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, LBS/l;

    const/16 v1, 0xc

    invoke-direct {v2, v3, v1}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lxk1/l;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    invoke-static {v0, v2, v6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    instance-of v0, v7, LdO/q$b;

    if-eqz v0, :cond_10

    const v0, -0x3c92beef

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    sget-object v2, LEE/g$b;->b:LEE/g$b;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v0, "loadingProgress"

    invoke-static {v3, v0}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    move-object v6, v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, v7, LdO/q$c;

    if-eqz v0, :cond_18

    const v0, -0x3c8da110

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    check-cast v7, LdO/q$c;

    iget-object v0, v7, LdO/q$c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LON/e;

    iget-object v7, v7, LON/e;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3c8cbfb5

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const v0, 0x7f153b6c

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, LWN/p;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    goto/16 :goto_8

    :cond_12
    const/4 v8, 0x0

    const v0, -0x3c885e9f

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v8, v6, LO0/m;->P:I

    move-object/from16 v16, v0

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v20, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v10, v6, LO0/m;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_7
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v6, LO0/m;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v8, v6, v8, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v7, 0x1773d092

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v5, :cond_17

    :cond_16
    new-instance v8, LAL/U;

    const/16 v5, 0x12

    invoke-direct {v8, v2, v5}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    new-instance v7, LZN/L;

    invoke-direct {v7, v3, v4, v2}, LZN/L;-><init>(LdO/w;LNN/c;Ljava/util/ArrayList;)V

    const v2, -0x58ee55a3

    invoke-static {v2, v7, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdO/r$a;

    and-int/lit8 v10, v18, 0xe

    or-int/lit16 v10, v10, 0xc00

    shl-int/lit8 v12, v18, 0x9

    const/high16 v17, 0x380000

    and-int v12, v12, v17

    or-int/2addr v10, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v17, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v20, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v21, v12

    const/16 v12, 0x380

    move v13, v10

    move-object v10, v6

    move-object v6, v11

    move v11, v13

    move-object v14, v0

    move-object/from16 v13, v16

    const/16 v19, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LWN/z;->a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V

    move-object v6, v10

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x51

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    shl-int/lit8 v0, v18, 0x6

    const v1, 0x70380

    and-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v8}, LWN/B0;->g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_18
    const/16 v19, 0x6

    instance-of v0, v7, LdO/q$a;

    if-eqz v0, :cond_1b

    const v0, -0x3c6ebde2

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const v0, -0x758ff015

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    new-instance v0, LM11/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM11/a;-><init>(I)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lxk1/a;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    move/from16 v2, v19

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4, v6, v1, v0}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LZN/J;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LZN/J;-><init>(Lxk1/l;JLjava/util/Map;Lp0/j0;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x75911edf

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
