.class public final LVl1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LMq0/G;LSl1/F;)LSl1/t0;
    .locals 2

    new-instance v0, LVl1/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/p;-><init>(LMq0/G;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LVl1/i;Lxk1/p;)LWl1/l;
    .locals 2
    .param p1    # Lxk1/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param

    sget v0, LVl1/W;->a:I

    new-instance v0, LVl1/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVl1/V;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs C([LVl1/i;)LWl1/m;
    .locals 4

    sget v0, LVl1/W;->a:I

    invoke-static {p0}, Lik1/o;->y([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, LWl1/m;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    sget-object v2, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LWl1/m;-><init>(Ljava/lang/Iterable;Lmk1/g;ILUl1/a;)V

    return-object v0
.end method

.method public static final D(LVl1/i;JLxk1/p;)LVl1/F;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, LVl1/E;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LVl1/E;-><init>(JLxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/F;

    invoke-direct {p1, p0, v0}, LVl1/F;-><init>(LVl1/i;Lxk1/r;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(LVl1/i;J)LM20/q;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, LVl1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LVl1/v;-><init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LM20/q;

    invoke-direct {p0, v0}, LM20/q;-><init>(Lxk1/q;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;
    .locals 8

    invoke-static {p0, p3}, LVl1/p0;->a(LVl1/i;I)LVl1/O0;

    move-result-object p0

    iget v0, p0, LVl1/O0;->b:I

    iget-object v1, p0, LVl1/O0;->c:LUl1/a;

    invoke-static {p3, v0, v1}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v5

    sget-object v6, LVl1/L0;->a:LEn0/b;

    sget-object p3, LVl1/P0$a;->a:LDl1/K;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LSl1/H;->DEFAULT:LSl1/H;

    goto :goto_0

    :cond_0
    sget-object p3, LSl1/H;->UNDISPATCHED:LSl1/H;

    :goto_0
    new-instance v2, LVl1/n0;

    const/4 v7, 0x0

    iget-object v4, p0, LVl1/O0;->a:LVl1/i;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LVl1/n0;-><init>(LVl1/P0;LVl1/i;LVl1/D0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVl1/O0;->d:Lmk1/g;

    invoke-static {p1, p0, p3, v2}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object p0

    new-instance p1, LVl1/F0;

    invoke-direct {p1, v5, p0}, LVl1/F0;-><init>(LVl1/D0;LSl1/t0;)V

    return-object p1
.end method

.method public static final G(LVl1/H0;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LVl1/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/j0;

    iget v1, v0, LVl1/j0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/j0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/j0;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/j0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/j0;->c:I

    sget-object v3, LWl1/v;->a:LEn0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/j0;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LVl1/k0;

    invoke-direct {v2, p1}, LVl1/k0;-><init>(Lkotlin/jvm/internal/H;)V

    iput-object p1, v0, LVl1/j0;->a:Lkotlin/jvm/internal/H;

    iput v4, v0, LVl1/j0;->c:I

    invoke-virtual {p0, v2, v0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(LVl1/T0;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LVl1/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/m0;

    iget v1, v0, LVl1/m0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/m0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/m0;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/m0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/m0;->d:I

    sget-object v3, LWl1/v;->a:LEn0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/m0;->b:LVl1/l0;

    iget-object v1, v0, LVl1/m0;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWl1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LVl1/l0;

    invoke-direct {v2, p1}, LVl1/l0;-><init>(Lkotlin/jvm/internal/H;)V

    :try_start_1
    iput-object p1, v0, LVl1/m0;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/m0;->b:LVl1/l0;

    iput v4, v0, LVl1/m0;->d:I

    invoke-virtual {p0, v2, v0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWl1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, LWl1/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-ne p0, v3, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LVl1/p0;->a(LVl1/i;I)LVl1/O0;

    move-result-object p0

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LSl1/H;->DEFAULT:LSl1/H;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    goto :goto_0

    :goto_1
    new-instance v0, LVl1/n0;

    const/4 v5, 0x0

    iget-object v2, p0, LVl1/O0;->a:LVl1/i;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LVl1/n0;-><init>(LVl1/P0;LVl1/i;LVl1/D0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVl1/O0;->d:Lmk1/g;

    invoke-static {p1, p0, v6, v0}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object p0

    new-instance p1, LVl1/G0;

    invoke-direct {p1, v3, p0}, LVl1/G0;-><init>(LVl1/E0;LSl1/t0;)V

    return-object p1
.end method

.method public static final J(LVl1/i;LSl1/F;Lok1/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LVl1/p0;->a(LVl1/i;I)LVl1/O0;

    move-result-object p0

    new-instance v0, LSl1/s;

    invoke-direct {v0}, LSl1/s;-><init>()V

    new-instance v1, LVl1/o0;

    iget-object v2, p0, LVl1/O0;->a:LVl1/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LVl1/o0;-><init>(LVl1/i;LSl1/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVl1/O0;->d:Lmk1/g;

    const/4 v2, 0x2

    invoke-static {p1, p0, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0, p2}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static final K(LVl1/i;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVl1/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/q;

    iget v1, v0, LVl1/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/q;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/q;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LVl1/r;

    invoke-direct {p2, p1}, LVl1/r;-><init>(Ljava/util/Collection;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LVl1/q;->a:Ljava/util/Collection;

    iput v3, v0, LVl1/q;->c:I

    invoke-interface {p0, p2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static L(LVl1/i;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, LVl1/k;->K(LVl1/i;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LVl1/i;Lxk1/q;)LWl1/l;
    .locals 7
    .param p1    # Lxk1/q;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param

    sget v0, LVl1/W;->a:I

    new-instance v1, LWl1/l;

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    sget-object v6, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LWl1/l;-><init>(Lxk1/q;LVl1/i;Lmk1/g;ILUl1/a;)V

    return-object v1
.end method

.method public static final N(LVl1/i;Lxk1/q;)LVl1/H0;
    .locals 2
    .param p1    # Lxk1/q;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param

    new-instance v0, LVl1/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVl1/P;-><init>(LVl1/i;Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public static final a(LVl1/D0;)LVl1/F0;
    .locals 2

    new-instance v0, LVl1/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/F0;-><init>(LVl1/D0;LSl1/t0;)V

    return-object v0
.end method

.method public static final b(LVl1/E0;)LVl1/G0;
    .locals 2

    new-instance v0, LVl1/G0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/G0;-><init>(LVl1/E0;LSl1/t0;)V

    return-object v0
.end method

.method public static c(LVl1/i;II)LVl1/i;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    sget-object p2, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v2, -0x1

    if-gez p1, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p1, 0x0

    :cond_3
    move v2, p1

    move-object v4, p2

    instance-of p1, p0, LWl1/s;

    if-eqz p1, :cond_4

    check-cast p0, LWl1/s;

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v4, v0}, LWl1/s$a;->a(LWl1/s;Lmk1/g;ILUl1/a;I)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, LWl1/k;

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LWl1/k;-><init>(IILUl1/a;LVl1/i;Lmk1/g;)V

    return-object v1
.end method

.method public static final d(Lxk1/p;)LVl1/b;
    .locals 4
    .param p0    # Lxk1/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param

    new-instance v0, LVl1/b;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    sget-object v2, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LVl1/b;-><init>(Lxk1/p;Lmk1/g;ILUl1/a;)V

    return-object v0
.end method

.method public static final e(LVl1/i;LVl1/j;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LVl1/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/C;

    iget v1, v0, LVl1/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/C;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/C;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p2

    :try_start_1
    new-instance v2, LVl1/D;

    invoke-direct {v2, p1, p2}, LVl1/D;-><init>(LVl1/j;Lkotlin/jvm/internal/H;)V

    iput-object p2, v0, LVl1/C;->a:Lkotlin/jvm/internal/H;

    iput v3, v0, LVl1/C;->c:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p2, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p2

    check-cast p2, LSl1/t0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LSl1/t0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LWl1/u;->a:LWl1/u;

    invoke-interface {p0, v0, p1}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    invoke-static {p0, p2}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;
    .locals 3
    .param p3    # Lxk1/r;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [LVl1/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    new-instance p0, LFD/c;

    invoke-direct {p0, v0, v1, p3}, LFD/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [LVl1/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    new-instance p0, LNT0/e;

    invoke-direct {p0, v0, v1, p4}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [LVl1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, LVl1/z0;

    invoke-direct {p0, v0, p5}, LVl1/z0;-><init>([LVl1/i;Lxk1/t;)V

    return-object p0
.end method

.method public static final k(LUl1/c;)LVl1/e;
    .locals 2

    new-instance v0, LVl1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVl1/e;-><init>(LUl1/h;Z)V

    return-object v0
.end method

.method public static final l(LVl1/i;J)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;J)",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LVl1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LVl1/s;-><init>(JI)V

    invoke-static {p0, v0}, LDk/e;->m(LVl1/i;Lxk1/l;)LM20/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(LVl1/i;Lxk1/p;)LVl1/g;
    .locals 2

    sget-object v0, LVl1/x;->a:LAh0/c;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, LVl1/x;->a(LVl1/i;Lxk1/l;Lxk1/p;)LVl1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LVl1/i;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;)",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LVl1/S0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LVl1/x;->a:LAh0/c;

    sget-object v1, LVl1/x;->b:LS50/G;

    invoke-static {p0, v0, v1}, LVl1/x;->a(LVl1/i;Lxk1/l;Lxk1/p;)LVl1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LVl1/i;I)LVl1/G;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, LVl1/G;

    invoke-direct {v0, p0, p1}, LVl1/G;-><init>(LVl1/i;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    invoke-interface {p0, p1, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(LVl1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, LVl1/Z0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LVl1/Z0;

    iget-object p0, p0, LVl1/Z0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LVl1/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/Z;

    iget v1, v0, LVl1/Z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/Z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/Z;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/Z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/Z;->d:I

    sget-object v3, LWl1/v;->a:LEn0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/Z;->b:LVl1/X;

    iget-object v1, v0, LVl1/Z;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWl1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LVl1/X;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, LVl1/X;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, LVl1/Z;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/Z;->b:LVl1/X;

    iput v4, v0, LVl1/Z;->d:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWl1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, LWl1/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/a0;

    iget v1, v0, LVl1/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/a0;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/a0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/a0;->d:I

    sget-object v3, LWl1/v;->a:LEn0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/a0;->b:LVl1/Y;

    iget-object p1, v0, LVl1/a0;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWl1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p2

    iput-object v3, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LVl1/Y;

    invoke-direct {v2, p1, p2}, LVl1/Y;-><init>(Lxk1/p;Lkotlin/jvm/internal/H;)V

    :try_start_1
    iput-object p2, v0, LVl1/a0;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/a0;->b:LVl1/Y;

    iput v4, v0, LVl1/a0;->d:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWl1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LWl1/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LVl1/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/d0;

    iget v1, v0, LVl1/d0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/d0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/d0;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/d0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/d0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/d0;->b:LVl1/b0;

    iget-object v1, v0, LVl1/d0;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWl1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    new-instance v2, LVl1/b0;

    invoke-direct {v2, p1}, LVl1/b0;-><init>(Lkotlin/jvm/internal/H;)V

    :try_start_1
    iput-object p1, v0, LVl1/d0;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/d0;->b:LVl1/b0;

    iput v3, v0, LVl1/d0;->d:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWl1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, LWl1/a;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final u(LVl1/i;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVl1/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/e0;

    iget v1, v0, LVl1/e0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/e0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/e0;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/e0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/e0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/e0;->b:LVl1/c0;

    iget-object p1, v0, LVl1/e0;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWl1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p2

    new-instance v2, LVl1/c0;

    invoke-direct {v2, p1, p2}, LVl1/c0;-><init>(Lxk1/p;Lkotlin/jvm/internal/H;)V

    :try_start_1
    iput-object p2, v0, LVl1/e0;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/e0;->b:LVl1/c0;

    iput v3, v0, LVl1/e0;->d:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWl1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LWl1/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final v(LVl1/i;Lxk1/p;)LC10/k;
    .locals 1

    sget v0, LVl1/W;->a:I

    new-instance v0, LVl1/Q;

    invoke-direct {v0, p0, p1}, LVl1/Q;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p0, LC10/k;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LC10/k;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public static final w(LVl1/i;I)LVl1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+",
            "LVl1/i<",
            "+TT;>;>;I)",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    sget v1, LVl1/W;->a:I

    if-lez p1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, LC10/k;

    invoke-direct {p1, p0, v0}, LC10/k;-><init>(LVl1/i;I)V

    return-object p1

    :cond_0
    new-instance v1, LWl1/h;

    sget-object v6, Lmk1/h;->a:Lmk1/h;

    sget-object v4, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v3, -0x2

    move-object v5, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, LWl1/h;-><init>(IILUl1/a;LVl1/i;Lmk1/g;)V

    return-object v1

    :cond_1
    move v2, p1

    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(LVl1/i;Lmk1/g;)LVl1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lmk1/g;",
            ")",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LWl1/s;

    if-eqz v0, :cond_1

    check-cast p0, LWl1/s;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LWl1/s$a;->a(LWl1/s;Lmk1/g;ILUl1/a;I)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LWl1/k;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LWl1/k;-><init>(IILUl1/a;LVl1/i;Lmk1/g;)V

    return-object v0

    :cond_2
    move-object v5, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(LVl1/i;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LVl1/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/f0;

    iget v1, v0, LVl1/f0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/f0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/f0;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/f0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/f0;->c:I

    sget-object v3, LWl1/v;->a:LEn0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVl1/f0;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    iput-object v3, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, LVl1/g0;

    invoke-direct {v2, p1}, LVl1/g0;-><init>(Lkotlin/jvm/internal/H;)V

    iput-object p1, v0, LVl1/f0;->a:Lkotlin/jvm/internal/H;

    iput v4, v0, LVl1/f0;->c:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(LVl1/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LVl1/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/h0;

    iget v1, v0, LVl1/h0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/h0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/h0;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LVl1/h0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/h0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/h0;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    new-instance v2, LVl1/i0;

    invoke-direct {v2, p1}, LVl1/i0;-><init>(Lkotlin/jvm/internal/H;)V

    iput-object p1, v0, LVl1/h0;->a:Lkotlin/jvm/internal/H;

    iput v3, v0, LVl1/h0;->c:I

    invoke-interface {p0, v2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0
.end method
