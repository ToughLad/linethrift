.class public final LRe0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAe0/h;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(LAe0/h;LYU/a;)V
    .locals 1

    const-string v0, "searchExternalChatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe0/d;->a:LAe0/h;

    iput-object p2, p0, LRe0/d;->b:LYU/a;

    return-void
.end method

.method public static final a(LRe0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, LRe0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRe0/b;

    iget v1, v0, LRe0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/b;

    invoke-direct {v0, p0, p2}, LRe0/b;-><init>(LRe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRe0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRe0/b;->b:LRe0/d;

    iget-object p1, v0, LRe0/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LRe0/d;->b:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    iget-object v2, p0, LRe0/d;->a:LAe0/h;

    invoke-interface {v2, p1}, LAe0/h;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_3
    iput-object v4, v0, LRe0/b;->a:Ljava/util/List;

    iput-object p0, v0, LRe0/b;->b:LRe0/d;

    iput v3, v0, LRe0/b;->e:I

    invoke-interface {v2, p2, p1, v0}, LAe0/h;->s(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LRe0/d;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LRe0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LRe0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRe0/c;

    iget v1, v0, LRe0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRe0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRe0/c;

    invoke-direct {v0, p0, p2}, LRe0/c;-><init>(LRe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRe0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRe0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRe0/c;->b:LRe0/d;

    iget-object p1, v0, LRe0/c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LRe0/d;->a:LAe0/h;

    invoke-interface {p2}, LAe0/h;->o()Z

    move-result v2

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, LAe0/h;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object v4

    :cond_4
    iput-object p1, v0, LRe0/c;->a:Ljava/util/List;

    iput-object p0, v0, LRe0/c;->b:LRe0/d;

    iput v3, v0, LRe0/c;->e:I

    invoke-interface {p2, p1, v0}, LAe0/h;->v(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LRe0/d;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/search/api/model/SearchChatData;

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData;

    new-instance v3, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;

    new-instance v4, Lcom/linecorp/line/search/impl/model/entry/history/MidData;

    sget-object v5, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CHAT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-direct {v4, v0, v5}, Lcom/linecorp/line/search/impl/model/entry/history/MidData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    if-nez v1, :cond_2

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;

    invoke-direct {v1, v0, v5}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$UnknownItem;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;-><init>(Lcom/linecorp/line/search/api/model/SearchChatData;)V

    move-object v1, v0

    :goto_2
    invoke-direct {v3, v4, v1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;-><init>(Lcom/linecorp/line/search/impl/model/entry/history/MidData;Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method
