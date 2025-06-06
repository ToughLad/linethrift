.class public final LRe0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSe0/a;

.field public final b:LRe0/g;

.field public final c:LRe0/j;

.field public final d:LRe0/d;


# direct methods
.method public constructor <init>(LSe0/a;LRe0/g;LRe0/j;LRe0/d;)V
    .locals 1

    const-string v0, "searchHistoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe0/p;->a:LSe0/a;

    iput-object p2, p0, LRe0/p;->b:LRe0/g;

    iput-object p3, p0, LRe0/p;->c:LRe0/j;

    iput-object p4, p0, LRe0/p;->d:LRe0/d;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LRe0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRe0/l;

    iget v1, v0, LRe0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/l;

    invoke-direct {v0, p0, p1}, LRe0/l;-><init>(LRe0/p;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRe0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LRe0/l;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, LRe0/l;->a:LRe0/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRe0/l;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LRe0/l;->a:LRe0/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LRe0/l;->a:LRe0/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LRe0/l;->a:LRe0/p;

    iput v6, v0, LRe0/l;->e:I

    new-instance p1, LRe0/n;

    invoke-direct {p1, p0, v3}, LRe0/n;-><init>(LRe0/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    iput-object p0, v0, LRe0/l;->a:LRe0/p;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LRe0/l;->b:Ljava/util/List;

    iput v5, v0, LRe0/l;->e:I

    invoke-virtual {p0, p1, v0}, LRe0/p;->c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    move-object p0, p1

    :goto_2
    iput-object v2, v0, LRe0/l;->a:LRe0/p;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LRe0/l;->b:Ljava/util/List;

    iput v4, v0, LRe0/l;->e:I

    invoke-virtual {v2, p0, v0}, LRe0/p;->b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$KeywordItem;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$KeywordItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$KeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$KeywordItem;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;->getMidData()Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;->getSearchHistoryItem()Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return-object v0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, LRe0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRe0/m;

    iget v1, v0, LRe0/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/m;

    invoke-direct {v0, p0, p2}, LRe0/m;-><init>(LRe0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRe0/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/m;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRe0/m;->a:LRe0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRe0/m;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LRe0/m;->c:Ljava/util/Iterator;

    iget-object v2, v0, LRe0/m;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LRe0/m;->a:LRe0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;->getMidData()Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;->getMidData()Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object p1, v0, LRe0/m;->a:LRe0/p;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LRe0/m;->b:Ljava/util/Collection;

    iput-object p2, v0, LRe0/m;->c:Ljava/util/Iterator;

    iput-object v7, v0, LRe0/m;->d:Ljava/util/Collection;

    iput v4, v0, LRe0/m;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LRe0/k;

    invoke-direct {v7, v6, p1, v2, v5}, LRe0/k;-><init>(Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_4
    check-cast p2, LSl1/M;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v5

    goto :goto_3

    :cond_a
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iput-object p1, v0, LRe0/m;->a:LRe0/p;

    iput-object v5, v0, LRe0/m;->b:Ljava/util/Collection;

    iput-object v5, v0, LRe0/m;->c:Ljava/util/Iterator;

    iput-object v5, v0, LRe0/m;->d:Ljava/util/Collection;

    iput v3, v0, LRe0/m;->g:I

    invoke-static {p0, v0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object p0, p1

    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;->getMidData()Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v1, p2}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    return-object p0
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LRe0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRe0/o;

    iget v1, v0, LRe0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/o;

    invoke-direct {v0, p0, p2}, LRe0/o;-><init>(LRe0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRe0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/o;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRe0/o;->b:Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;

    iget-object p1, v0, LRe0/o;->a:LRe0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x14

    if-ge p2, v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;->getLastUpdatedTime()J

    move-result-wide v5

    iput-object p0, v0, LRe0/o;->a:LRe0/p;

    iput-object p1, v0, LRe0/o;->b:Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;

    iput v4, v0, LRe0/o;->e:I

    iget-object p2, p0, LRe0/p;->a:LSe0/a;

    invoke-virtual {p2, v5, v6, v0}, LSe0/a;->f(JLRe0/o;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, LRe0/p;->a:LSe0/a;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;->getLastUpdatedTime()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, LRe0/o;->a:LRe0/p;

    iput-object v2, v0, LRe0/o;->b:Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;

    iput v3, v0, LRe0/o;->e:I

    invoke-virtual {p0, p1, p2, v0}, LSe0/a;->g(JLRe0/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
