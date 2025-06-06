.class public final Lte0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x374f3019

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x49165c9f

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v4, Lkm1/r0;

    const/4 v3, 0x6

    invoke-direct {v4, v0, v3}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v7, v3}, LO0/m;->E(I)V

    invoke-static {v7}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/g;

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

    move-object/from16 v21, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v21

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v7, v8

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    move-object v14, v3

    check-cast v14, Lwe0/g;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v14, Lwe0/g;->f:LVl1/G0;

    invoke-static {v5, v4, v7, v11, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v20

    const v3, 0x49167d30    # 616403.0f

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    new-instance v3, Lg1/y;

    invoke-direct {v3}, Lg1/y;-><init>()V

    invoke-virtual {v7, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lg1/y;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    const/4 v3, 0x6

    invoke-static {v5, v7, v3}, LsU0/a;->a(Lg1/y;LO0/l;I)V

    const v3, 0x49168da9

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v12, LBj0/r;

    const-string v17, "onBackClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/g;

    const-string v16, "onBackClick"

    const/16 v19, 0x4

    invoke-direct/range {v12 .. v19}, LBj0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_8
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const/4 v3, 0x1

    invoke-static {v11, v4, v7, v11, v3}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const v3, 0x49169629

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v12, LFj0/b;

    const-string v17, "onBackClick()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/g;

    const-string v16, "onBackClick"

    const/16 v19, 0x4

    invoke-direct/range {v12 .. v19}, LFj0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_a
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    move-object v3, v4

    check-cast v3, Lxk1/a;

    const v4, 0x49169be9

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v10, :cond_c

    :cond_b
    new-instance v12, LZu0/t;

    const-string v17, "onNextClick(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lwe0/g;

    const-string v16, "onNextClick"

    const/16 v19, 0x3

    invoke-direct/range {v12 .. v19}, LZu0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_c
    check-cast v6, LEk1/h;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    move-object v4, v6

    check-cast v4, Lxk1/l;

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lte0/r;->b(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V

    const v2, 0x4916a8f2

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/g$b;

    iget-boolean v2, v2, Lwe0/g$b;->a:Z

    if-eqz v2, :cond_d

    invoke-static {v11, v7}, LA2/a;->a(ILO0/l;)V

    :cond_d
    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/g$b;

    iget-object v2, v2, Lwe0/g$b;->b:Lwe0/g$a;

    if-eqz v2, :cond_11

    instance-of v3, v2, Lwe0/g$a$a;

    if-eqz v3, :cond_10

    const v3, 0x4916c46a    # 617542.6f

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v12, Lte0/d0;

    const-string v17, "dismissPopup()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lwe0/g;

    const-string v16, "dismissPopup"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_f
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    check-cast v2, Lwe0/g$a$a;

    iget-object v2, v2, Lwe0/g$a$a;->a:Lne0/k$b;

    invoke-static {v2, v7}, Lue0/b;->a(Lne0/k$b;LO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v7, v2, v4}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_3
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LpJ/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4, v6}, LpJ/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
