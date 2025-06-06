.class public final LVH/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLH/c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "row"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10e8568a

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v3, p2

    move/from16 v11, p4

    move-object v9, v1

    move-object v10, v2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, LUH/n;->a:LO0/t1;

    invoke-virtual {v6, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUH/m;

    if-nez v5, :cond_4

    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, LVH/k;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LVH/k;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_4
    move/from16 v11, p4

    move-object v9, v1

    move-object v10, v2

    move-object v12, v3

    sget-object v1, LUH/r;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUH/q;

    if-nez v1, :cond_5

    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LVH/l;

    invoke-direct {v1, v9, v10, v12, v11}, LVH/l;-><init>(LLH/c;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_5
    sget-object v2, Lr3/s;->a:LO0/F0;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/J;

    const v3, 0xe4bfd36

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_6

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v8, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LO0/q0;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0xe4c1244

    invoke-virtual {v6, v15}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    new-instance v4, LQX0/s;

    const/4 v15, 0x2

    invoke-direct {v4, v15, v2, v3}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v14, v4, v6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLH/d;

    const v4, 0xe4c6a91

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_9

    if-ne v14, v7, :cond_a

    :cond_9
    new-instance v14, LVH/q;

    invoke-direct {v14, v3, v5, v8}, LVH/q;-><init>(LO0/q0;LUH/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lxk1/p;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v6, v2, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLH/d;

    const v4, 0xe4c8eb2

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_b

    if-ne v14, v7, :cond_c

    :cond_b
    new-instance v14, LVH/r;

    invoke-direct {v14, v3, v5, v1, v8}, LVH/r;-><init>(LO0/q0;LUH/m;LUH/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lxk1/p;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v6, v2, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0xe4cc95d

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    new-instance v2, LVH/m;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVH/m;-><init>(LO0/q0;I)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0xe4cd147

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v13

    :goto_3
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v7, :cond_10

    :cond_f
    new-instance v4, LA20/V;

    const/16 v0, 0xc

    invoke-direct {v4, v10, v0}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const v0, 0xe4ce725

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, LVH/n;

    invoke-direct {v8, v5, v1, v3}, LVH/n;-><init>(LUH/m;LUH/q;LO0/q0;)V

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const v0, 0xe4d2028

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_13

    if-ne v14, v7, :cond_14

    :cond_13
    new-instance v14, LVH/o;

    invoke-direct {v14, v9, v5, v1, v3}, LVH/o;-><init>(LLH/c;LUH/m;LUH/q;LO0/q0;)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v14

    check-cast v5, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    move-object v3, v8

    const/16 v8, 0x8

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    move-object v3, v12

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, LPq/e;

    const/4 v5, 0x1

    move-object v1, v9

    move-object v2, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, LPq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method
