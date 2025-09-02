.class public final LUl1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "*>;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LUl1/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUl1/s$a;

    iget v1, v0, LUl1/s$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUl1/s$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUl1/s$a;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LUl1/s$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUl1/s$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUl1/s$a;->b:Lxk1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    sget-object v2, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p2, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LUl1/s$a;->a:LUl1/u;

    iput-object p1, v0, LUl1/s$a;->b:Lxk1/a;

    iput v3, v0, LUl1/s$a;->d:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    new-instance v0, LUl1/s$b;

    invoke-direct {v0, p2}, LUl1/s$b;-><init>(LSl1/l;)V

    invoke-interface {p0, v0}, LUl1/x;->B(Lxk1/l;)V

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LSl1/F;ILxk1/p;I)LUl1/t;
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p3, LUl1/a;->SUSPEND:LUl1/a;

    sget-object v1, LSl1/H;->DEFAULT:LSl1/H;

    const/4 v2, 0x4

    invoke-static {p1, v2, p3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p1

    invoke-static {p0, v0}, LSl1/A;->b(LSl1/F;Lmk1/g;)Lmk1/g;

    move-result-object p0

    new-instance p3, LUl1/t;

    invoke-direct {p3, p0, p1}, LUl1/i;-><init>(Lmk1/g;LUl1/c;)V

    invoke-virtual {p3, v1, p3, p2}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-object p3
.end method
