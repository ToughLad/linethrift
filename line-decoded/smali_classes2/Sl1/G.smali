.class public final LSl1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmk1/g;)LXl1/c;
    .locals 2

    new-instance v0, LXl1/c;

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v1

    invoke-interface {p0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LXl1/c;-><init>(Lmk1/g;)V

    return-object v0
.end method

.method public static final b()LXl1/c;
    .locals 3

    new-instance v0, LXl1/c;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-direct {v0, v1}, LXl1/c;-><init>(Lmk1/g;)V

    return-object v0
.end method

.method public static final c(LSl1/F;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v0

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/p<",
            "-",
            "LSl1/F;",
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

    new-instance v0, LXl1/r;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {v0, v0, p0}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static final e(LSl1/F;)V
    .locals 0

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    return-void
.end method

.method public static final f(LSl1/F;)Z
    .locals 1

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSl1/t0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LSl1/F;Lmk1/g$a;)LXl1/c;
    .locals 1

    new-instance v0, LXl1/c;

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-direct {v0, p0}, LXl1/c;-><init>(Lmk1/g;)V

    return-object v0
.end method
