.class public final Lk10/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lga1/H;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk10/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk10/q;

    iget v1, v0, Lk10/q;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk10/q;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk10/q;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk10/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk10/q;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lk10/q;->b:I

    sget-object p1, Lbm1/d;->FIRST_OR_DEFAULT:Lbm1/d;

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    new-instance v0, Lbm1/e;

    invoke-direct {v0, v2, p1, v3}, Lbm1/e;-><init>(LSl1/l;Lbm1/d;Lik1/B;)V

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LLf/b;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method
