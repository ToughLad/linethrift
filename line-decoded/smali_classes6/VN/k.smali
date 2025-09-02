.class public final LVN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;ILxk1/l;LO0/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onClickItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7d891565

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v13, v1}, LO0/m;->s(I)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_4

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v13, v8, v5}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v5

    move-object v9, v5

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v10, 0x422e0000    # 43.5f

    const/high16 v11, 0x42160000    # 37.5f

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-static {v12, v10, v12, v11, v14}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v10

    const v11, 0x3967b68e

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v4, 0x70

    const/16 v16, 0x1

    if-ne v12, v6, :cond_5

    move/from16 v14, v16

    goto :goto_4

    :cond_5
    move v14, v8

    :goto_4
    or-int/2addr v11, v14

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_6

    move/from16 v4, v16

    goto :goto_5

    :cond_6
    move v4, v8

    :goto_5
    or-int/2addr v4, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_7

    if-ne v7, v11, :cond_8

    :cond_7
    new-instance v7, LVN/d;

    invoke-direct {v7, v0, v1, v2}, LVN/d;-><init>(Ljava/util/ArrayList;ILxk1/l;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lxk1/l;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    move v4, v12

    move-object v12, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v8

    const/4 v8, 0x0

    move/from16 v17, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v18, v14

    const/16 v14, 0x186

    move/from16 v19, v15

    const/16 v15, 0xf8

    move v0, v4

    move/from16 v4, v17

    move-object/from16 v20, v18

    invoke-static/range {v5 .. v15}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x3967e45a

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-ne v0, v4, :cond_9

    move/from16 v8, v16

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    or-int v0, v7, v8

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    move-object/from16 v14, v20

    if-ne v4, v14, :cond_b

    :cond_a
    new-instance v4, LVN/g;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v1, v0}, LVN/g;-><init>(Lq0/D;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lxk1/p;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    invoke-static {v13, v5, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :goto_7
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LVN/e;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, LVN/e;-><init>(Ljava/util/ArrayList;ILxk1/l;I)V

    iput-object v4, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Lq0/D;ILok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LVN/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVN/j;

    iget v1, v0, LVN/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVN/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVN/j;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVN/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVN/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LVN/j;->b:I

    iget-object p0, v0, LVN/j;->a:Lq0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p2

    invoke-interface {p2}, Lq0/u;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq0/k;

    invoke-interface {v7}, Lq0/k;->getIndex()I

    move-result v7

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    check-cast v2, Lq0/k;

    if-eqz v2, :cond_8

    iput v6, v0, LVN/j;->d:I

    invoke-static {p0, p1, v0}, LVN/k;->c(Lq0/D;ILVN/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iput-object p0, v0, LVN/j;->a:Lq0/D;

    iput p1, v0, LVN/j;->b:I

    iput v5, v0, LVN/j;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, v0, LVN/j;->a:Lq0/D;

    iput v4, v0, LVN/j;->d:I

    invoke-static {p0, p1, v0}, LVN/k;->c(Lq0/D;ILVN/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lq0/D;ILVN/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq0/k;

    invoke-interface {v4}, Lq0/k;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lq0/k;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lq0/u;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-interface {v0}, Lq0/u;->d()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lq0/u;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2}, Lq0/k;->i()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
