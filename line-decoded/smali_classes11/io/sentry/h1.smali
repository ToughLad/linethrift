.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# instance fields
.field public final a:Lio/sentry/O;

.field public final b:Lio/sentry/O;

.field public final c:Lio/sentry/c1;

.field public final d:Lio/sentry/i;

.field public final e:Lio/sentry/h;


# direct methods
.method public constructor <init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p2, p1, p3}, Lio/sentry/h;-><init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V

    iput-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    iput-object p1, p0, Lio/sentry/h1;->a:Lio/sentry/O;

    iput-object p2, p0, Lio/sentry/h1;->b:Lio/sentry/O;

    iput-object p3, p0, Lio/sentry/h1;->c:Lio/sentry/c1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    const-string p2, "SentryOptions is required."

    invoke-static {p1, p2}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/Z1;->getCompositePerformanceCollector()Lio/sentry/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h1;->d:Lio/sentry/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/h1;->o(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V

    return-void
.end method

.method private static synthetic b(Lio/sentry/O;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/O;->clear()V

    return-void
.end method

.method private static synthetic h(Lio/sentry/O;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/O;->clear()V

    return-void
.end method

.method private static synthetic j(ZLio/sentry/O;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/O;->w()Lio/sentry/T;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/T;->c(Z)V

    return-void
.end method

.method private static synthetic l(ZLio/sentry/O;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/O;->w()Lio/sentry/T;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/T;->c(Z)V

    return-void
.end method

.method private static synthetic m(ZLio/sentry/O;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/O;->w()Lio/sentry/T;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/T;->c(Z)V

    return-void
.end method

.method private static synthetic o(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/O;->y(Lio/sentry/X0;)V

    return-void
.end method

.method private static synthetic p(Lio/sentry/X0;Lio/sentry/O;)V
    .locals 1

    new-instance v0, LI/r0;

    invoke-direct {v0, p1, p0}, LI/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 4

    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lio/sentry/h;->c(Lio/sentry/N1;)V

    invoke-virtual {v0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v2

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/T;->e(Lio/sentry/N1;Lio/sentry/O;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/h;->I(Lio/sentry/protocol/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing event with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lio/sentry/Q;
    .locals 2

    new-instance p1, Lio/sentry/h1;

    iget-object v0, p0, Lio/sentry/h1;->a:Lio/sentry/O;

    invoke-interface {v0}, Lio/sentry/O;->clone()Lio/sentry/O;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h1;->b:Lio/sentry/O;

    invoke-interface {v1}, Lio/sentry/O;->clone()Lio/sentry/O;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/h1;->c:Lio/sentry/c1;

    invoke-direct {p1, v0, v1, p0}, Lio/sentry/h1;-><init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V

    return-object p1
.end method

.method public final c(Z)V
    .locals 8

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/f0;

    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Failed to close the integration {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    const-string v3, "Error in the \'configureScope\' callback."

    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/h1;->b(Lio/sentry/O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v5, v6, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lio/sentry/g1;->ISOLATION:Lio/sentry/g1;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_6
    invoke-virtual {v2, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/h1;->h(Lio/sentry/O;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v6, v7, v3, v5}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/backpressure/b;->close()V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getTransactionProfiler()Lio/sentry/a0;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/a0;->close()V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lio/sentry/H;->c(Z)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getCompositePerformanceCollector()Lio/sentry/i;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/i;->close()V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v5

    if-eqz p1, :cond_5

    new-instance v6, LT/f;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0, v5}, LT/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/Z1;->getShutdownTimeoutMillis()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lio/sentry/U;->b(J)V

    :goto_3
    sget-object v5, Lio/sentry/g1;->CURRENT:Lio/sentry/g1;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_8
    invoke-virtual {v2, v5}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v5

    invoke-static {p1, v5}, Lio/sentry/h1;->j(ZLio/sentry/O;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v5

    :try_start_9
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v6, v7, v3, v5}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_a
    invoke-virtual {v2, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/h1;->l(ZLio/sentry/O;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v5, v6, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lio/sentry/g1;->GLOBAL:Lio/sentry/g1;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :cond_8
    :try_start_c
    invoke-virtual {v2, v0}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/h1;->m(ZLio/sentry/O;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error while closing the Scopes."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/F;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/h1;->C(Ljava/lang/String;)Lio/sentry/Q;

    move-result-object p0

    check-cast p0, Lio/sentry/h1;

    invoke-direct {v0, p0}, Lio/sentry/F;-><init>(Lio/sentry/h1;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/h1;->clone()Lio/sentry/J;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0, p1}, Lio/sentry/h;->d(Lio/sentry/protocol/B;)V

    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    iget-object p0, p0, Lio/sentry/h;->a:Lio/sentry/c1;

    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0}, Lio/sentry/h;->g()Lio/sentry/Z;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v0}, Lio/sentry/h;->i()Lio/sentry/c1$d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, v2, Lio/sentry/c1$d;->a:Lio/sentry/j2;

    if-eqz p0, :cond_1

    new-instance v1, LOy0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Lio/sentry/T;->d(Lio/sentry/j2;Lio/sentry/B;)V

    :cond_1
    new-instance p0, LBV0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v0

    iget-object v1, v2, Lio/sentry/c1$d;->b:Lio/sentry/j2;

    invoke-interface {v0, v1, p0}, Lio/sentry/T;->d(Lio/sentry/j2;Lio/sentry/B;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/T;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0}, Lio/sentry/h;->k()Lio/sentry/j2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LOy0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lio/sentry/T;->d(Lio/sentry/j2;Lio/sentry/B;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/T;->n()Z

    move-result p0

    return p0
.end method

.method public final r()Lio/sentry/transport/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {p0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/T;->r()Lio/sentry/transport/l;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/T;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Error in the \'client.flush\'."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lio/sentry/R0;)Lio/sentry/protocol/q;
    .locals 5

    const-string v0, "profilingContinuousData is required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v1}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/T;->t(Lio/sentry/R0;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing profile chunk with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 2

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v1}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/T;->u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error while capturing envelope."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final v(Lio/sentry/e1;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/h;->J(Lio/sentry/g1;)Lio/sentry/O;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/e1;->d(Lio/sentry/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error in the \'configureScope\' callback."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 3

    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v2

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/T;->a(Lio/sentry/a2;Lio/sentry/O;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Error while capturing replay"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/l2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    sget-object v1, Lio/sentry/I0;->a:Lio/sentry/I0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/l2;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/sentry/util/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/l2;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {p0, v0, v2, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getInstrumenter()Lio/sentry/e0;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/l2;->l:Lio/sentry/e0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/l2;->l:Lio/sentry/e0;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getInstrumenter()Lio/sentry/e0;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v2, p1, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lio/sentry/l2;->m:Lio/sentry/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    invoke-virtual {v0}, Lio/sentry/h;->D()Lio/sentry/X0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/X0;->c:Lio/sentry/c;

    iget-object v0, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    new-instance v1, Lio/sentry/b1;

    invoke-direct {v1, p1, v0}, Lio/sentry/b1;-><init>(Lio/sentry/v2;Ljava/lang/Double;)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getInternalTracesSampler()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/t2;->a(Lio/sentry/b1;)Lio/sentry/u2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/l2;->a(Lio/sentry/u2;)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/Z1;->getSpanFactory()Lio/sentry/Y;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/h1;->d:Lio/sentry/i;

    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/Y;->a(Lio/sentry/v2;Lio/sentry/h1;Lio/sentry/w2;Lio/sentry/i;)Lio/sentry/Z;

    move-result-object v1

    iget-object p1, v0, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lio/sentry/u2;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getTransactionProfiler()Lio/sentry/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/a0;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lio/sentry/a0;->start()V

    invoke-interface {p1, v1}, Lio/sentry/a0;->a(Lio/sentry/Z;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p2, Lio/sentry/w2;->e:Z

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Lio/sentry/a0;->a(Lio/sentry/Z;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->isContinuousProfilingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getProfileLifecycle()Lio/sentry/T0;

    move-result-object p1

    sget-object v0, Lio/sentry/T0;->TRACE:Lio/sentry/T0;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getInternalTracesSampler()Lio/sentry/t2;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/H;->d(Lio/sentry/T0;Lio/sentry/t2;)V

    :cond_8
    :goto_3
    sget-object p0, Lio/sentry/d1;->ON:Lio/sentry/d1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/d1;

    if-ne p0, p1, :cond_9

    invoke-interface {v1}, Lio/sentry/X;->q()V

    :cond_9
    return-object v1
.end method

.method public final y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;
    .locals 10

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p1, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v3}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lio/sentry/l2;->d:Lio/sentry/u2;

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p4, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/backpressure/b;->a()I

    move-result p2

    iget-object p1, p1, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    sget-object p4, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/k;->Span:Lio/sentry/k;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-interface {p0, p3, p2, v2, v3}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object p4, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/k;->Span:Lio/sentry/k;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-interface {p0, p3, p2, v2, v3}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    return-object v1

    :cond_4
    iget-object v7, p0, Lio/sentry/h1;->e:Lio/sentry/h;

    :try_start_0
    invoke-virtual {v7}, Lio/sentry/h;->w()Lio/sentry/T;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/T;->b(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/O;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while capturing transaction with id: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v5, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    move-object v5, p1

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    iget-object p2, v5, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
