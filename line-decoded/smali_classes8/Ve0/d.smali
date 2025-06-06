.class public final LVe0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe0/l;


# instance fields
.field public final a:LWe0/e;

.field public final b:LAe0/t;


# direct methods
.method public constructor <init>(LWe0/e;LAe0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe0/d;->a:LWe0/e;

    iput-object p2, p0, LVe0/d;->b:LAe0/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVe0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVe0/c;

    iget v1, v0, LVe0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVe0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVe0/c;

    invoke-direct {v0, p0, p2}, LVe0/c;-><init>(LVe0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVe0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVe0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVe0/c;->a:LVe0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LVe0/d;->b:LAe0/t;

    invoke-interface {p2}, LAe0/t;->o()Z

    move-result p2

    iput-object p0, v0, LVe0/c;->a:LVe0/d;

    iput v3, v0, LVe0/c;->d:I

    iget-object v2, p0, LVe0/d;->a:LWe0/e;

    invoke-virtual {v2, p1, v0, p2}, LWe0/e;->d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    if-nez p0, :cond_4

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;

    goto :goto_3

    :cond_4
    check-cast p2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;->getSearchedDataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;->getMessageIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;-><init>(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;->getPinnedChatIds()Ljava/util/Set;

    move-result-object p0

    new-instance p2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    invoke-direct {p0, p2}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/common/SearchResult;)V

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
