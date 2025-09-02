.class public final LDY0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LCZ0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.usecase.tagsearch.result.GetTagSearchResultDataUseCaseImpl$execute$2"
    f = "GetTagSearchResultDataUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LDY0/b;

.field public final synthetic b:LOn0/a;


# direct methods
.method public constructor <init>(LDY0/b;LOn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDY0/b;",
            "LOn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDY0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDY0/a;->a:LDY0/b;

    iput-object p2, p0, LDY0/a;->b:LOn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LDY0/a;

    iget-object v0, p0, LDY0/a;->a:LDY0/b;

    iget-object p0, p0, LDY0/a;->b:LOn0/a;

    invoke-direct {p1, v0, p0, p2}, LDY0/a;-><init>(LDY0/b;LOn0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDY0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDY0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDY0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LDY0/a;->a:LDY0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHk1/a1;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LDY0/a;->b:LOn0/a;

    iget-object v2, v0, LOn0/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;

    iget-object v6, v5, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    new-instance v7, LPn0/a;

    iget v5, v5, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->a:I

    invoke-direct {v7, v5, v6}, LPn0/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LPn0/a;

    sget-object v2, Lyl0/o$a;->a:Lyl0/o$a;

    iget-object v5, v3, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->d:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    sget-object v7, Lik1/C;->a:Lik1/C;

    iget-object v6, v1, LDY0/b;->a:Lnl0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "suggestionType"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lyl0/o$a;->b:Z

    invoke-virtual {v6, v2, v5, v7}, Lnl0/i;->d(ZLjava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v12, v6, Lnl0/i;->j:Lnl0/v;

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13, v7}, Lnl0/v;->a(Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lyl0/f;

    iget-object v14, v14, Lyl0/f;->a:Lln0/B$b;

    invoke-static {v14}, LDY0/b;->b(Lln0/B$b;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lyl0/f;

    iget-object v15, v13, Lyl0/f;->a:Lln0/B$b;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v15, Lln0/B$b;->a:J

    sget-object v15, Lnn0/b;->u:Lnn0/b$a;

    iget-object v15, v1, LDY0/b;->c:Lnn0/b;

    move-wide/from16 v18, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lln0/t;

    move-object/from16 p1, v4

    move-object/from16 v20, v5

    iget-wide v4, v15, Lln0/t;->a:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_6

    move-object/from16 v5, v20

    goto :goto_5

    :cond_6
    move-object/from16 v4, p1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v13, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    if-ne v4, v5, :cond_9

    :goto_6
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v16, v4

    const/4 v4, 0x1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    new-instance v14, LCZ0/f;

    iget-object v2, v1, LDY0/b;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v2

    sget-object v5, Lkm0/a;->Companion:Lkm0/a$a;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/i;->g()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkm0/a;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm0/a;

    if-nez v2, :cond_b

    sget-object v2, Lkm0/a;->NO_CAMPAIGN:Lkm0/a;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkm0/a;->ON_GOING_CAMPAIGN:Lkm0/a;

    if-ne v2, v5, :cond_c

    move v15, v4

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    iget-object v2, v3, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->d:Ljava/util/List;

    if-nez v15, :cond_10

    iget-object v3, v1, LDY0/b;->h:LNh/z;

    invoke-interface {v3}, LNh/z;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3, v7}, Lnl0/i;->e(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/f;

    iget-object v6, v6, Lyl0/f;->a:Lln0/B$b;

    invoke-static {v6}, LDY0/b;->b(Lln0/B$b;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    move-object v15, v4

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v4, Lik1/B;->a:Lik1/B;

    goto :goto_a

    :goto_c
    iget-object v3, v11, LPn0/a;->b:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iget-object v2, v1, LDY0/b;->b:Lnl0/l;

    const/4 v6, 0x0

    move-object/from16 v4, v16

    invoke-virtual/range {v2 .. v7}, Lnl0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZLjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v14, v12, v15, v13, v2}, LCZ0/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_11
    new-instance v17, LCZ0/d;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-static {v9}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v23

    iget-object v2, v1, LDY0/b;->d:LMn0/d;

    invoke-virtual {v2}, LMn0/d;->g()Z

    move-result v24

    iget-object v2, v1, LDY0/b;->e:LOm0/a;

    invoke-virtual {v2}, LOm0/a;->b()Z

    move-result v25

    iget-object v2, v0, LOn0/a;->b:Ljava/lang/String;

    iget-object v1, v1, LDY0/b;->g:Lnl0/f;

    iget v3, v0, LOn0/a;->a:I

    iget-boolean v0, v0, LOn0/a;->c:Z

    move/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move/from16 v19, v3

    invoke-direct/range {v17 .. v25}, LCZ0/d;-><init>(Lnl0/f;IZLjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v17
.end method
