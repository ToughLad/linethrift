.class public final Lte0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7ea1354d

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

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x866b284

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    new-instance v4, LAm/e;

    const/16 v3, 0x18

    invoke-direct {v4, v0, v3}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v7, v3}, LO0/m;->E(I)V

    invoke-static {v7}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/x;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    new-instance v11, Ls3/c;

    invoke-direct {v11}, Ls3/c;-><init>()V

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v11}, Ls3/c;->b()Ls3/b;

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

    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v7, v8

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    move-object v13, v3

    check-cast v13, Lwe0/x;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v13, Lwe0/x;->e:LVl1/G0;

    invoke-static {v5, v4, v7, v10, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    const v4, 0x866d32d

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v11, LQH/D;

    const-string v16, "onBackClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/x;

    const-string v15, "onBackClick"

    const/16 v18, 0x3

    invoke-direct/range {v11 .. v18}, LQH/D;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_7
    check-cast v5, LEk1/h;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const/4 v4, 0x1

    invoke-static {v10, v5, v7, v10, v4}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe0/x$a;

    iget-object v4, v4, Lwe0/x$a;->a:Ljava/lang/String;

    const v5, 0x866e12d

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    new-instance v11, LQH/E;

    const-string v16, "onBackClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/x;

    const-string v15, "onBackClick"

    const/16 v18, 0x4

    invoke-direct/range {v11 .. v18}, LQH/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_9
    check-cast v6, LEk1/h;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/x$a;

    iget-object v5, v3, Lwe0/x$a;->b:Ljava/util/ArrayList;

    const v3, 0x866eef4

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v11, LFQ/l;

    const-string v16, "onLoginButtonClick(Lcom/linecorp/line/relogin/ui/viewdata/LoginButtonConfig;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lwe0/x;

    const-string v15, "onLoginButtonClick"

    const/16 v18, 0x8

    invoke-direct/range {v11 .. v18}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_b
    check-cast v8, LEk1/h;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    check-cast v8, Lxk1/l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    const/16 v8, 0x6000

    invoke-static/range {v3 .. v8}, Lte0/V;->b(Ljava/lang/String;Lxk1/a;Ljava/util/ArrayList;Lxk1/l;LO0/l;I)V

    :goto_3
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LSh1/r;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v1, v5}, LSh1/r;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
