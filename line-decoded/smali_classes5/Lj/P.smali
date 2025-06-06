.class public final LLj/P;
.super Lci/c;
.source "SourceFile"

# interfaces
.implements LLj/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LYj/A;",
        ">;",
        "LLj/H;"
    }
.end annotation


# virtual methods
.method public final B(LYj/l0;LLj/F;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAj/F;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/h0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LEQ/h0;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(LYj/e0;LLj/B;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAx/s;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/j0;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LEQ/j0;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LYj/W;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLj/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/N;

    iget v1, v0, LLj/N;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/N;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/N;

    invoke-direct {v0, p0, p2}, LLj/N;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/N;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/N;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LYj/W;->a:Ljava/lang/String;

    const-string v2, "getLiffId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB30/b;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/i0;

    const/4 v4, 0x3

    invoke-direct {p1, v4}, LEQ/i0;-><init>(I)V

    iput v3, v0, LLj/N;->c:I

    new-instance v3, LLj/I;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p2, v4}, LLj/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LE50/t;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0, p1}, LE50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2, v0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithAppIdHeader(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(LYj/Z;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/M;

    iget v1, v0, LLj/M;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/M;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/M;

    invoke-direct {v0, p0, p2}, LLj/M;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/M;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/M;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/o;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCa1/a;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LCa1/a;-><init>(I)V

    iput v3, v0, LLj/M;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final o(LYj/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/J;

    iget v1, v0, LLj/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/J;

    invoke-direct {v0, p0, p2}, LLj/J;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/J;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/J;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/x;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCH/b;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LCH/b;-><init>(I)V

    iput v3, v0, LLj/J;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final q(LYj/Y;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/K;

    iget v1, v0, LLj/K;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/K;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/K;

    invoke-direct {v0, p0, p2}, LLj/K;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/K;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/K;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/s;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCG/g;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LCG/g;-><init>(I)V

    iput v3, v0, LLj/K;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final s(LYj/Z;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/L;

    iget v1, v0, LLj/L;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/L;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/L;

    invoke-direct {v0, p0, p2}, LLj/L;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/L;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/L;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAT0/n0;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/e0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LEQ/e0;-><init>(I)V

    iput v3, v0, LLj/L;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final v(LYj/W;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLj/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/O;

    iget v1, v0, LLj/O;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/O;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/O;

    invoke-direct {v0, p0, p2}, LLj/O;-><init>(LLj/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/O;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/O;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LYj/W;->a:Ljava/lang/String;

    const-string v2, "getLiffId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAG0/m;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LBT0/W;

    const/4 v4, 0x7

    invoke-direct {p1, v4}, LBT0/W;-><init>(I)V

    iput v3, v0, LLj/O;->c:I

    new-instance v3, LLj/I;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p2, v4}, LLj/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LE50/t;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0, p1}, LE50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2, v0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithAppIdHeader(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(LYj/h0;LLj/D;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAG0/l;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/N;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, LGi0/N;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
