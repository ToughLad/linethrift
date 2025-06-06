.class public final LWk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26f55a19

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x20000

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int v9, v0, v5

    const v0, 0x12493

    and-int/2addr v0, v9

    const v5, 0x12492

    if-ne v0, v5, :cond_6

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v15, p2

    goto/16 :goto_b

    :cond_6
    :goto_5
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v12, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v5, v13

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk0/c;

    iget-object v5, v5, LVk0/c;->d:LVk0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LVk0/b;->NEW_ITEM:LVk0/b;

    if-ne v5, v15, :cond_a

    const/4 v5, 0x1

    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x79b1297a

    invoke-virtual {v12, v15}, LO0/m;->n(I)V

    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-ne v15, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v13

    :goto_7
    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_c

    if-ne v15, v0, :cond_d

    :cond_c
    new-instance v15, LWk0/e;

    const/4 v0, 0x0

    invoke-direct {v15, v7, v10, v0}, LWk0/e;-><init>(Lxk1/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lxk1/p;

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    invoke-static {v12, v2, v15}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v0, v2, v12, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v2, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    move-object/from16 v15, p2

    invoke-static {v12, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v12, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_8
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v12, LO0/m;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v2, v12, v2, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v13, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    sget-object v0, Lp0/d;->g:Lp0/d$h;

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_11
    sget-object v0, Lp0/d;->a:Lp0/d$k;

    goto :goto_9

    :goto_a
    and-int/lit16 v0, v9, 0x1c0e

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object v1, v12

    invoke-static/range {v0 .. v5}, LWk0/i;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v13, v0, 0x1c00

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v13}, LWk0/c;->e(Ljava/util/List;Landroidx/compose/ui/e$a;Lp0/d$e;Lxk1/l;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LWk0/d;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v6, v7

    move-object v3, v15

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWk0/d;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
