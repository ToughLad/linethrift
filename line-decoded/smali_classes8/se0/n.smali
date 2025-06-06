.class public final Lse0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lue0/a;LJv0/j;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "deferredSnsAuthManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerificationCodeRetriever"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivityWithResultAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openWebViewWithUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c9f9b71

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x800

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x4000

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_5
    :goto_4
    sget-object v8, Lle0/e;->c:Ls3/b;

    const v5, 0x671a9c9b

    invoke-virtual {v10, v5}, LO0/m;->E(I)V

    invoke-static {v10}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v6

    if-eqz v6, :cond_12

    instance-of v5, v6, Landroidx/lifecycle/r;

    if-eqz v5, :cond_6

    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/r;

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_6
    sget-object v5, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_5

    :goto_6
    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lle0/e;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    check-cast v5, Lle0/e;

    iget-object v14, v5, Lle0/e;->b:Lle0/a;

    iget-object v7, v14, Lle0/a;->a:Lse0/b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v8, v7, Lse0/b;->b:LVl1/G0;

    invoke-static {v8, v6, v10, v13, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v8

    new-array v5, v13, [LK4/X;

    invoke-static {v5, v10}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v5

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lse0/b$a;

    const v6, -0x70c9b386

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v9, v0, 0x1c00

    const/16 v16, 0x1

    if-ne v9, v11, :cond_7

    move/from16 v9, v16

    goto :goto_7

    :cond_7
    move v9, v13

    :goto_7
    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v0, v9

    if-ne v0, v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v16, v13

    :goto_8
    or-int v0, v6, v16

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v5

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v3, Lse0/d;

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lse0/d;-><init>(LK4/N;Lxk1/l;Lxk1/l;Lse0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_a
    check-cast v6, Lxk1/p;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-static {v10, v15, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v3, v4

    sget-object v4, Lse0/a$j;->INSTANCE:Lse0/a$j;

    const v0, -0x70c96e08

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    new-instance v0, LAm/P;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, LAm/P;-><init>(I)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v0

    check-cast v8, Lxk1/l;

    const v0, -0x70c96427

    invoke-static {v0, v10, v13}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    new-instance v0, LA90/e;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, LA90/e;-><init>(I)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v0

    check-cast v9, Lxk1/l;

    const v0, -0x70c959a7

    invoke-static {v0, v10, v13}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    new-instance v0, LAL/a;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, LAL/a;-><init>(I)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lxk1/l;

    const v5, -0x70c94f46

    invoke-static {v5, v10, v13}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_e

    new-instance v5, LBo0/c;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LBo0/c;-><init>(I)V

    invoke-virtual {v10, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    const v6, -0x70c93f1e

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v11, :cond_10

    :cond_f
    new-instance v7, LrV0/a;

    const/4 v6, 0x1

    invoke-direct {v7, v14, v1, v2, v6}, LrV0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v7

    check-cast v12, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/high16 v14, 0x36d80000

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x43c

    move-object v13, v10

    move-object v10, v0

    invoke-static/range {v3 .. v15}, LM4/X;->b(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    move-object v10, v13

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lse0/c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lse0/c;-><init>(Lue0/a;LJv0/j;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
