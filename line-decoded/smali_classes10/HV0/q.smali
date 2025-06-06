.class public final LHV0/q;
.super LHV0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHV0/w<",
        "LVd0/H;",
        ">;"
    }
.end annotation


# virtual methods
.method public final O(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHV0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHV0/l;

    iget v1, v0, LHV0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/l;

    invoke-direct {v0, p0, p2}, LHV0/l;-><init>(LHV0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHV0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/l;->c:I

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

    new-instance p2, LHV0/k;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LHV0/k;-><init>(Ljava/lang/String;I)V

    new-instance p1, LAi0/c;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LAi0/c;-><init>(I)V

    iput v3, v0, LHV0/l;->c:I

    invoke-virtual {p0, p2, p1, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHV0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHV0/m;

    iget v1, v0, LHV0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/m;

    invoke-direct {v0, p0, p2}, LHV0/m;-><init>(LHV0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHV0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/m;->c:I

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

    new-instance p2, LAT0/I;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LEQ/l;-><init>(I)V

    iput v3, v0, LHV0/m;->c:I

    invoke-virtual {p0, p2, p1, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LHV0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHV0/n;

    iget v1, v0, LHV0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/n;

    invoke-direct {v0, p0, p1}, LHV0/n;-><init>(LHV0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHV0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/n;->c:I

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

    new-instance p1, LDe/q;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LDe/q;-><init>(I)V

    new-instance v2, LAi0/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LAi0/a;-><init>(I)V

    iput v3, v0, LHV0/n;->c:I

    invoke-virtual {p0, p1, v2, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LHV0/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LHV0/o;

    iget v1, v0, LHV0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/o;

    invoke-direct {v0, p0, p5}, LHV0/o;-><init>(LHV0/q;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LHV0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LVd0/p;

    invoke-direct {p5}, LVd0/p;-><init>()V

    iput-object p1, p5, LVd0/p;->a:Ljava/lang/String;

    iput-object p2, p5, LVd0/p;->b:Ljava/lang/String;

    iput-object p3, p5, LVd0/p;->c:Ljava/lang/String;

    iput-boolean p6, p5, LVd0/p;->d:Z

    iget-byte p1, p5, LVd0/p;->f:B

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p5, LVd0/p;->f:B

    iput-object p4, p5, LVd0/p;->e:Ljava/lang/String;

    new-instance p1, LAh1/g;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LEQ/k;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LEQ/k;-><init>(I)V

    iput v3, v0, LHV0/o;->c:I

    invoke-virtual {p0, p1, p2, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LHV0/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHV0/p;

    iget v1, v0, LHV0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/p;

    invoke-direct {v0, p0, p3}, LHV0/p;-><init>(LHV0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LHV0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LHV0/j;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p1, p2}, LHV0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAh1/l;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LAh1/l;-><init>(I)V

    iput v3, v0, LHV0/p;->c:I

    invoke-virtual {p0, p3, p1, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
