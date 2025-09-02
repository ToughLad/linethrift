.class public final LQH/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LaH/e;Lif1/f;Lif1/f;LQH/k;LQH/t;LO0/l;II)LQH/N;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p5

    move/from16 v0, p6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-string v7, "pageId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "utsId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customScreenName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootBoundsProvider"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x579d6077

    invoke-interface {v15, v7}, LO0/l;->n(I)V

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_0

    new-instance v7, LQH/t;

    invoke-direct {v7, v5}, LQH/t;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    sget-object v8, LYG/b;->Q3:LYG/b$a;

    invoke-static {v8, v15}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYG/b;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v12

    const v10, 0x2c958bfc

    invoke-interface {v15, v10}, LO0/l;->n(I)V

    invoke-interface {v15, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v10, :cond_1

    if-ne v11, v13, :cond_2

    :cond_1
    new-instance v11, LQH/W;

    invoke-direct {v11, v1, v8}, LQH/W;-><init>(LaH/e;LYG/b;)V

    invoke-interface {v15, v11}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lxk1/l;

    invoke-interface {v15}, LO0/l;->k()V

    const v8, 0x18ff324a

    invoke-interface {v15, v8}, LO0/l;->E(I)V

    invoke-static {v15}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v8

    if-eqz v8, :cond_37

    sget-object v10, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v14, LQH/h0;

    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v16

    const/16 v17, 0x3

    new-instance v4, Ls3/c;

    invoke-direct {v4}, Ls3/c;-><init>()V

    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v4, v10, v11}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v4}, Ls3/c;->b()Ls3/b;

    move-result-object v4

    instance-of v10, v8, Landroidx/lifecycle/r;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Landroidx/lifecycle/r;

    invoke-interface {v10}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v10

    :goto_1
    move-object v11, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v8

    move-object v14, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_3
    sget-object v10, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_1

    :goto_2
    invoke-static/range {v10 .. v15}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v8

    invoke-interface {v15}, LO0/l;->M()V

    move-object v11, v8

    check-cast v11, LQH/h0;

    iget-object v8, v11, LQH/h0;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVl1/S0;

    invoke-static {v8, v15, v6}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v8

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LSH/e$a;

    iget-object v8, v11, LQH/h0;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LVl1/I0;

    const v8, 0x2c95d116

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    invoke-interface {v15, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    if-ne v13, v4, :cond_5

    :cond_4
    new-instance v18, LQH/Z$a;

    const-string v23, "markShouldSkipNextSyncOnPageVisible()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LQH/h0;

    const-string v22, "markShouldSkipNextSyncOnPageVisible"

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v18

    invoke-interface {v15, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    check-cast v13, Lxk1/a;

    and-int/lit16 v8, v0, 0x3fe

    shl-int/lit8 v14, v0, 0x3

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v8, v14

    shl-int/lit8 v0, v0, 0xc

    const/high16 v14, 0xe000000

    and-int/2addr v0, v14

    or-int/2addr v0, v8

    const-string v8, "pageData"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gcsPageDataUpdateEventFlow"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "markShouldSkipNextSyncOnPageVisible"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x96ddf45

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    const v8, 0x5a1d6a9

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    move/from16 p4, v14

    const/4 v14, 0x0

    if-ne v8, v4, :cond_6

    new-instance v8, LVH/v;

    invoke-direct {v8, v14}, LVH/v;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LVH/v;

    invoke-interface {v15}, LO0/l;->k()V

    sget-object v6, LPH/a;->a:LPH/a$a;

    invoke-static {v6, v15}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, LPH/a;

    const v6, 0x5a2017c

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    iget-boolean v6, v7, LQH/t;->h:Z

    invoke-interface {v15, v6}, LO0/l;->o(Z)Z

    move-result v20

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_7

    if-ne v5, v4, :cond_9

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v5

    goto :goto_3

    :cond_8
    sget-object v5, Lcf1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Llf1/f;->a:Llf1/f;

    :goto_3
    invoke-interface {v15, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Llf1/c;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v14, 0x5a21f5a

    invoke-interface {v15, v14}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    invoke-interface {v15, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    move/from16 p7, v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, LUH/A;

    invoke-direct {v0, v2, v3, v5}, LUH/A;-><init>(Lif1/f;Lif1/f;Llf1/c;)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v0

    check-cast v14, LUH/A;

    const v0, 0x5a23a23

    invoke-static {v0, v15}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    new-instance v0, LUH/p;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v0, v8}, LUH/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v20, v8

    :goto_4
    move-object/from16 v23, v0

    check-cast v23, LUH/p;

    invoke-interface {v15}, LO0/l;->k()V

    new-instance v22, LQH/a0;

    const-class v24, LUH/p;

    const-string v25, "pageSessionId"

    const-string v26, "getPageSessionId()Ljava/lang/String;"

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    const v8, 0x7028f5a7

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v15, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v28, v11

    const v11, 0x3d4e1997

    invoke-interface {v15, v11}, LO0/l;->n(I)V

    invoke-interface {v15, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v6}, LO0/l;->o(Z)Z

    move-result v22

    or-int v11, v11, v22

    move/from16 v22, v11

    iget-boolean v11, v7, LQH/t;->a:Z

    invoke-interface {v15, v11}, LO0/l;->o(Z)Z

    move-result v24

    or-int v22, v22, v24

    invoke-interface {v15, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    move-object/from16 v29, v12

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v22, :cond_e

    if-ne v12, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v30, v13

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v12, LTH/h;

    move-object/from16 v30, v13

    new-instance v13, LmH/a;

    invoke-direct {v13, v8, v11}, LmH/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v12, v6, v13, v0, v9}, LTH/h;-><init>(ZLmH/a;LQH/a0;LQH/k;)V

    invoke-interface {v15, v12}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, LTH/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->k()V

    const v0, 0x5a26eef

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    iget-object v0, v10, LSH/e$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaH/b$a;

    invoke-interface {v0}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v6

    const v8, -0x15248930

    invoke-interface {v15, v8, v6}, LO0/l;->I(ILjava/lang/Object;)V

    new-instance v22, LQH/b0;

    const-class v24, LUH/p;

    const-string v25, "pageSessionId"

    const-string v26, "getPageSessionId()Ljava/lang/String;"

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v22

    const v8, 0x50da77f8

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    const v8, -0x2e46d54d

    invoke-interface {v15, v8}, LO0/l;->n(I)V

    invoke-static {v0, v15}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v8

    move-object/from16 v22, v0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v15}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    move-object/from16 v24, v0

    const v0, -0x100bc021

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    invoke-interface {v15, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    invoke-interface {v15, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    move/from16 v25, v0

    move-object v0, v7

    iget-boolean v7, v0, LQH/t;->c:Z

    invoke-interface {v15, v7}, LO0/l;->o(Z)Z

    move-result v26

    or-int v25, v25, v26

    invoke-interface {v15, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v26, v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v21, v13

    move/from16 v9, v17

    move-object/from16 v32, v23

    move-object/from16 v31, v26

    move/from16 v17, p7

    move-object v13, v4

    move-object/from16 v23, v5

    move-object/from16 p7, v14

    move-object/from16 v14, v22

    const/16 v22, 0x7

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v0, LUH/i;

    move-object/from16 v25, v4

    new-instance v4, LAK0/N;

    move-object/from16 v27, v0

    const/4 v0, 0x7

    invoke-direct {v4, v8, v0}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v21, v13

    move/from16 v9, v17

    move-object/from16 v32, v23

    move-object/from16 v6, v24

    move-object/from16 v13, v25

    move-object/from16 v31, v26

    move/from16 v17, p7

    move-object/from16 p7, v14

    move-object/from16 v14, v22

    move/from16 v22, v0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v8}, LUH/i;-><init>(LaH/e;Lif1/f;Lif1/f;LAK0/N;LQH/b0;Lcom/linecorp/line/serviceconfiguration/m0;ZLlf1/c;)V

    move-object/from16 v23, v8

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_9
    move-object v4, v0

    check-cast v4, LUH/i;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->k()V

    instance-of v0, v14, LaH/b$b;

    const-string v2, "onModuleImpression"

    const-string v3, "content"

    const-string v5, "moduleId"

    if-eqz v0, :cond_1c

    const v0, 0x40c24a1f

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    move-object v0, v14

    check-cast v0, LaH/b$b;

    sget-object v35, LQH/h$a;->a:LQH/h$a;

    const-string v6, "gcsModuleTracker"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dependencies"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4f5f7f85

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    const v6, 0x77cbc008

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    sget-object v6, LTH/a$b;->a:LTH/a$b;

    sget-object v7, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LO0/q0;

    invoke-interface {v15}, LO0/l;->k()V

    const v7, 0x77cbd1b5

    invoke-interface {v15, v7}, LO0/l;->n(I)V

    invoke-interface {v15, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v13, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v9, LTH/f;

    const/4 v7, 0x0

    invoke-direct {v9, v6, v12, v0, v7}, LTH/f;-><init>(LO0/q0;LTH/h;LaH/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lxk1/p;

    invoke-interface {v15}, LO0/l;->k()V

    iget-object v7, v0, LaH/b$b;->d:Ljava/lang/String;

    invoke-static {v15, v7, v9}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTH/a;

    sget-object v7, LTH/a$b;->a:LTH/a$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v6, LLH/a;->d:LLH/a;

    :goto_c
    move-object v9, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move-object/from16 v8, v35

    move-object v11, v0

    move-object v12, v3

    move-object v10, v5

    goto/16 :goto_f

    :cond_14
    sget-object v7, LTH/a$a;->a:LTH/a$a;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v6, LLH/a;->e:LLH/a;

    goto :goto_c

    :cond_15
    instance-of v7, v6, LTH/a$c;

    if-eqz v7, :cond_1b

    check-cast v6, LTH/a$c;

    iget-object v6, v6, LTH/a$c;->a:LIH/a;

    new-instance v36, LxH/g;

    invoke-interface/range {p1 .. p1}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {p2 .. p2}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v40

    iget-object v7, v12, LTH/h;->c:LQH/a0;

    iget v9, v0, LaH/b$b;->b:I

    move-object/from16 v25, v2

    iget-object v2, v0, LaH/b$b;->g:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-boolean v2, v12, LTH/h;->a:Z

    move/from16 v37, v2

    iget-object v2, v0, LaH/b$b;->e:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, LaH/b$b;->a:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, LaH/b$b;->c:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, LaH/b$b;->h:Ljava/lang/String;

    move-object/from16 v46, v2

    move-object/from16 v47, v7

    move/from16 v44, v9

    invoke-direct/range {v36 .. v47}, LxH/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LQH/a0;)V

    move-object/from16 v2, v36

    const v7, -0x5aff8f99

    invoke-interface {v15, v7}, LO0/l;->n(I)V

    sget-object v7, LLH/a;->d:LLH/a;

    const v7, 0x77ccccdf

    invoke-interface {v15, v7}, LO0/l;->n(I)V

    invoke-interface {v15, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, LaH/b$b;->a:Ljava/lang/String;

    invoke-interface {v15, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v26

    or-int v7, v7, v26

    move-object/from16 v26, v3

    iget v3, v0, LaH/b$b;->b:I

    invoke-interface {v15, v3}, LO0/l;->s(I)Z

    move-result v27

    or-int v7, v7, v27

    invoke-interface {v15, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    invoke-interface {v15, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    invoke-interface {v15, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    move/from16 v27, v7

    iget-object v7, v12, LTH/h;->d:LQH/k;

    invoke-interface {v15, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v33

    or-int v27, v27, v33

    move-object/from16 v33, v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v27, :cond_17

    if-ne v0, v13, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v27, v11

    move-object/from16 v9, v25

    move-object/from16 v11, v33

    move-object/from16 v8, v35

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v10

    move-object v10, v5

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v0, LTH/e;

    move-object v8, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v27, v11

    move-object/from16 v11, v33

    move-object/from16 v8, v35

    invoke-direct/range {v0 .. v7}, LTH/e;-><init>(LaH/e;Ljava/lang/String;ILIH/a;LxH/g;LUH/i;LQH/k;)V

    move-object v4, v6

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lxk1/l;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v0}, LLH/a$a;->a(Lxk1/l;)LLH/a;

    move-result-object v6

    invoke-interface {v15}, LO0/l;->k()V

    :goto_f
    invoke-interface {v15}, LO0/l;->k()V

    const v0, 0x5cedbd04

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v13, :cond_19

    :cond_18
    new-instance v2, LQH/X;

    invoke-direct {v2, v4, v1, v14}, LQH/X;-><init>(LUH/i;LaH/e;LaH/b$a;)V

    invoke-interface {v15, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    iget-object v0, v11, LaH/b$b;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moduleType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LLH/a;->c:Lxk1/l;

    if-eqz v3, :cond_1a

    new-instance v4, LQH/k0;

    invoke-direct {v4}, LQH/k0;-><init>()V

    invoke-interface {v3, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LQH/k0;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_10

    :cond_1a
    const/16 v36, 0x0

    :goto_10
    new-instance v33, LQH/j;

    new-instance v3, LQH/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v6}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LLH/a;->a:LLH/f;

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v38}, LQH/j;-><init>(Ljava/lang/String;LQH/h;Ljava/util/List;LLH/f;LQH/i;)V

    invoke-interface {v15}, LO0/l;->k()V

    move-object/from16 v6, v30

    move-object/from16 v48, v31

    :goto_11
    move-object/from16 v0, v33

    goto/16 :goto_1c

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    move-object v9, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move-object v12, v3

    move-object v10, v5

    instance-of v0, v14, LaH/b$d;

    if-eqz v0, :cond_2b

    const v0, 0x40cfba27

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    move-object v7, v14

    check-cast v7, LaH/b$d;

    iget-object v8, v7, LaH/b$d;->d:LaH/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    const v0, 0x5cedf3e6

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v13, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v0, v20

    goto :goto_15

    :cond_1e
    :goto_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    iget-object v2, v0, LVH/v;->a:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOH/d;

    if-nez v2, :cond_21

    iget-object v2, v0, LVH/v;->b:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOH/c;

    if-eqz v2, :cond_1f

    new-instance v3, LVH/h;

    invoke-direct {v3, v2}, LVH/h;-><init>(LOH/c;)V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_20

    move-object v2, v3

    goto :goto_14

    :cond_20
    new-instance v2, LVH/u;

    invoke-direct {v2, v11}, LOH/d;-><init>(LEk1/d;)V

    :cond_21
    :goto_14
    invoke-interface {v15, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_15
    check-cast v2, LOH/d;

    invoke-interface {v15}, LO0/l;->k()V

    const v3, -0x792b8151

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v15, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, -0x59aece64

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_25

    :goto_16
    instance-of v5, v3, Lh/h;

    if-eqz v5, :cond_22

    check-cast v3, Lh/h;

    goto :goto_17

    :cond_22
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-nez v5, :cond_24

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_23

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_18

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity found in the context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getBaseContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    :goto_18
    move-object v3, v5

    check-cast v3, Lh/h;

    invoke-interface {v15}, LO0/l;->k()V

    const v5, -0x59aec083

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-interface {v15, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    move-object/from16 v20, v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_27

    if-ne v0, v13, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v6, v30

    move-object/from16 v48, v31

    move-object/from16 v30, v9

    move-object v9, v2

    goto :goto_1a

    :cond_27
    :goto_19
    new-instance v0, LOH/d$a;

    move-object/from16 v5, v31

    move-object/from16 v31, v0

    iget-boolean v0, v5, LQH/t;->a:Z

    move-object/from16 v48, v9

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v48

    move-object/from16 v48, v5

    move v5, v0

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v6}, LOH/d$a;-><init>(LaH/e;Lif1/f;Lh/h;LUH/i;ZLxk1/a;)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, LOH/d$a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->k()V

    new-instance v2, LQH/h$b;

    invoke-direct {v2, v11}, LQH/h$b;-><init>(LEk1/d;)V

    iget-object v3, v7, LaH/b$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8, v0, v15}, LOH/d;->a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;

    move-result-object v4

    const v5, 0x5cee4c13

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v15, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v13, :cond_29

    :cond_28
    new-instance v7, LQH/Y;

    invoke-direct {v7, v0, v1, v14}, LQH/Y;-><init>(LOH/d$a;LaH/e;LaH/b$a;)V

    invoke-interface {v15, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v30

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LLH/a;->c:Lxk1/l;

    if-eqz v0, :cond_2a

    new-instance v5, LQH/k0;

    invoke-direct {v5}, LQH/k0;-><init>()V

    invoke-interface {v0, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LQH/k0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v36, v8

    goto :goto_1b

    :cond_2a
    const/16 v36, 0x0

    :goto_1b
    new-instance v33, LQH/j;

    new-instance v0, LQH/i;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v7, v4}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LLH/a;->a:LLH/f;

    move-object/from16 v38, v0

    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v4

    invoke-direct/range {v33 .. v38}, LQH/j;-><init>(Ljava/lang/String;LQH/h;Ljava/util/List;LLH/f;LQH/i;)V

    invoke-interface {v15}, LO0/l;->k()V

    goto/16 :goto_11

    :goto_1c
    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->L()V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p7

    move-object v11, v2

    move-object/from16 v30, v6

    move-object v4, v13

    move/from16 p7, v17

    move-object/from16 v13, v21

    move-object/from16 v5, v23

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    move-object/from16 v23, v32

    move-object/from16 v7, v48

    const/16 v17, 0x3

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2b
    const v0, 0x5ced7d5d

    invoke-static {v0, v15}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v17, p7

    move-object v13, v4

    move-object/from16 v48, v7

    move-object/from16 v26, v10

    move-object v2, v11

    move-object/from16 p7, v14

    move-object/from16 v32, v23

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v2, v15}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v2

    move-object/from16 v8, v26

    invoke-static {v8, v15}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v4, v4, v15, v4, v9}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v0

    const v5, 0x5a2e40a

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2d

    new-instance v5, LQH/c;

    invoke-direct {v5, v0}, LQH/c;-><init>(Lq0/D;)V

    invoke-interface {v15, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LQH/c;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2e

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v15}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v0

    new-instance v6, LO0/E;

    invoke-direct {v6, v0}, LO0/E;-><init>(LXl1/c;)V

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2e
    check-cast v0, LO0/E;

    iget-object v8, v0, LO0/E;->a:LXl1/c;

    sget-object v0, LUH/a;->a:LUH/a$a;

    invoke-static {v0, v15}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUH/a;

    const v6, 0x5a2f8fa

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    and-int v6, v17, v16

    xor-int/lit16 v6, v6, 0x6000

    const/4 v7, 0x1

    const/16 v9, 0x4000

    if-le v6, v9, :cond_30

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :goto_1d
    move/from16 v10, v17

    goto :goto_1e

    :cond_2f
    move/from16 v10, v17

    goto :goto_1f

    :cond_30
    move-object/from16 v6, p3

    goto :goto_1d

    :goto_1e
    and-int/lit16 v11, v10, 0x6000

    if-ne v11, v9, :cond_31

    :goto_1f
    move v9, v7

    :goto_20
    move-object/from16 v6, v32

    goto :goto_21

    :cond_31
    move v9, v4

    goto :goto_20

    :goto_21
    invoke-interface {v15, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int v11, v10, p4

    const/high16 v12, 0x6000000

    xor-int/2addr v11, v12

    const/high16 v14, 0x4000000

    if-le v11, v14, :cond_32

    move-object/from16 v11, v48

    invoke-interface {v15, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_22

    :cond_32
    move-object/from16 v11, v48

    :goto_22
    and-int/2addr v10, v12

    if-ne v10, v14, :cond_34

    :cond_33
    move v4, v7

    :cond_34
    or-int/2addr v4, v9

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_35

    if-ne v7, v13, :cond_36

    :cond_35
    move-object v13, v0

    new-instance v0, LQH/N;

    move-object/from16 v7, p7

    move-object v4, v5

    move-object v12, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, LQH/N;-><init>(LaH/e;LO0/q0;LO0/q0;LQH/c;LQH/k;LUH/p;LUH/A;LXl1/c;LVl1/I0;LPH/a;LQH/h0;LQH/t;LUH/a;)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_36
    check-cast v7, LQH/N;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v15}, LO0/l;->k()V

    return-object v7

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
