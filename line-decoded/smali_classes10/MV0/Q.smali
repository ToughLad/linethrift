.class public final LMV0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "dataSyncSuccessAction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncFailureAction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backFromQrLoginScreenAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53af9b99

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_4

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    new-array v9, v8, [LK4/X;

    invoke-static {v9, v14}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v9

    move-object v10, v5

    sget-object v5, LMV0/u;->INSTANCE:LMV0/u;

    const v11, 0x2dfa97a7

    invoke-virtual {v14, v11}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v12, :cond_5

    new-instance v11, LAL/a;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, LAL/a;-><init>(I)V

    invoke-virtual {v14, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lxk1/l;

    const v13, 0x2dfab0e8

    invoke-static {v13, v14, v8}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    new-instance v13, LBo0/c;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, LBo0/c;-><init>(I)V

    invoke-virtual {v14, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lxk1/l;

    const v15, 0x2dfacac8

    invoke-static {v15, v14, v8}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_7

    new-instance v15, LMV0/J;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, LMV0/J;-><init>(I)V

    invoke-virtual {v14, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lxk1/l;

    const v6, 0x2dfae489

    invoke-static {v6, v14, v8}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    new-instance v6, LCe/E;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, LCe/E;-><init>(I)V

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lxk1/l;

    invoke-virtual {v14, v8}, LO0/m;->V(Z)V

    const v4, 0x2dfb007d

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v8, v0, 0x380

    const/16 v17, 0x1

    if-ne v8, v7, :cond_9

    move/from16 v7, v17

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    move/from16 v7, v17

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    and-int/lit8 v0, v0, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_b

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    or-int v0, v4, v17

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v12, :cond_d

    :cond_c
    new-instance v4, LMV0/K;

    invoke-direct {v4, v9, v3, v1, v2}, LMV0/K;-><init>(LK4/N;Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v14, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v6

    move-object v6, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v15

    const v15, 0x36d801b0

    const/16 v16, 0x438

    invoke-static/range {v4 .. v16}, LM4/X;->b(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    move-object v4, v6

    :goto_7
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LMV0/L;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LMV0/L;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, 0x727e399d

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v4, LGV0/c;->f:Ls3/b;

    const v1, 0x671a9c9b

    invoke-virtual {v6, v1}, LO0/m;->E(I)V

    invoke-static {v6}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v1, v2, Landroidx/lifecycle/r;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_4
    sget-object v1, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_3

    :goto_4
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LGV0/c;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    check-cast v1, LGV0/c;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x414b0ad6

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    const/4 v8, 0x0

    if-nez v4, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, LMV0/Q$a;

    invoke-direct {v5, v1, v8}, LMV0/Q$a;-><init>(LGV0/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/p;

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    invoke-static {v6, v3, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v4, 0x7

    iget-object v1, v1, LGV0/c;->e:LVl1/G0;

    invoke-static {v1, v8, v6, v2, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV0/c$a;

    sget-object v4, LGV0/c$a$b;->a:LGV0/c$a$b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const p2, -0x414af1eb

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_7
    sget-object v4, LGV0/c$a$d;->a:LGV0/c$a$d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v1, -0x414aeb6f

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    const v1, -0x414ae8e4

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    new-instance v0, LMV0/Q$b;

    invoke-direct {v0, p0, v8}, LMV0/Q$b;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lxk1/p;

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    invoke-static {v6, v3, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    sget-object v0, LGV0/c$a$a;->a:LGV0/c$a$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x414addab

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, v6, p2}, LMV0/Q;->e(Lxk1/a;LO0/l;I)V

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    instance-of p2, v1, LGV0/c$a$c;

    if-eqz p2, :cond_e

    const p2, -0x414ad2af

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    check-cast v1, LGV0/c$a$c;

    iget p2, v1, LGV0/c$a$c;->a:F

    invoke-static {p2, v6, v2}, LMV0/e;->a(FLO0/l;I)V

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LLK0/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LLK0/O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const p0, -0x414af7f5

    invoke-static {p0, v6, v2}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LK4/l;LO0/l;I)V
    .locals 14

    move/from16 v7, p2

    const v0, -0x3d6eabcb

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v11, LGV0/n;->i:Ls3/b;

    const v0, 0x671a9c9b

    invoke-virtual {v13, v0}, LO0/m;->E(I)V

    invoke-static {v13}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v9

    if-eqz v9, :cond_9

    instance-of v0, v9, Landroidx/lifecycle/r;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_2

    :goto_3
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LGV0/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    move-object v8, v0

    check-cast v8, LGV0/n;

    const/4 v0, 0x7

    iget-object v3, v8, LGV0/n;->g:LVl1/G0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v13, v1, v0}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v9

    const v0, 0x4434cc03

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV0/n$e;

    iget-boolean v0, v0, LGV0/n$e;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x4434d477

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    invoke-virtual {v13, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, LMV0/Q$c;

    invoke-direct {v5, p0, v4}, LMV0/Q$c;-><init>(LK4/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lxk1/p;

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    invoke-static {v13, v0, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :cond_6
    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    invoke-virtual {p0}, LK4/l;->k()LK4/i;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_4

    :cond_7
    new-instance v0, LMV0/V;

    const-class v3, LK4/l;

    const-string v4, "popBackStack"

    const/4 v1, 0x0

    const-string v5, "popBackStack()Z"

    const/16 v6, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    :goto_4
    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV0/n$e;

    iget-boolean v6, v0, LGV0/n$e;->a:Z

    new-instance v0, LMV0/Q$d;

    invoke-direct {v0, v8, v9}, LMV0/Q$d;-><init>(LGV0/n;LO0/q0;)V

    const v1, -0x78187dfb

    invoke-static {v1, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v1, 0x6030

    const/4 v4, 0x0

    move-object v2, v13

    invoke-static/range {v1 .. v6}, LLV0/e;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_5
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LGl/h;

    invoke-direct {v1, p0, v7}, LGl/h;-><init>(LK4/l;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LK4/l;Lxk1/a;LO0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/l;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x31da6ecc

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v5, p1

    :goto_2
    move-object v6, v2

    goto/16 :goto_6

    :cond_3
    :goto_3
    sget-object v4, LGV0/E;->i:Ls3/b;

    const v0, 0x671a9c9b

    invoke-virtual {v2, v0}, LO0/m;->E(I)V

    move-object v6, v2

    invoke-static {v6}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v0, v2, Landroidx/lifecycle/r;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_4
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_4

    :goto_5
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LGV0/E;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    check-cast v0, LGV0/E;

    const/4 v2, 0x7

    iget-object v3, v0, LGV0/E;->f:LVl1/G0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v1, v2}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGV0/E$e;

    iget-boolean v3, v3, LGV0/E$e;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x5b00776e

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, LMV0/Q$e;

    invoke-direct {v7, p0, v0, v2, v4}, LMV0/Q$e;-><init>(LK4/l;LGV0/E;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lxk1/p;

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v3, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV0/E$e;

    iget-boolean v1, v1, LGV0/E$e;->a:Z

    new-instance v3, LMV0/Q$f;

    invoke-direct {v3, v0, p0, v2}, LMV0/Q$f;-><init>(LGV0/E;LK4/l;LO0/q0;)V

    const v0, 0x15e2d164

    invoke-static {v0, v3, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6030

    const/4 v4, 0x0

    move-object v5, p1

    move-object v2, v6

    move v6, v1

    move v1, p2

    invoke-static/range {v1 .. v6}, LLV0/e;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, LMV0/M;

    invoke-direct {p2, p0, v5, p3}, LMV0/M;-><init>(LK4/l;Lxk1/a;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x75824114

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v7, p1, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f1537ce

    const v3, 0x7f150d1f

    const/16 v8, 0x78

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LB6/l;->a(Lxk1/a;IILxk1/a;Ljava/lang/Integer;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LG60/i;

    invoke-direct {p1, p2, v1}, LG60/i;-><init>(ILxk1/a;)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
