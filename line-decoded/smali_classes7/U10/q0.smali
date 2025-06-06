.class public final LU10/q0;
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
    .locals 1

    instance-of p1, p4, LU10/p0;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, LU10/p0;

    iget p2, p1, LU10/p0;->c:I

    const/high16 p3, -0x80000000

    and-int v0, p2, p3

    if-eqz v0, :cond_0

    sub-int/2addr p2, p3

    iput p2, p1, LU10/p0;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LU10/p0;

    invoke-direct {p1, p0, p4}, LU10/p0;-><init>(LU10/q0;Lok1/d;)V

    :goto_0
    iget-object p0, p1, LU10/p0;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p3, p1, LU10/p0;->c:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-ne p3, p4, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Ly20/c;->a:Ly20/c;

    iput p4, p1, LU10/p0;->c:I

    sget-object p3, LO40/b;->NONE:LO40/b;

    invoke-virtual {p0, p3, p1}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string p1, "paymentHistory"

    invoke-static {p0, p1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LP00/c$e;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "parse(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LW00/a$b;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, LW00/a$b;-><init>(ZI)V

    invoke-direct {p1, p0, p2}, LP00/c$e;-><init>(Landroid/net/Uri;LW00/a$b;)V

    return-object p1
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

    sget-object p0, LY00/a;->PAY_BY_BALANCE_HISTORY:LY00/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LY00/a;->PAY_BY_CREDIT_CARD_HISTORY:LY00/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
