.class public final synthetic LRg/k;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/s<",
        "Ljava/util/List<",
        "+",
        "LbR/h;",
        ">;",
        "LRg/i$a;",
        "LOl1/k<",
        "+",
        "Lqd1/h;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p2

    check-cast v0, LRg/i$a;

    move-object/from16 v3, p3

    check-cast v3, LOl1/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p5

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LRg/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v6

    new-instance v7, LRg/g;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, LRg/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v6

    new-instance v7, LRg/h;

    invoke-direct {v7, v2, v8}, LRg/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v6

    invoke-static {v6}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LRg/i$a$a;->a:LRg/i$a$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lqd1/j;->a:Lqd1/j;

    if-eqz v7, :cond_0

    filled-new-array {v8}, [Lqd1/j;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    instance-of v7, v0, LRg/i$a$b;

    if-eqz v7, :cond_8

    check-cast v0, LRg/i$a$b;

    iget-object v7, v0, LRg/i$a$b;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, LOl1/f;->a:LOl1/f;

    if-nez v7, :cond_2

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v9

    goto/16 :goto_3

    :cond_1
    filled-new-array {v8}, [Lqd1/j;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LbR/h;

    iget-object v10, v8, LbR/h;->a:Ljava/lang/String;

    iget-object v11, v0, LRg/i$a$b;->b:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v12, Lqd1/g$a;->Group:Lqd1/g$a;

    const-string v10, "groupItemType"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lqd1/g;

    iget-object v10, v8, LbR/h;->b:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    move-object v14, v10

    iget-object v10, v8, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v15

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    iget-wide v0, v8, LbR/h;->j:J

    const-string v21, ""

    iget-object v13, v8, LbR/h;->a:Ljava/lang/String;

    iget-object v10, v8, LbR/h;->c:Ljava/lang/String;

    move-wide/from16 v19, v0

    iget-wide v0, v8, LbR/h;->h:J

    const/16 v22, 0x1

    move-wide/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lqd1/g;-><init>(Lqd1/g$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lse1/j;

    const v1, 0x7f1517ae

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lse1/j;-><init>(ILjava/lang/String;I)V

    filled-new-array {v0}, [Lse1/j;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    invoke-static {v0, v7}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object v0

    :goto_3
    new-instance v1, LRg/j;

    const/4 v7, 0x0

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v7}, LRg/j;-><init>(Ljava/util/List;Ljava/lang/String;LOl1/k;Ljava/util/List;LRg/i;LOl1/k;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LOl1/n;

    invoke-direct {v1, v0}, LOl1/n;-><init>(Lxk1/p;)V

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
