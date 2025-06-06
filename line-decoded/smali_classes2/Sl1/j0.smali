.class public final LSl1/j0;
.super LSl1/i0;
.source "SourceFile"

# interfaces
.implements LSl1/O;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LSl1/i0;-><init>()V

    iput-object p1, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;
    .locals 2

    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p4, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LSl1/Z;

    invoke-direct {p0, v1}, LSl1/Z;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p0

    :cond_2
    sget-object p0, LSl1/K;->j:LSl1/K;

    invoke-virtual {p0, p1, p2, p3, p4}, LSl1/K;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-virtual {p0, p1, p2}, Lcm1/b;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LSl1/j0;

    if-eqz v0, :cond_0

    check-cast p1, LSl1/j0;

    iget-object p1, p1, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLSl1/l;)V
    .locals 4

    iget-object v0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LSl1/K0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p3}, LSl1/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v1, p3, LSl1/l;->e:Lmk1/g;

    invoke-interface {v1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LSl1/h;

    invoke-direct {p0, v2}, LSl1/h;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, LSl1/l;->s(LSl1/F0;)V

    return-void

    :cond_2
    sget-object p0, LSl1/K;->j:LSl1/K;

    invoke-virtual {p0, p1, p2, p3}, LSl1/f0;->g(JLSl1/l;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSl1/j0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
