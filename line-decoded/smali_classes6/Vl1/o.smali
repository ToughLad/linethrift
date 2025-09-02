.class public final synthetic LVl1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/j;LUl1/w;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/j<",
            "-TT;>;",
            "LUl1/w<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVl1/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVl1/o$a;

    iget v1, v0, LVl1/o$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/o$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/o$a;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LVl1/o$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/o$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, LVl1/o$a;->d:Z

    iget-object p0, v0, LVl1/o$a;->c:LUl1/j;

    iget-object p1, v0, LVl1/o$a;->b:LUl1/w;

    iget-object v2, v0, LVl1/o$a;->a:LVl1/j;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LVl1/o$a;->d:Z

    iget-object p0, v0, LVl1/o$a;->c:LUl1/j;

    iget-object p1, v0, LVl1/o$a;->b:LUl1/w;

    iget-object v2, v0, LVl1/o$a;->a:LVl1/j;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LVl1/k;->q(LVl1/j;)V

    :try_start_2
    invoke-interface {p1}, LUl1/w;->iterator()LUl1/j;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LVl1/o$a;->a:LVl1/j;

    iput-object p1, v0, LVl1/o$a;->b:LUl1/w;

    iput-object p3, v0, LVl1/o$a;->c:LUl1/j;

    iput-boolean p2, v0, LVl1/o$a;->d:Z

    iput v4, v0, LVl1/o$a;->f:I

    invoke-interface {p3, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LVl1/o$a;->a:LVl1/j;

    iput-object p1, v0, LVl1/o$a;->b:LUl1/w;

    iput-object p0, v0, LVl1/o$a;->c:LUl1/j;

    iput-boolean p2, v0, LVl1/o$a;->d:Z

    iput v3, v0, LVl1/o$a;->f:I

    invoke-interface {v2, p3, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, LUl1/n;->a(LUl1/w;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
