.class public final Lte0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x19e7dbf3

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

    or-int/lit8 v2, v2, 0x30

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x2335f27f

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    new-instance v4, LAY/g;

    const/16 v3, 0x14

    invoke-direct {v4, v0, v3}, LAY/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v8, v3}, LO0/m;->E(I)V

    invoke-static {v8}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/r;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

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

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v13, v3

    check-cast v13, Lwe0/r;

    const/4 v3, 0x7

    iget-object v4, v13, Lwe0/r;->g:LVl1/G0;

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v10, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x233617d3

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lte0/o0;

    invoke-direct {v7, v13, v5}, Lte0/o0;-><init>(Lwe0/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lxk1/p;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v8, v4, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v4, 0x6

    invoke-static {v4, v10, v8, v2}, Lte0/J;->a(IILO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/r$a;

    iget-object v3, v3, Lwe0/r$a;->a:Lwe0/q;

    if-eqz v3, :cond_a

    const v4, 0x23363764

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v11, Lte0/p0;

    const-string v16, "dismissPopup()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/r;

    const-string v15, "dismissPopup"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_9
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    iget-object v3, v3, Lwe0/q;->a:Lne0/k$b;

    invoke-static {v3, v8}, Lue0/b;->a(Lne0/k$b;LO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v8, v3, v5}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    :cond_a
    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lte0/n0;

    invoke-direct {v4, v0, v2, v1}, Lte0/n0;-><init>(Lle0/a;Landroidx/compose/ui/e$a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
