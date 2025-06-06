.class public final Lte0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x72784dd3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    const/16 v11, 0x30

    or-int/2addr v2, v11

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, -0x27555a7f

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v12, :cond_4

    :cond_3
    new-instance v4, Lq20/w;

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v8, v3}, LO0/m;->E(I)V

    invoke-static {v8}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/i;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

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

    move-object v3, v7

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v3, Lwe0/i;

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v3, Lwe0/i;->g:LVl1/G0;

    invoke-static {v6, v5, v8, v13, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v22

    const v4, -0x27552f27

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    new-instance v4, Lg1/y;

    invoke-direct {v4}, Lg1/y;-><init>()V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lg1/y;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    const/4 v5, 0x6

    invoke-static {v4, v8, v5}, LsU0/a;->a(Lg1/y;LO0/l;I)V

    const v5, -0x27551eae

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v14, LZ20/c;

    const-string v19, "onBackClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "onBackClick"

    const/16 v21, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LZ20/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_8
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    const/4 v5, 0x1

    invoke-static {v13, v6, v8, v13, v5}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const v6, -0x275515ce

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    new-instance v14, LjD/w;

    const-string v19, "onBackClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "onBackClick"

    const/16 v21, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LjD/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_a
    check-cast v7, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    const v6, -0x2755100e

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v12, :cond_c

    :cond_b
    new-instance v14, Lq61/d;

    const-string v19, "onHelpClick()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "onHelpClick"

    const/16 v21, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Lq61/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_c
    check-cast v9, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe0/i$b;

    iget-object v6, v6, Lwe0/i$b;->b:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwe0/i$b;

    iget-object v10, v10, Lwe0/i$b;->c:Ljava/lang/String;

    const v14, -0x2754fe4e

    invoke-virtual {v8, v14}, LO0/m;->n(I)V

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v12, :cond_d

    goto :goto_3

    :cond_d
    move-object v14, v15

    move-object v15, v3

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v14, LAG0/y;

    const-string v19, "onNextClick(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lwe0/i;

    const-string v18, "onNextClick"

    const/16 v21, 0x4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LAG0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v16

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v7, Lxk1/a;

    check-cast v9, Lxk1/a;

    check-cast v14, Lxk1/l;

    move-object v3, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v10

    const/high16 v10, 0x1b0000

    move-object/from16 v23, v14

    move v14, v5

    move-object v5, v7

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v10}, Lte0/x;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/l;Lg1/y;LO0/l;I)V

    move-object v8, v9

    const v3, -0x2754f145

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/i$b;

    iget-boolean v3, v3, Lwe0/i$b;->a:Z

    if-eqz v3, :cond_f

    invoke-static {v13, v8}, LA2/a;->a(ILO0/l;)V

    :cond_f
    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/i$b;

    iget-object v3, v3, Lwe0/i$b;->d:Lwe0/i$a;

    if-nez v3, :cond_10

    const v3, -0x2754dfe0

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    goto/16 :goto_7

    :cond_10
    sget-object v4, Lwe0/i$a$a;->a:Lwe0/i$a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v3, -0x2754d8cc

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    const v3, -0x2754d2ed

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v12, :cond_12

    :cond_11
    move v3, v14

    goto :goto_5

    :cond_12
    move v3, v14

    goto :goto_6

    :goto_5
    new-instance v14, LQp/n;

    const-string v19, "dismissPopup()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "dismissPopup"

    const/16 v21, 0x4

    invoke-direct/range {v14 .. v21}, LQp/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v16

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_6
    check-cast v4, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v5, -0x2754c3e7

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v12, :cond_14

    :cond_13
    new-instance v14, LpX0/l;

    const-string v19, "onConfirmBackClick()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "onConfirmBackClick"

    const/16 v21, 0x1

    invoke-direct/range {v14 .. v21}, LpX0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_14
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    invoke-static {v11, v8, v4, v6, v3}, Lu91/c;->d(ILO0/l;Lxk1/a;Lxk1/a;Z)V

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_15
    instance-of v4, v3, Lwe0/i$a$b;

    if-eqz v4, :cond_19

    const v4, -0x2754ba40

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    const v4, -0x2754b50d

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v12, :cond_17

    :cond_16
    new-instance v14, LMq/d;

    const-string v19, "dismissPopup()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lwe0/i;

    const-string v18, "dismissPopup"

    const/16 v21, 0x2

    invoke-direct/range {v14 .. v21}, LMq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_17
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    check-cast v3, Lwe0/i$a$b;

    iget-object v3, v3, Lwe0/i$a$b;->a:Lne0/k$b;

    invoke-static {v3, v8}, Lue0/b;->a(Lne0/k$b;LO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v8, v3, v5}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, LHj/q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v1, v5}, LHj/q;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void

    :cond_19
    const v0, -0x2754e26e

    invoke-static {v0, v8, v13}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
