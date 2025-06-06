.class public final Lte0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Lue0/a;Lve0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "dependencies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredSnsAuthManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d511a6

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x6254f1e

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    new-instance v5, Lte0/a0;

    invoke-direct {v5, v1, v2, v3}, Lte0/a0;-><init>(Lle0/a;Lue0/a;Lve0/a;)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lxk1/l;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const v4, 0x18ff324a

    invoke-virtual {v8, v4}, LO0/m;->E(I)V

    invoke-static {v8}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lwe0/e;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    new-instance v12, Ls3/c;

    invoke-direct {v12}, Ls3/c;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v12, v6, v5}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v12}, Ls3/c;->b()Ls3/b;

    move-result-object v7

    instance-of v5, v4, Landroidx/lifecycle/r;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/r;

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    const/4 v6, 0x0

    move-object/from16 v21, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v9}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v8, v9

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    move-object v14, v4

    check-cast v14, Lwe0/e;

    const/4 v4, 0x7

    iget-object v5, v14, Lwe0/e;->k:LVl1/G0;

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v11, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v20

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x62588aa

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    new-instance v7, Lte0/b0;

    invoke-direct {v7, v14, v6}, Lte0/b0;-><init>(Lwe0/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lxk1/p;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    invoke-static {v8, v4, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x625909a

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v10, :cond_a

    :cond_9
    new-instance v12, LYA/b;

    const-string v17, "onBackClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/e;

    const-string v16, "onBackClick"

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, LYA/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_a
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const/4 v4, 0x1

    invoke-static {v11, v5, v8, v11, v4}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const v4, 0x62598da

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v10, :cond_c

    :cond_b
    new-instance v12, LLq/l;

    const-string v17, "onBackClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/e;

    const-string v16, "onBackClick"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LLq/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_c
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const v4, 0x6259e9a

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v10, :cond_e

    :cond_d
    new-instance v12, LPs/w0;

    const-string v17, "onHelpClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/e;

    const-string v16, "onHelpClick"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LPs/w0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_e
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    move-object v4, v6

    check-cast v4, Lxk1/a;

    const v6, 0x625aa6d

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v12, LCh/U;

    const-string v17, "onDescriptionNthUnderlineClick(I)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lwe0/e;

    const-string v16, "onDescriptionNthUnderlineClick"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LCh/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_10
    check-cast v7, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    move-object v6, v7

    check-cast v6, Lxk1/l;

    const v7, 0x625b29b

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v10, :cond_12

    :cond_11
    new-instance v12, LPs/x0;

    const-string v17, "onLoginClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/e;

    const-string v16, "onLoginClick"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LPs/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_12
    check-cast v9, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    move-object v7, v9

    check-cast v7, Lxk1/a;

    const v9, 0x30180

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    invoke-static/range {v3 .. v9}, Lte0/p;->a(Lxk1/a;Lxk1/a;Lve0/a;Lxk1/l;Lxk1/a;LO0/l;I)V

    const v3, 0x625baa3

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/e$c;

    iget-boolean v3, v3, Lwe0/e$c;->a:Z

    if-eqz v3, :cond_13

    invoke-static {v11, v8}, LA2/a;->a(ILO0/l;)V

    :cond_13
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/e$c;

    iget-object v3, v3, Lwe0/e$c;->b:Lwe0/e$b;

    if-eqz v3, :cond_17

    instance-of v4, v3, Lwe0/e$b$a;

    if-eqz v4, :cond_16

    const v4, 0x625d83b

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v12, LBj0/o;

    const-string v17, "dismissPopup()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/e;

    const-string v16, "dismissPopup"

    const/16 v19, 0x3

    invoke-direct/range {v12 .. v19}, LBj0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_15
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    check-cast v3, Lwe0/e$b$a;

    iget-object v3, v3, Lwe0/e$b$a;->a:Lne0/k$b;

    invoke-static {v3, v8}, Lue0/b;->a(Lne0/k$b;LO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v3, v5}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    goto :goto_4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_4
    move-object v4, v0

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Ljr/x0;

    const/4 v6, 0x1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ljr/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
