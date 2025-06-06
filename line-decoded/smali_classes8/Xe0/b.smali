.class public final LXe0/b;
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
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.remote.OfficialAccountContactUpdater$mayUpdateOfficialAccountContacts$2"
    f = "OfficialAccountContactUpdater.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXe0/c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXe0/c;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXe0/b;->b:LXe0/c;

    iput-object p2, p0, LXe0/b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LXe0/b;->d:Ljava/util/List;

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

    new-instance p1, LXe0/b;

    iget-object v0, p0, LXe0/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LXe0/b;->d:Ljava/util/List;

    iget-object p0, p0, LXe0/b;->b:LXe0/c;

    invoke-direct {p1, p0, v0, v1, p2}, LXe0/b;-><init>(LXe0/c;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXe0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXe0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXe0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe0/b;->a:I

    iget-object v3, v0, LXe0/b;->b:LXe0/c;

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

    iget-object v2, v3, LXe0/c;->b:Lxk1/p;

    iput v4, v0, LXe0/b;->a:I

    iget-object v4, v0, LXe0/b;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LXe0/b;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v3, v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x77f

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
