.class public final LDI/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDI/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LDI/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LDI/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDI/n;

    iget v1, v0, LDI/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDI/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LDI/n;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LDI/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDI/n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDI/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LDI/n;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, LDI/n;->a:LDI/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDI/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LDI/n;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LDI/n;->a:LDI/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDI/i;

    iget v5, v5, LDI/i;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p0, v0, LDI/n;->a:LDI/m;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LDI/n;->b:Ljava/util/Collection;

    iput-object p3, v0, LDI/n;->c:Ljava/lang/Object;

    iput v4, v0, LDI/n;->e:I

    invoke-interface {p0, p2, v0}, LDI/m;->v(Ljava/util/List;LDI/n;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p0

    move-object p0, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDI/i;

    iget v2, p3, LDI/i;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object p2, v0, LDI/n;->a:LDI/m;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LDI/n;->b:Ljava/util/Collection;

    iput-object p0, v0, LDI/n;->c:Ljava/lang/Object;

    iput v3, v0, LDI/n;->e:I

    invoke-interface {p2, p3, v0}, LDI/m;->a(LDI/i;LDI/n;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LDI/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LDI/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDI/o;

    iget v1, v0, LDI/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDI/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDI/o;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LDI/o;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDI/o;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LDI/o;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LDI/o;->a:LDI/m;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, LDI/o;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LDI/o;->a:LDI/m;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LDI/o;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LDI/o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LDI/o;->a:LDI/m;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, LDI/o;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LDI/o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LDI/o;->a:LDI/m;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LDI/o;->d:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, LDI/o;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LDI/o;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LDI/o;->a:LDI/m;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LDI/o;->a:LDI/m;

    iput-object p1, v0, LDI/o;->b:Ljava/util/List;

    iput-object p2, v0, LDI/o;->c:Ljava/util/List;

    iput-object p3, v0, LDI/o;->d:Ljava/util/List;

    const/4 p4, 0x1

    iput p4, v0, LDI/o;->f:I

    invoke-interface {p0, v0}, LDI/m;->l(LDI/o;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    check-cast p4, Ljava/util/List;

    iput-object p0, v0, LDI/o;->a:LDI/m;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LDI/o;->b:Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LDI/o;->c:Ljava/util/List;

    iput-object v3, v0, LDI/o;->d:Ljava/util/List;

    const/4 v2, 0x2

    iput v2, v0, LDI/o;->f:I

    invoke-static {p0, p4, p1, v0}, LDI/m$a;->a(LDI/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_2
    move-object p1, p2

    move-object p2, p0

    move-object p0, p3

    :goto_2
    iput-object p2, v0, LDI/o;->a:LDI/m;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LDI/o;->b:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LDI/o;->c:Ljava/util/List;

    const/4 p3, 0x3

    iput p3, v0, LDI/o;->f:I

    invoke-interface {p2, v0}, LDI/m;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    check-cast p4, Ljava/util/List;

    iput-object p2, v0, LDI/o;->a:LDI/m;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LDI/o;->b:Ljava/util/List;

    iput-object v3, v0, LDI/o;->c:Ljava/util/List;

    const/4 p3, 0x4

    iput p3, v0, LDI/o;->f:I

    invoke-static {p2, p4, p1, v0}, LDI/m$a;->c(LDI/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, v0, LDI/o;->a:LDI/m;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LDI/o;->b:Ljava/util/List;

    const/4 p2, 0x5

    iput p2, v0, LDI/o;->f:I

    invoke-interface {p1, v0}, LDI/m;->g(LDI/o;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iput-object v3, v0, LDI/o;->a:LDI/m;

    iput-object v3, v0, LDI/o;->b:Ljava/util/List;

    const/4 p2, 0x6

    iput p2, v0, LDI/o;->f:I

    invoke-interface {p1, p0, v0}, LDI/m;->j(Ljava/util/List;LDI/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LDI/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, LDI/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LDI/p;

    iget v2, v1, LDI/p;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDI/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LDI/p;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LDI/p;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LDI/p;->g:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, LDI/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, LDI/p;->b:Ljava/util/Collection;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v1, LDI/p;->a:LDI/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LDI/p;->e:Ljava/util/Iterator;

    iget-object v7, v1, LDI/p;->d:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, LDI/p;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, LDI/p;->b:Ljava/util/Collection;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, LDI/p;->a:LDI/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDI/j;

    iget v8, v7, LDI/j;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object v7, v1

    move-object v8, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDI/j;

    iget v11, v10, LDI/j;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDI/j;

    if-eqz v11, :cond_6

    iget-wide v12, v11, LDI/j;->g:J

    iget-wide v14, v10, LDI/j;->g:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    iget-object v11, v11, LDI/j;->h:LDI/h;

    goto :goto_3

    :cond_6
    iget-object v11, v10, LDI/j;->h:LDI/h;

    :goto_3
    invoke-static {v10, v11}, LDI/j;->a(LDI/j;LDI/h;)LDI/j;

    move-result-object v10

    iput-object v0, v7, LDI/p;->a:LDI/m;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v7, LDI/p;->b:Ljava/util/Collection;

    iput-object v3, v7, LDI/p;->c:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    iput-object v11, v7, LDI/p;->d:Ljava/util/Map;

    iput-object v8, v7, LDI/p;->e:Ljava/util/Iterator;

    iput v6, v7, LDI/p;->g:I

    invoke-interface {v0, v10, v7}, LDI/m;->n(LDI/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    goto :goto_6

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDI/j;

    iget v4, v4, LDI/j;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDI/j;

    iget v7, v0, LDI/j;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iput-object v6, v1, LDI/p;->a:LDI/m;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, LDI/p;->b:Ljava/util/Collection;

    iput-object v3, v1, LDI/p;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, LDI/p;->d:Ljava/util/Map;

    iput-object v7, v1, LDI/p;->e:Ljava/util/Iterator;

    iput v5, v1, LDI/p;->g:I

    invoke-interface {v6, v0, v1}, LDI/m;->i(LDI/j;LDI/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
