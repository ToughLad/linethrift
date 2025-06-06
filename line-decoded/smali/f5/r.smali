.class public final Lf5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/p;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf5/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf5/r$a;-><init>(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    sget-object v2, Lf5/x;->c:Lf5/x$a;

    invoke-interface {p1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, Lf5/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf5/x;->a:Lmk1/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    new-instance v2, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    :try_start_0
    iget-object p2, p0, Lf5/p;->c:Lf5/y;

    if-eqz p2, :cond_2

    new-instance v1, Lf5/q;

    invoke-direct {v1, p1, v2, p0, v0}, Lf5/q;-><init>(Lmk1/g;LSl1/l;Lf5/p;Lf5/r$a;)V

    invoke-virtual {p2, v1}, Lf5/y;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
