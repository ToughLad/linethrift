.class public final LU9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU9/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LU9/n;->i(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LCq0/u0;

    invoke-direct {v0}, LCq0/u0;-><init>()V

    sget-object v1, LU9/m;->b:LU9/G;

    invoke-virtual {p0, v1, v0}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->a(Ljava/util/concurrent/Executor;LU9/d;)V

    iget-object v0, v0, LCq0/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LU9/n;->i(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LU9/n;->i(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LCq0/u0;

    invoke-direct {v0}, LCq0/u0;-><init>()V

    sget-object v1, LU9/m;->b:LU9/G;

    invoke-virtual {p0, v1, v0}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    invoke-virtual {p0, v1, v0}, LU9/k;->a(Ljava/util/concurrent/Executor;LU9/d;)V

    iget-object v0, v0, LCq0/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LU9/n;->i(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    new-instance v1, LU9/M;

    invoke-direct {v1, v0, p0}, LU9/M;-><init>(LU9/J;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)LU9/J;
    .locals 1

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    invoke-virtual {v0, p0}, LU9/J;->u(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LU9/J;
    .locals 1

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    invoke-virtual {v0, p0}, LU9/J;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)LU9/J;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/k;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    new-instance v1, LU9/o;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, LU9/o;-><init>(ILU9/J;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU9/k;

    sget-object v3, LU9/m;->b:LU9/G;

    invoke-virtual {v2, v3, v1}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    invoke-virtual {v2, v3, v1}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    invoke-virtual {v2, v3, v1}, LU9/k;->a(Ljava/util/concurrent/Executor;LU9/d;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([LU9/k;)LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU9/k<",
            "*>;)",
            "LU9/k<",
            "Ljava/util/List<",
            "LU9/k<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, LU9/m;->a:LU9/H;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object v1

    new-instance v2, LOV/j;

    invoke-direct {v2, p0}, LOV/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, LU9/J;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(LU9/k;J)LU9/J;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Timeout must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG8/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG8/e;-><init>(I)V

    new-instance v2, LU9/l;

    invoke-direct {v2, v1}, LU9/l;-><init>(LG8/e;)V

    new-instance v3, LC9/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, LC9/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LU9/K;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LU9/L;

    invoke-direct {p1, v3, v2, v1}, LU9/L;-><init>(LC9/a;LU9/l;LG8/e;)V

    invoke-virtual {p0, p1}, LU9/k;->b(LU9/e;)V

    iget-object p0, v2, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public static i(LU9/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU9/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
