.class public final LYl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    instance-of v0, p0, LSl1/T;

    if-eqz v0, :cond_0

    check-cast p0, LSl1/T;

    iget-object p0, p0, LSl1/T;->a:Ljava/lang/Throwable;

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;LSl1/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LXl1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, LYl1/a;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lxk1/p;LSl1/a;LSl1/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, Lnk1/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lxk1/p;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LXl1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p2}, LYl1/a;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    throw p0
.end method
