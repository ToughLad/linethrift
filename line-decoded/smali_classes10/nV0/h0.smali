.class public final LnV0/h0;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LJd0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final J()Lai/f$a;
    .locals 0

    sget-object p0, Lai/f$a;->NEVER:Lai/f$a;

    return-object p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(LJd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnV0/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnV0/f0;

    iget v1, v0, LnV0/f0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnV0/f0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnV0/f0;

    invoke-direct {v0, p0, p2}, LnV0/f0;-><init>(LnV0/h0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnV0/f0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnV0/f0;->c:I

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

    new-instance p2, LnV0/g0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LnV0/g0;-><init>(LnV0/h0;LJd0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LnV0/f0;->c:I

    const-wide/32 p0, 0xea60

    invoke-static {p0, p1, p2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withTimeout(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
