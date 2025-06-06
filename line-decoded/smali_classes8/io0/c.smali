.class public final Lio0/c;
.super Lci/c;
.source "SourceFile"

# interfaces
.implements Lio0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LXf/C;",
        ">;",
        "Lio0/e;"
    }
.end annotation


# virtual methods
.method public final C(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXf/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio0/c$a;

    iget v1, v0, Lio0/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio0/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio0/c$a;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Lio0/c$a;-><init>(Lio0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lio0/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lio0/c$a;->c:I

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

    new-instance p3, Lio0/a;

    invoke-direct {p3, p0, p2, p1}, Lio0/a;-><init>(Lio0/c;Ljava/lang/String;LXf/h;)V

    new-instance p1, LB71/m;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lio0/c$a;->c:I

    invoke-virtual {p0, p3, p1, v0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithRetry(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final J()Lai/f$a;
    .locals 0

    sget-object p0, Lai/f$a;->NEVER:Lai/f$a;

    return-object p0
.end method

.method public final d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXf/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio0/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio0/c$b;

    iget v1, v0, Lio0/c$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio0/c$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio0/c$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Lio0/c$b;-><init>(Lio0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lio0/c$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lio0/c$b;->c:I

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

    new-instance p3, Lio0/b;

    invoke-direct {p3, p0, p2, p1}, Lio0/b;-><init>(Lio0/c;Ljava/lang/String;LXf/h;)V

    new-instance p1, LAm/S;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LAm/S;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lio0/c$b;->c:I

    invoke-virtual {p0, p3, p1, v0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithRetry(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
