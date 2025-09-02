.class public final Ld60/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(ZLandroid/content/Context;Ln40/a;ZLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ld60/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ld60/q;

    iget v1, v0, Ld60/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld60/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld60/q;

    invoke-direct {v0, p0, p5}, Ld60/q;-><init>(Ld60/r;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ld60/q;->a:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ld60/q;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v3, Lm40/h;

    if-eqz p1, :cond_3

    sget-object p1, LO40/b;->FORCE:LO40/b;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    sget-object p1, LO40/b;->NONE:LO40/b;

    goto :goto_1

    :goto_2
    invoke-static {}, Lk10/t;->b()Z

    move-result v8

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p0

    iput v2, v0, Ld60/q;->c:I

    invoke-static {p0, v0}, Lcg1/e;->e(Lga1/H;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    return-object p5

    :cond_4
    :goto_3
    const-string p1, "awaitFirst(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLf/b;

    invoke-static {p0}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm40/h$c;

    iget-object p0, p0, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    return-object p0
.end method
