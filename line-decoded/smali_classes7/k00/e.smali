.class public final Lk00/e;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LRd0/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(LRd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/a;

    iget v1, v0, Lk00/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/a;

    invoke-direct {v0, p0, p2}, Lk00/a;-><init>(Lk00/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/a;->c:I

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

    new-instance p2, LAT0/Y;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/x;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LEQ/x;-><init>(I)V

    iput v3, v0, Lk00/a;->c:I

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

.method public final O(LRd0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/b;

    iget v1, v0, Lk00/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/b;

    invoke-direct {v0, p0, p2}, Lk00/b;-><init>(Lk00/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/b;->c:I

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

    new-instance p2, LBS0/a;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAi0/i;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LAi0/i;-><init>(I)V

    iput v3, v0, Lk00/b;->c:I

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

.method public final P(LRd0/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/c;

    iget v1, v0, Lk00/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/c;

    invoke-direct {v0, p0, p2}, Lk00/c;-><init>(Lk00/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/c;->c:I

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

    new-instance p2, LAL/k0;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/y;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LEQ/y;-><init>(I)V

    iput v3, v0, Lk00/c;->c:I

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

.method public final Q(LRd0/r;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/d;

    iget v1, v0, Lk00/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/d;

    invoke-direct {v0, p0, p2}, Lk00/d;-><init>(Lk00/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/d;->c:I

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

    new-instance p2, LAL/g0;

    const/16 v2, 0x17

    invoke-direct {p2, p1, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LBi0/b;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LBi0/b;-><init>(I)V

    iput v3, v0, Lk00/d;->c:I

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
