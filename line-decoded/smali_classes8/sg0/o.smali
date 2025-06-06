.class public final Lsg0/o;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPagerViewModel$loadMore$1"
    f = "SearchResultPagerViewModel.kt"
    l = {
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg0/o;->b:Lsg0/m;

    iput-object p2, p0, Lsg0/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg0/o;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lsg0/o;

    iget-object v0, p0, Lsg0/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lsg0/o;->d:Ljava/lang/String;

    iget-object p0, p0, Lsg0/o;->b:Lsg0/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lsg0/o;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsg0/o;->a:I

    iget-object v3, v0, Lsg0/o;->b:Lsg0/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lsg0/o;->a:I

    iget-object v2, v0, Lsg0/o;->c:Ljava/lang/String;

    iget-object v4, v3, Lsg0/m;->c:LPe0/g;

    invoke-virtual {v4, v2, v0}, LPe0/g;->c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iget-object v1, v3, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lsg0/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/T;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    if-eqz v0, :cond_13

    instance-of v1, v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object v3, v3, Lsg0/m;->e:Ldf0/b;

    if-eqz v1, :cond_10

    invoke-virtual {v3, v2}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    move v3, v4

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getContacts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getContacts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/api/model/SearchContactData;

    invoke-virtual {v9}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v6, v7}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x776

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move-object v5, v2

    goto :goto_7

    :cond_10
    instance-of v1, v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    if-eqz v1, :cond_12

    invoke-virtual {v3, v2}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    invoke-static {v5}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
