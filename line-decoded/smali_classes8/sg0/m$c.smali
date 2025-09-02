.class public final Lsg0/m$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/m;->s7(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPagerViewModel$searchByMoreLink$1"
    f = "SearchResultPagerViewModel.kt"
    l = {
        0x1b3
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
            "Lsg0/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg0/m$c;->b:Lsg0/m;

    iput-object p2, p0, Lsg0/m$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg0/m$c;->d:Ljava/lang/String;

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

    new-instance p1, Lsg0/m$c;

    iget-object v0, p0, Lsg0/m$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lsg0/m$c;->d:Ljava/lang/String;

    iget-object p0, p0, Lsg0/m$c;->b:Lsg0/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lsg0/m$c;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0/m$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg0/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg0/m$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lsg0/m$c;->b:Lsg0/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsg0/m;->i7()V

    iput v2, p0, Lsg0/m$c;->a:I

    iget-object p1, p0, Lsg0/m$c;->c:Ljava/lang/String;

    iget-object v1, v3, Lsg0/m;->c:LPe0/g;

    invoke-virtual {v1, p1, p0}, LPe0/g;->c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iget-object p0, p0, Lsg0/m$c;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v3, Lsg0/m;->e:Ldf0/b;

    invoke-virtual {v0, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    iget-object v0, v3, Lsg0/m;->l:LH01/b;

    invoke-virtual {v0, p0}, LH01/b;->v(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsg0/m;->u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v3, Lsg0/m;->h:Landroidx/lifecycle/T;

    iget-object p1, v3, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v1, v3, Lsg0/m;->t:Ljava/lang/String;

    iput-object v1, v3, Lsg0/m;->Q:Ljava/lang/String;

    iput-object v1, v3, Lsg0/m;->X:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lsg0/m;->e:Ldf0/b;

    invoke-virtual {v0, p1}, Ldf0/b;->a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsg0/m;->u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v3, Lsg0/m;->h:Landroidx/lifecycle/T;

    iget-object p1, v3, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v1, v3, Lsg0/m;->t:Ljava/lang/String;

    iput-object v1, v3, Lsg0/m;->Q:Ljava/lang/String;

    iput-object v1, v3, Lsg0/m;->X:Ljava/lang/String;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
