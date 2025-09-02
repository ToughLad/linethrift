.class public final LQe0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGe0/c;

.field public final b:LSe0/a;

.field public final c:LRe0/p;

.field public final d:Lcom/linecorp/line/serviceconfiguration/i0;

.field public final e:LYU/a;

.field public final f:LA7/a;

.field public final g:LAe0/z;

.field public h:Z


# direct methods
.method public constructor <init>(LGe0/c;LSe0/a;LRe0/p;Lcom/linecorp/line/serviceconfiguration/i0;LYU/a;LA7/a;LAe0/z;)V
    .locals 1

    const-string v0, "apiModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe0/d;->a:LGe0/c;

    iput-object p2, p0, LQe0/d;->b:LSe0/a;

    iput-object p3, p0, LQe0/d;->c:LRe0/p;

    iput-object p4, p0, LQe0/d;->d:Lcom/linecorp/line/serviceconfiguration/i0;

    iput-object p5, p0, LQe0/d;->e:LYU/a;

    iput-object p6, p0, LQe0/d;->f:LA7/a;

    iput-object p7, p0, LQe0/d;->g:LAe0/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQe0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQe0/a;

    iget v1, v0, LQe0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQe0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQe0/a;

    invoke-direct {v0, p0, p2}, LQe0/a;-><init>(LQe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQe0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQe0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQe0/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LQe0/a;->a:Ljava/lang/String;

    iput v3, v0, LQe0/a;->d:I

    iget-object p0, p0, LQe0/d;->a:LGe0/c;

    invoke-interface {p0, p1, v0}, LGe0/c;->b(Ljava/lang/String;LQe0/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->getDuration()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;->getResult()Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;->getItemList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    sget-object p2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->Companion:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;

    invoke-virtual {p2, v3}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;->of(Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQe0/d;->b:LSe0/a;

    invoke-virtual {p0, p1, p2, p3}, LSe0/a;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LQe0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQe0/b;

    iget v1, v0, LQe0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQe0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQe0/b;

    invoke-direct {v0, p0, p2}, LQe0/b;-><init>(LQe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQe0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQe0/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQe0/b;->c:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    iget-object p1, v0, LQe0/b;->b:Ljava/lang/String;

    iget-object v0, v0, LQe0/b;->a:LQe0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LQe0/b;->b:Ljava/lang/String;

    iget-object p0, v0, LQe0/b;->a:LQe0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LQe0/d;->g:LAe0/z;

    invoke-interface {p2}, LAe0/z;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->Companion:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;

    invoke-virtual {v2, p2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    move-result-object p2

    if-nez p2, :cond_5

    iput-object p0, v0, LQe0/b;->a:LQe0/d;

    iput-object p1, v0, LQe0/b;->b:Ljava/lang/String;

    iput v5, v0, LQe0/b;->f:I

    invoke-virtual {p0, p1, v0}, LQe0/d;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->getCacheBy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    move-result-object p1

    iput-boolean v3, p0, LQe0/d;->h:Z

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getValidItemsOrNull()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->getCacheBy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->isExpired()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->hasTooSmallItems()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, LQe0/d;->h:Z

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getValidItemsOrNull()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    iput-object p0, v0, LQe0/b;->a:LQe0/d;

    iput-object p1, v0, LQe0/b;->b:Ljava/lang/String;

    iput-object p2, v0, LQe0/b;->c:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    iput v4, v0, LQe0/b;->f:I

    invoke-virtual {p0, p1, v0}, LQe0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->createUpdatedCacheStorage(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->toJsonOrEmpty()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, LQe0/d;->g:LAe0/z;

    invoke-interface {v1, p2}, LAe0/z;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->getCacheBy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    move-result-object p0

    iput-boolean v3, v0, LQe0/d;->h:Z

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getValidItemsOrNull()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQe0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQe0/c;

    iget v1, v0, LQe0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQe0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQe0/c;

    invoke-direct {v0, p0, p2}, LQe0/c;-><init>(LQe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQe0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQe0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQe0/c;->a:LQe0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQe0/c;->a:LQe0/d;

    iput v3, v0, LQe0/c;->d:I

    invoke-virtual {p0, p1, v0}, LQe0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    if-nez p2, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    invoke-direct {p2, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->toJsonOrEmpty()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQe0/d;->g:LAe0/z;

    invoke-interface {p0, p1}, LAe0/z;->p(Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQe0/d;->b:LSe0/a;

    invoke-virtual {p0, p1, p2, p3}, LSe0/a;->l(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
