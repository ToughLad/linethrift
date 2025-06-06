.class public final LOS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS0/b;


# direct methods
.method public constructor <init>(LRS0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS0/b;->a:LRS0/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LOS0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOS0/a;

    iget v1, v0, LOS0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOS0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LOS0/a;

    invoke-direct {v0, p0, p3}, LOS0/a;-><init>(LOS0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOS0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOS0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LOS0/a;->c:I

    iget-object p0, p0, LOS0/b;->a:LRS0/b;

    invoke-virtual {p0, p1, p2, v0}, LRS0/b;->a(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult;

    instance-of p0, p3, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Success;

    sget-object p1, Lik1/B;->a:Lik1/B;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Success;

    invoke-virtual {p3}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Success;->getResponse()Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;->getResultList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    instance-of p0, p3, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail;

    if-eqz p0, :cond_6

    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
