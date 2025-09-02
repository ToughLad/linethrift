.class public final LFn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;
.implements Lb4/o;
.implements Lcom/google/android/gms/internal/ads/VZ;


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lr1/a;->n:I

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/Z1;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/Z1;->getShutdownTimeoutMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final e(JJ)J
    .locals 4

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-ltz p2, :cond_1

    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final f(LSl1/S0;Lxk1/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/Q;->d(Lmk1/g;)LSl1/O;

    move-result-object v0

    iget-wide v1, p0, LSl1/S0;->e:J

    iget-object v3, p0, LSl1/a;->c:Lmk1/g;

    invoke-interface {v0, v1, v2, p0, v3}, LSl1/O;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object v0

    new-instance v1, LSl1/c0;

    invoke-direct {v1, v0}, LSl1/c0;-><init>(LSl1/a0;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LH4/G;->j(LSl1/t0;ZLSl1/w0;)LSl1/a0;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p1, p0, p0}, Lnk1/h;->c(Lxk1/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, LSl1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LSl1/x0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LSl1/y0;->b:LEn0/b;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, LSl1/v;

    if-eqz v0, :cond_5

    check-cast v1, LSl1/v;

    iget-object v0, v1, LSl1/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LSl1/R0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LSl1/R0;

    iget-object v1, v1, LSl1/R0;->a:LSl1/S0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, LSl1/v;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LSl1/v;

    iget-object p0, p1, LSl1/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, LSl1/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/ExecutorService;Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentThread().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "SentryReplayIntegration"

    invoke-static {v0, v2, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/android/replay/util/b;

    invoke-direct {v0, p3, p1, p2}, Lio/sentry/android/replay/util/b;-><init>(Ljava/lang/Runnable;Lio/sentry/Z1;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Failed to submit task "

    const-string v1, " to executor"

    invoke-static {v0, p2, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LSl1/S0;

    invoke-direct {v0, p0, p1, p3}, LSl1/S0;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LFn/c;->f(LSl1/S0;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance p0, LSl1/R0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, LSl1/R0;-><init>(Ljava/lang/String;LSl1/S0;)V

    throw p0
.end method

.method public static final k(JLxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LSl1/T0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSl1/T0;

    iget v1, v0, LSl1/T0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSl1/T0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSl1/T0;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LSl1/T0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSl1/T0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSl1/T0;->b:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/H;

    invoke-direct {p3}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_1
    iput-object p2, v0, LSl1/T0;->a:Lxk1/p;

    iput-object p3, v0, LSl1/T0;->b:Lkotlin/jvm/internal/H;

    iput v3, v0, LSl1/T0;->d:I

    new-instance v2, LSl1/S0;

    invoke-direct {v2, p0, p1, v0}, LSl1/S0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LFn/c;->f(LSl1/S0;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, LSl1/R0;->a:LSl1/S0;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method


# virtual methods
.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/HY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h20;->z()Lcom/google/android/gms/internal/ads/g20;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HY;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/h20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h20;->E(Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HY;->a:Lcom/google/android/gms/internal/ads/LY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vZ;->b(Lcom/google/android/gms/internal/ads/KY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HY;->d:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Lu91/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lu91/c;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LN7/e;->DEFAULT:LN7/e;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, LW7/c;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, LW7/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN7/e;->HIGHEST:LN7/e;

    if-eqz v7, :cond_3

    new-instance v2, LW7/c;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, LW7/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN7/e;->VERY_LOW:LN7/e;

    if-eqz v7, :cond_2

    sget-object v2, LW7/e$b;->DEVICE_IDLE:LW7/e$b;

    filled-new-array {v2}, [LW7/e$b;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, LW7/c;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, LW7/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LN7/e;->values()[LN7/e;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LW7/b;

    invoke-direct {v1, p0, v0}, LW7/b;-><init>(LZ7/a;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(II)Lb4/G;
    .locals 0

    new-instance p0, Lb4/k;

    invoke-direct {p0}, Lb4/k;-><init>()V

    return-object p0
.end method

.method public o(Lb4/B;)V
    .locals 0

    return-void
.end method
