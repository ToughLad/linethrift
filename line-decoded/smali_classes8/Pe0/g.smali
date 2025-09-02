.class public final LPe0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVe0/n;

.field public final b:LXe0/f;

.field public final c:LXe0/c;


# direct methods
.method public constructor <init>(LVe0/n;LXe0/f;LAe0/l;)V
    .locals 1

    new-instance v0, LXe0/c;

    invoke-direct {v0, p3}, LXe0/c;-><init>(LAe0/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe0/g;->a:LVe0/n;

    iput-object p2, p0, LPe0/g;->b:LXe0/f;

    iput-object v0, p0, LPe0/g;->c:LXe0/c;

    return-void
.end method

.method public static final a(LPe0/g;Lcom/linecorp/line/search/impl/model/result/SearchResponse;LXe0/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LPe0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPe0/b;

    iget v1, v0, LPe0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPe0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPe0/b;

    invoke-direct {v0, p0, p3}, LPe0/b;-><init>(LPe0/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LPe0/b;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LPe0/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LPe0/b;->a:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iput-object v1, v0, LPe0/b;->a:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    iput v2, v0, LPe0/b;->d:I

    invoke-virtual {p2, p0, v0}, LXe0/c;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->copy$default(Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LPe0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPe0/d;

    iget v1, v0, LPe0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPe0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPe0/d;

    invoke-direct {v0, p0, p3}, LPe0/d;-><init>(LPe0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPe0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPe0/d;->c:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LPe0/g;->a:LVe0/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "serviceIdentifier"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LVe0/m;->Companion:LVe0/m$a;

    invoke-static {p2}, LVe0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LVe0/m$a;->a(Ljava/lang/String;)LVe0/m;

    move-result-object p3

    sget-object v2, LVe0/m;->UNKNOWN:LVe0/m;

    if-eq p3, v2, :cond_5

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LPe0/e;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, p2, v5}, LPe0/e;-><init>(LPe0/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LPe0/d;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    instance-of p0, p3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LPe0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LPe0/f;-><init>(LPe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
