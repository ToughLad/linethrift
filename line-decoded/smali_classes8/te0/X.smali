.class public final Lte0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x251a136d

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

    const/16 v10, 0x30

    or-int/2addr v2, v10

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

    const v3, 0x74aaaaa1

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    new-instance v4, LBx/m;

    const/16 v3, 0x14

    invoke-direct {v4, v0, v3}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v7, v3}, LO0/m;->E(I)V

    invoke-static {v7}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/b;

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

    move-object/from16 v22, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v7, v8

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    move-object v15, v3

    check-cast v15, Lwe0/b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v15, Lwe0/b;->e:LVl1/G0;

    invoke-static {v5, v4, v7, v12, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v21

    const v3, 0x74aac292

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v13, Lte0/W;

    const-string v18, "onBackClick()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "onBackClick"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_7
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const/4 v3, 0x1

    invoke-static {v12, v4, v7, v12, v3}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const v4, 0x74aaccb2

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v13, LEf/F;

    const-string v18, "onBackClick()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "onBackClick"

    const/16 v20, 0x4

    invoke-direct/range {v13 .. v20}, LEf/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_9
    check-cast v5, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const v4, 0x74aad3bc

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v13, LEf/G;

    const-string v18, "onLoginWithEmailClick()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "onLoginWithEmailClick"

    const/16 v20, 0x5

    invoke-direct/range {v13 .. v20}, LEf/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_b
    check-cast v6, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    move-object v4, v6

    check-cast v4, Lxk1/a;

    const v6, 0x74aadaf4

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v11, :cond_d

    :cond_c
    new-instance v13, LAT0/S;

    const-string v18, "onCancelClick()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "onCancelClick"

    const/16 v20, 0x7

    invoke-direct/range {v13 .. v20}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_d
    check-cast v8, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    check-cast v8, Lxk1/a;

    move v6, v3

    move-object v3, v5

    move-object v5, v8

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move/from16 v22, v6

    move-object v6, v2

    move/from16 v2, v22

    invoke-static/range {v3 .. v9}, Lte0/b;->a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-interface/range {v21 .. v21}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/b$a;

    iget-object v3, v3, Lwe0/b$a;->a:Lwe0/a;

    if-eqz v3, :cond_13

    sget-object v4, Lwe0/a;->a:Lwe0/a;

    invoke-virtual {v3, v4}, Lwe0/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x74aaf953

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v11, :cond_f

    :cond_e
    new-instance v13, LAT0/T;

    const-string v18, "dismissPopup()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "dismissPopup"

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, LAT0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_f
    check-cast v4, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v3, 0x74ab0859

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v13, LCw/A;

    const-string v18, "onConfirmBackClick()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lwe0/b;

    const-string v17, "onConfirmBackClick"

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, LCw/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_11
    check-cast v5, LEk1/h;

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    invoke-static {v10, v7, v4, v5, v2}, Lu91/c;->d(ILO0/l;Lxk1/a;Lxk1/a;Z)V

    goto :goto_3

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_3
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LS60/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v1, v4}, LS60/m0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
