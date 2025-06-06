.class public final Lte0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lle0/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "dependencies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x19e12433

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

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, -0x6fbe540a

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    new-instance v4, LtF0/a;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LtF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v8, v3}, LO0/m;->E(I)V

    invoke-static {v8}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lwe0/v;

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

    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v13, v3

    check-cast v13, Lwe0/v;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v13, Lwe0/v;->i:LVl1/G0;

    invoke-static {v5, v4, v8, v10, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    const v4, -0x6fbe2327

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v11, LfV0/u;

    const-string v16, "onBackClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/v;

    const-string v15, "onBackClick"

    const/16 v18, 0x2

    invoke-direct/range {v11 .. v18}, LfV0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_7
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const/4 v4, 0x1

    invoke-static {v10, v5, v8, v10, v4}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const v4, -0x6fbe1a47

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v11, LEe/N;

    const-string v16, "onBackClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/v;

    const-string v15, "onBackClick"

    const/16 v18, 0x2

    invoke-direct/range {v11 .. v18}, LEe/N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_9
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const v4, -0x6fbe1487

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v11, LfV0/v;

    const-string v16, "onHelpClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lwe0/v;

    const-string v15, "onHelpClick"

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, LfV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_b
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v4, v6

    check-cast v4, Lxk1/a;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe0/v$b;

    iget v6, v6, Lwe0/v$b;->a:I

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe0/v$b;

    iget-object v7, v7, Lwe0/v$b;->b:Lcom/linecorp/registration/model/Country;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwe0/v$b;

    iget-object v11, v11, Lwe0/v$b;->c:Ljava/util/List;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/v$b;

    iget-object v3, v3, Lwe0/v$b;->d:Ljava/util/List;

    const v12, -0x6fbdf704

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_c

    if-ne v14, v9, :cond_d

    :cond_c
    move-object v9, v11

    goto :goto_3

    :cond_d
    move-object v9, v11

    goto :goto_4

    :goto_3
    new-instance v11, LRf0/p;

    const-string v16, "onCountryClick(Lcom/linecorp/registration/model/Country;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lwe0/v;

    const-string v15, "onCountryClick"

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, LRf0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v14, v11

    :goto_4
    check-cast v14, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v14, Lxk1/l;

    const/high16 v11, 0xc00000

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    invoke-static/range {v3 .. v11}, Lte0/P;->d(Lxk1/a;Lxk1/a;ILcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;LO0/l;I)V

    move-object v8, v10

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lte0/r0;

    invoke-direct {v4, v0, v2, v1}, Lte0/r0;-><init>(Lle0/a;Landroidx/compose/ui/e$a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
