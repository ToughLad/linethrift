.class public final Lk00/k;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Ltd0/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Ltd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/h;

    iget v1, v0, Lk00/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/h;

    invoke-direct {v0, p0, p2}, Lk00/h;-><init>(Lk00/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/h;->c:I

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

    new-instance p2, LEA0/k;

    const/16 v2, 0xc

    invoke-direct {p2, p1, v2}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFL/x;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LFL/x;-><init>(I)V

    iput v3, v0, Lk00/h;->c:I

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

.method public final O(Ltd0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/i;

    iget v1, v0, Lk00/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/i;

    invoke-direct {v0, p0, p2}, Lk00/i;-><init>(Lk00/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/i;->c:I

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

    new-instance p2, LAv0/c;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCX0/z;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LCX0/z;-><init>(I)V

    iput v3, v0, Lk00/i;->c:I

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

.method public final P(Ltd0/s;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/j;

    iget v1, v0, Lk00/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/j;

    invoke-direct {v0, p0, p2}, Lk00/j;-><init>(Lk00/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/j;->c:I

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

    new-instance p2, LAG/q;

    const/16 v2, 0x17

    invoke-direct {p2, p1, v2}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LNQ/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LNQ/a;-><init>(I)V

    iput v3, v0, Lk00/j;->c:I

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
