.class public final Lcom/google/android/gms/internal/ads/eX;
.super Lcom/google/android/gms/internal/ads/JA;
.source "SourceFile"


# direct methods
.method public static b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rW;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sW;-><init>(LCb/k;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LAK0/G;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZW;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qW;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sW;-><init>(LCb/k;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LAK0/G;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZW;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/fX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gX;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/zX;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aX;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xX;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/xX;-><init>(Lcom/google/android/gms/internal/ads/zX;Lcom/google/android/gms/internal/ads/RW;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zX;->h:Lcom/google/android/gms/internal/ads/jX;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LW;-><init>(LCb/k;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LAK0/G;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZW;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/LW;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/JW;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LW;-><init>(LCb/k;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LAK0/G;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZW;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aX;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/wX;->h:LCb/k;

    new-instance v1, Lcom/google/android/gms/internal/ads/uX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uX;->a:Lcom/google/android/gms/internal/ads/wX;

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wX;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    invoke-interface {p0, v1, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/L2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zl;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/L2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/YW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/AX;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(LCb/k;Lcom/google/android/gms/internal/ads/cX;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
