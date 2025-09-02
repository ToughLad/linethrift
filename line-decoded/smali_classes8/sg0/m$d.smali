.class public final Lsg0/m$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/m;->t7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPagerViewModel$searchSubTab$1"
    f = "SearchResultPagerViewModel.kt"
    l = {
        0x1e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsg0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg0/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg0/m$d;->b:Lsg0/m;

    iput-object p2, p0, Lsg0/m$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg0/m$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lsg0/m$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lsg0/m$d;

    iget-object v3, p0, Lsg0/m$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lsg0/m$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lsg0/m$d;->b:Lsg0/m;

    iget-object v2, p0, Lsg0/m$d;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg0/m$d;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/m$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg0/m$d;->a:I

    iget-object v2, p0, Lsg0/m$d;->b:Lsg0/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lsg0/m;->c:LPe0/g;

    iput v3, p0, Lsg0/m$d;->a:I

    iget-object v1, p0, Lsg0/m$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LPe0/g;->c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object v3, p0, Lsg0/m$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lsg0/m$d;->c:Ljava/lang/String;

    iget-object v8, p0, Lsg0/m$d;->e:Ljava/lang/String;

    iget-object p0, v2, Lsg0/m;->e:Ldf0/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg0/m;->u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V

    invoke-virtual {p0, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lsg0/m;->y7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZLjava/lang/String;I)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsg0/m;->u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V

    invoke-virtual {p0, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lsg0/m;->y7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZLjava/lang/String;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
