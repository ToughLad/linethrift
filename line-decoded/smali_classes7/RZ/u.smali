.class public final LRZ/u;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Ltg/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Ltg/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/n;

    iget v1, v0, LRZ/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/n;

    invoke-direct {v0, p0, p2}, LRZ/n;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/n;->c:I

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

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCG/g;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LCG/g;-><init>(I)V

    iput v3, v0, LRZ/n;->c:I

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

.method public final O(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRZ/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRZ/o;

    iget v1, v0, LRZ/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/o;

    invoke-direct {v0, p0, p1}, LRZ/o;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRZ/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEQ/e0;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LEQ/e0;-><init>(I)V

    new-instance v2, LCH/b;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LCH/b;-><init>(I)V

    iput v3, v0, LRZ/o;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P(Ltg/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/p;

    iget v1, v0, LRZ/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/p;

    invoke-direct {v0, p0, p2}, LRZ/p;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/p;->c:I

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

    new-instance p2, LA50/w;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/g0;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LEQ/g0;-><init>(I)V

    iput v3, v0, LRZ/p;->c:I

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

.method public final Q(Ltg/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/q;

    iget v1, v0, LRZ/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/q;

    invoke-direct {v0, p0, p2}, LRZ/q;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/q;->c:I

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

    new-instance p2, LAj/F;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/h0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LEQ/h0;-><init>(I)V

    iput v3, v0, LRZ/q;->c:I

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

.method public final R(Ltg/H;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/r;

    iget v1, v0, LRZ/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/r;

    invoke-direct {v0, p0, p2}, LRZ/r;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/r;->c:I

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

    new-instance p2, LAx/s;

    const/16 v2, 0x9

    invoke-direct {p2, p1, v2}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/j0;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LEQ/j0;-><init>(I)V

    iput v3, v0, LRZ/r;->c:I

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

.method public final S(Ltg/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/s;

    iget v1, v0, LRZ/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/s;

    invoke-direct {v0, p0, p2}, LRZ/s;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/s;->c:I

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

    new-instance p2, LAx/l;

    const/16 v2, 0x9

    invoke-direct {p2, p1, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/f0;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEQ/f0;-><init>(I)V

    iput v3, v0, LRZ/s;->c:I

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

.method public final T(Ltg/K;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRZ/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRZ/t;

    iget v1, v0, LRZ/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRZ/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRZ/t;

    invoke-direct {v0, p0, p2}, LRZ/t;-><init>(LRZ/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRZ/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRZ/t;->c:I

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

    new-instance p2, LB30/b;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/i0;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEQ/i0;-><init>(I)V

    iput v3, v0, LRZ/t;->c:I

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
