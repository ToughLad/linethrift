.class public final LSl1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSl1/l;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    sget-object v0, LSl1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, LSl1/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXl1/f;

    iget-object p2, p1, LXl1/f;->e:Lok1/d;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    iget-object p1, p1, LXl1/f;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LXl1/v;->a:LEn0/b;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LSl1/A;->c(Lkotlin/coroutines/Continuation;Lmk1/g;Ljava/lang/Object;)LSl1/V0;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSl1/V0;->E0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v0, p1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LSl1/V0;->E0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
