.class public final LLw0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LLw0/u;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, v1, LLw0/d;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LLw0/d;

    iget v5, v4, LLw0/d;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LLw0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LLw0/d;

    invoke-direct {v4, v1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, LLw0/d;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LLw0/d;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LLw0/d;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v6, v4, LLw0/d;->b:Ljava/lang/String;

    iget-object v8, v4, LLw0/d;->a:LLw0/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LLw0/d;->a:LLw0/c;

    move-object/from16 v1, p1

    iput-object v1, v4, LLw0/d;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v4, LLw0/d;->c:Ljava/util/List;

    iput v2, v4, LLw0/d;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v6, "SELECT MAX(_id) FROM post_feeds"

    invoke-static {v3, v6}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v6

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, LLw0/m;

    invoke-direct {v9, v3, v0, v6}, LLw0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LLw0/u;->a:Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {v6, v8, v9, v4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v12, v1

    move-object/from16 v1, p2

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v12}, LLw0/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_d

    check-cast v10, Lvx0/f0;

    if-eqz v15, :cond_5

    if-nez v9, :cond_5

    move v11, v2

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    iget-object v13, v10, Lvx0/f0;->a:Lvx0/d0;

    iget-object v14, v13, Lvx0/d0;->T2:Lvx0/y$c;

    if-eqz v14, :cond_c

    if-eqz v11, :cond_7

    invoke-static {v13}, LIz0/K0;->b(Lvx0/d0;)Lvx0/d0;

    move-result-object v11

    if-nez v11, :cond_6

    move v11, v3

    goto :goto_4

    :cond_6
    iget-object v11, v11, Lvx0/d0;->n:Lvx0/e0;

    iget-object v11, v11, Lvx0/e0;->f:Lvx0/c;

    instance-of v11, v11, Lvx0/c$a;

    :goto_4
    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    if-nez v11, :cond_b

    invoke-virtual {v10}, Lvx0/f0;->j()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v10, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v11}, Lvx0/d0;->i()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    move v11, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v11, v2

    :goto_7
    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    move v11, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v11, v2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lvx0/f0;->a()Z

    move-result v11

    :goto_9
    add-int/2addr v9, v6

    add-int/lit8 v13, v9, 0x1

    const/4 v9, 0x0

    move-object v14, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v17, v14

    const v14, 0x17fff

    move-object/from16 v2, v17

    invoke-static/range {v8 .. v14}, Lvx0/f0;->b(Lvx0/f0;Lvx0/d0;Ljava/lang/String;ZLjava/lang/String;II)Lvx0/f0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    move/from16 v9, v16

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw v11

    :cond_e
    move-object v2, v8

    iput-object v11, v4, LLw0/d;->a:LLw0/c;

    iput-object v11, v4, LLw0/d;->b:Ljava/lang/String;

    iput-object v11, v4, LLw0/d;->c:Ljava/util/List;

    iput v7, v4, LLw0/d;->e:I

    invoke-interface {v0, v2, v4}, LLw0/c;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_a
    return-object v5

    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(LLw0/c;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLw0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvx0/d0;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LLw0/c$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLw0/c$a$a;

    iget v4, v3, LLw0/c$a$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLw0/c$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LLw0/c$a$a;

    invoke-direct {v3, v2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, LLw0/c$a$a;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLw0/c$a$a;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, LLw0/c$a$a;->d:Z

    iget-object v1, v3, LLw0/c$a$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LLw0/c$a$a;->b:Ljava/lang/String;

    iget-object v8, v3, LLw0/c$a$a;->a:LLw0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    move v5, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LLw0/c$a$a;->a:LLw0/c;

    iput-object v1, v3, LLw0/c$a$a;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, LLw0/c$a$a;->c:Ljava/util/List;

    move/from16 v2, p3

    iput-boolean v2, v3, LLw0/c$a$a;->d:Z

    iput v8, v3, LLw0/c$a$a;->f:I

    invoke-interface {v0, v1, v3}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move v5, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvx0/d0;

    new-instance v10, Lvx0/f0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7fff8

    invoke-direct/range {v10 .. v24}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx0/f0;

    invoke-virtual {v10}, Lvx0/f0;->g()LDx0/e;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    if-eqz v5, :cond_a

    invoke-static {v2}, LAl0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v8, v3, LLw0/c$a$a;->a:LLw0/c;

    iput-object v8, v3, LLw0/c$a$a;->b:Ljava/lang/String;

    iput-object v8, v3, LLw0/c$a$a;->c:Ljava/util/List;

    iput v7, v3, LLw0/c$a$a;->f:I

    invoke-interface {v0, v1, v2, v3}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvx0/f0;

    invoke-virtual {v9}, Lvx0/f0;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v8, v3, LLw0/c$a$a;->a:LLw0/c;

    iput-object v8, v3, LLw0/c$a$a;->b:Ljava/lang/String;

    iput-object v8, v3, LLw0/c$a$a;->c:Ljava/util/List;

    iput v6, v3, LLw0/c$a$a;->f:I

    invoke-interface {v0, v1, v5, v3}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(LLw0/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLw0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LLw0/c$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLw0/c$a$b;

    iget v1, v0, LLw0/c$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLw0/c$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LLw0/c$a$b;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LLw0/c$a$b;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLw0/c$a$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLw0/c$a$b;->f:Ljava/util/Iterator;

    iget-object p1, v0, LLw0/c$a$b;->e:Lvx0/g0;

    iget-object p2, v0, LLw0/c$a$b;->d:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LLw0/c$a$b;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LLw0/c$a$b;->b:Ljava/lang/String;

    iget-object v6, v0, LLw0/c$a$b;->a:LLw0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LLw0/c$a$b;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LLw0/c$a$b;->b:Ljava/lang/String;

    iget-object p0, v0, LLw0/c$a$b;->a:LLw0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/f0;

    iget-object v6, v6, Lvx0/f0;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p0, v0, LLw0/c$a$b;->a:LLw0/c;

    iput-object p1, v0, LLw0/c$a$b;->b:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LLw0/c$a$b;->c:Ljava/util/List;

    iput v5, v0, LLw0/c$a$b;->h:I

    invoke-interface {p0, p1, v2, v0}, LLw0/c;->g(Ljava/lang/String;Ljava/util/ArrayList;LLw0/c$a$b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    new-instance v2, Lvx0/g0;

    invoke-direct {v2}, Lvx0/g0;-><init>()V

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx0/f0;

    iget-object v8, v8, Lvx0/f0;->n:Ljava/lang/String;

    invoke-interface {p3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p0

    move-object p0, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx0/f0;

    iget-object v7, p3, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvx0/g0;->b(Lvx0/d0;)[B

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    iput-object v6, v0, LLw0/c$a$b;->a:LLw0/c;

    iput-object v5, v0, LLw0/c$a$b;->b:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LLw0/c$a$b;->c:Ljava/util/List;

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LLw0/c$a$b;->d:Ljava/util/List;

    iput-object p1, v0, LLw0/c$a$b;->e:Lvx0/g0;

    iput-object p0, v0, LLw0/c$a$b;->f:Ljava/util/Iterator;

    iput v4, v0, LLw0/c$a$b;->h:I

    iget-object p3, p3, Lvx0/f0;->n:Ljava/lang/String;

    invoke-interface {v6, v5, p3, v7, v0}, LLw0/c;->q(Ljava/lang/String;Ljava/lang/String;[BLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_6

    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvx0/f0;

    iget-object v2, v2, Lvx0/f0;->n:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    iput-object p1, v0, LLw0/c$a$b;->a:LLw0/c;

    iput-object p1, v0, LLw0/c$a$b;->b:Ljava/lang/String;

    iput-object p1, v0, LLw0/c$a$b;->c:Ljava/util/List;

    iput-object p1, v0, LLw0/c$a$b;->d:Ljava/util/List;

    iput-object p1, v0, LLw0/c$a$b;->e:Lvx0/g0;

    iput-object p1, v0, LLw0/c$a$b;->f:Ljava/util/Iterator;

    iput v3, v0, LLw0/c$a$b;->h:I

    invoke-interface {v6, v5, p0, v0}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
