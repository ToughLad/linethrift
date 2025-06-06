.class public final Lte0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Lne0/i;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "dependencies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reLoginMethod"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ad07dae

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x160f19fa

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v12, :cond_4

    :cond_3
    new-instance v4, LBy0/d;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v1, v2}, LBy0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v7, v3}, LO0/m;->E(I)V

    invoke-static {v7}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    new-instance v9, Ls3/c;

    invoke-direct {v9}, Ls3/c;-><init>()V

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v9, v5, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v9}, Ls3/c;->b()Ls3/b;

    move-result-object v6

    instance-of v4, v3, Landroidx/lifecycle/r;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Ls3/a$a;->b:Ls3/a$a;

    :goto_2
    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v7, v8

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v3, Lwe0/c;

    const/4 v4, 0x7

    iget-object v5, v3, Lwe0/c;->h:LVl1/G0;

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v13, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v22

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x160f48de

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    new-instance v8, Lte0/Y;

    invoke-direct {v8, v3, v6}, Lte0/Y;-><init>(Lwe0/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lxk1/p;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    invoke-static {v7, v4, v8}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x160f50ce

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v3

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v14, LCw/C;

    const-string v19, "onBackClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "onBackClick"

    const/16 v21, 0x5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LCw/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v16

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v14

    :goto_4
    check-cast v5, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const/4 v3, 0x1

    invoke-static {v13, v5, v7, v13, v3}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/c$b;

    iget-object v3, v3, Lwe0/c$b;->b:Lne0/m;

    if-nez v3, :cond_a

    const v3, -0x5423b674

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    sget-object v6, Lte0/i;->a:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdb6

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lre0/c;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    move-object v0, v9

    goto/16 :goto_7

    :cond_a
    move-object v5, v0

    const v0, -0x54212547

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    const v0, 0x160f85ae

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v12, :cond_c

    :cond_b
    new-instance v14, LEf/J;

    const-string v19, "onBackClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "onBackClick"

    const/16 v21, 0x4

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LEf/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_c
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v0, 0x160f8bee

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v12, :cond_e

    :cond_d
    new-instance v14, LUV0/p;

    const-string v19, "onHelpClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "onHelpClick"

    const/16 v21, 0x3

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LUV0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_e
    check-cast v6, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    const v0, 0x160f924f

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    if-ne v8, v12, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v9

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v14, LEe/g;

    const-string v19, "onLoginClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "onLoginClick"

    const/16 v21, 0x2

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LEe/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_6
    check-cast v8, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v8, Lxk1/a;

    iget-object v9, v3, Lne0/m;->a:Ljava/lang/String;

    iget-object v3, v3, Lne0/m;->b:Ljava/lang/String;

    const/high16 v10, 0x30000

    const/4 v11, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v5, v23

    invoke-static/range {v3 .. v11}, Lte0/k;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    move-object v5, v8

    move-object v7, v9

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    :goto_7
    const v3, 0x160f9c17

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/c$b;

    iget-boolean v3, v3, Lwe0/c$b;->a:Z

    if-eqz v3, :cond_11

    invoke-static {v13, v7}, LA2/a;->a(ILO0/l;)V

    :cond_11
    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/c$b;

    iget-object v3, v3, Lwe0/c$b;->c:Lwe0/c$a;

    if-nez v3, :cond_12

    const v0, 0x160fad7c

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    goto/16 :goto_a

    :cond_12
    sget-object v4, Lwe0/c$a$a;->a:Lwe0/c$a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v3, 0x160fb771

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    const v3, 0x160fbd4f

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_8

    :cond_13
    move-object v9, v0

    goto :goto_9

    :cond_14
    :goto_8
    new-instance v14, LEe/h;

    const-string v19, "dismissPopup()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "dismissPopup"

    const/16 v21, 0x4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LEe/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v16

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_9
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v0, 0x160fcc75

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v12, :cond_16

    :cond_15
    new-instance v14, LEf/O;

    const-string v19, "onConfirmBackClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "onConfirmBackClick"

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LEf/O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_16
    check-cast v3, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v3, Lxk1/a;

    const/16 v0, 0x30

    invoke-static {v0, v7, v4, v3, v13}, Lu91/c;->d(ILO0/l;Lxk1/a;Lxk1/a;Z)V

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    goto :goto_a

    :cond_17
    move-object v9, v0

    instance-of v0, v3, Lwe0/c$a$b;

    if-eqz v0, :cond_1b

    const v0, 0x160fda88

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    const v0, 0x160fe02f

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    if-ne v4, v12, :cond_19

    :cond_18
    new-instance v14, LEf/P;

    const-string v19, "dismissPopup()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/c;

    const-string v18, "dismissPopup"

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LEf/P;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_19
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    check-cast v3, Lwe0/c$a$b;

    iget-object v0, v3, Lwe0/c$a$b;->a:Lne0/k$b;

    invoke-static {v0, v7}, Lue0/b;->a(Lne0/k$b;LO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v7, v0, v4}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    :goto_a
    move-object v3, v5

    :goto_b
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LHl/c;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LHl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x160fab35

    invoke-static {v0, v7, v13}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
