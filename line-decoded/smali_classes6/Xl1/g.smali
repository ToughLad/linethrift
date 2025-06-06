.class public final LXl1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXl1/g;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXl1/g;->b:LEn0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    instance-of v0, p1, LXl1/f;

    if-eqz v0, :cond_9

    check-cast p1, LXl1/f;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LSl1/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, LXl1/f;->e:Lok1/d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    iget-object v3, p1, LXl1/f;->d:LSl1/B;

    invoke-static {v3, v2}, LXl1/g;->c(LSl1/B;Lmk1/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LXl1/f;->f:Ljava/lang/Object;

    iput v4, p1, LSl1/V;->c:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    invoke-static {v3, p0, p1}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LSl1/P0;->a()LSl1/e0;

    move-result-object v2

    iget-wide v5, v2, LSl1/e0;->c:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LXl1/f;->f:Ljava/lang/Object;

    iput v4, p1, LSl1/V;->c:I

    invoke-virtual {v2, p1}, LSl1/e0;->o0(LSl1/V;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LSl1/e0;->p0(Z)V

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v1

    sget-object v3, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v1, v3}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LSl1/t0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LXl1/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LXl1/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v3

    invoke-static {v3, v1}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LXl1/v;->a:LEn0/b;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, LSl1/A;->c(Lkotlin/coroutines/Continuation;Lmk1/g;Ljava/lang/Object;)LSl1/V0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LSl1/V0;->E0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LSl1/e0;->z0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LSl1/e0;->n0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LSl1/V0;->E0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LSl1/V;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LSl1/e0;->n0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LSl1/T;

    invoke-direct {v0, p2, p0, p1}, LSl1/T;-><init>(Ljava/lang/Throwable;LSl1/B;Lmk1/g;)V

    throw v0
.end method

.method public static final c(LSl1/B;Lmk1/g;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LSl1/B;->h0(Lmk1/g;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, LSl1/T;

    invoke-direct {v1, v0, p0, p1}, LSl1/T;-><init>(Ljava/lang/Throwable;LSl1/B;Lmk1/g;)V

    throw v1
.end method
