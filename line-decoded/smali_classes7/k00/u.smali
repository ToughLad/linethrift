.class public final Lk00/u;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LTd0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(LTd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/o;

    iget v1, v0, Lk00/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/o;

    invoke-direct {v0, p0, p2}, Lk00/o;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/o;->c:I

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

    new-instance p2, LAG0/k;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCi0/c;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LCi0/c;-><init>(I)V

    iput v3, v0, Lk00/o;->c:I

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

.method public final O(LTd0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/p;

    iget v1, v0, Lk00/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/p;

    invoke-direct {v0, p0, p2}, Lk00/p;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/p;->c:I

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

    new-instance p2, LA50/g;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEq/m;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEq/m;-><init>(I)V

    iput v3, v0, Lk00/p;->c:I

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

.method public final P(LTd0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/q;

    iget v1, v0, Lk00/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/q;

    invoke-direct {v0, p0, p2}, Lk00/q;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/q;->c:I

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

    new-instance p2, LA50/d;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/c0;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LEQ/c0;-><init>(I)V

    iput v3, v0, Lk00/q;->c:I

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

.method public final Q(LTd0/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/r;

    iget v1, v0, Lk00/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/r;

    invoke-direct {v0, p0, p2}, Lk00/r;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/r;->c:I

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

    const/16 v2, 0x17

    invoke-direct {p2, p1, v2}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCa1/a;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LCa1/a;-><init>(I)V

    iput v3, v0, Lk00/r;->c:I

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

.method public final R(LTd0/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/s;

    iget v1, v0, Lk00/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/s;

    invoke-direct {v0, p0, p2}, Lk00/s;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/s;->c:I

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

    new-instance p2, LAG0/i;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFj1/f;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LFj1/f;-><init>(I)V

    iput v3, v0, Lk00/s;->c:I

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

.method public final S(LTd0/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/t;

    iget v1, v0, Lk00/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/t;

    invoke-direct {v0, p0, p2}, Lk00/t;-><init>(Lk00/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/t;->c:I

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

    new-instance p2, LAG0/m;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LBT0/W;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LBT0/W;-><init>(I)V

    iput v3, v0, Lk00/t;->c:I

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
