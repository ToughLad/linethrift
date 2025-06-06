.class public final LU10/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of p3, p4, LU10/f0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/f0;

    iget v0, p3, LU10/f0;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/f0;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/f0;

    invoke-direct {p3, p0, p4}, LU10/f0;-><init>(LU10/i0;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/f0;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/f0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, LU10/f0;->c:Lm10/a;

    iget-object p1, p3, LU10/f0;->b:Landroidx/fragment/app/n;

    iget-object p2, p3, LU10/f0;->a:LU10/i0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lm10/a;->Companion:Lm10/a$a;

    const-string v1, "cardBrandType"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {p2}, Lm10/a;->valueOf(Ljava/lang/String;)Lm10/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    sget-object p2, Lm10/a;->VISA:Lm10/a;

    :cond_5
    sget-object p4, Lp00/y;->a:Lp00/x;

    iput-object p0, p3, LU10/f0;->a:LU10/i0;

    iput-object p1, p3, LU10/f0;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/f0;->c:Lm10/a;

    iput v4, p3, LU10/f0;->f:I

    invoke-virtual {p4, p3}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_7

    move v1, v4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/biz/virtualcard/PayLineCardListResDto$Info;->a()Lm10/a;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object p4, Lm10/a;->VISA:Lm10/a;

    invoke-interface {v4, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p0, p4, :cond_a

    iput-object v2, p3, LU10/f0;->a:LU10/i0;

    iput-object v2, p3, LU10/f0;->b:Landroidx/fragment/app/n;

    iput-object v2, p3, LU10/f0;->c:Lm10/a;

    iput v3, p3, LU10/f0;->f:I

    invoke-virtual {p2, p1, p3}, LU10/i0;->g(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, LP00/c$g;

    sget p3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity$a;->a(Landroid/app/Activity;Lm10/a;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {p2, p0, v2, v2, p1}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p2
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->LINE_CARD_CREATE:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LU10/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU10/g0;

    iget v1, v0, LU10/g0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10/g0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10/g0;

    invoke-direct {v0, p0, p2}, LU10/g0;-><init>(LU10/i0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LU10/g0;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LU10/g0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LU10/h0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LU10/h0;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, LU10/g0;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p0, LP00/c$a;->a:LP00/c$a;

    return-object p0
.end method
