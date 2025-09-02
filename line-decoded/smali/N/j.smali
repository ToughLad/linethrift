.class public final LN/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/j$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(LZ1/b$d;LM/b;JLZ1/b$a;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LN/j;->r(LCb/k;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-static {p0}, LN/j;->n(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static synthetic c(LCb/k;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LN/j;->s(LCb/k;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LCb/k;LM/b;JLZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN/j;->o(LCb/k;Ljava/util/concurrent/ScheduledExecutorService;JLZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZ1/b$a;LCb/k;J)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN/j;->m(LZ1/b$a;LCb/k;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LCb/k;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LN/j;->u(LCb/k;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LZ1/b$a;)V
    .locals 0

    invoke-static {p0}, LN/j;->t(LZ1/b$a;)V

    return-void
.end method

.method public static synthetic h(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN/j;->p(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-static {p0}, LN/j;->q(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static j(LCb/k;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-static {p0}, LN/j;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Ljava/lang/Object;)LN/m$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0

    :cond_0
    new-instance v0, LN/m$c;

    invoke-direct {v0, p0}, LN/m$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic m(LZ1/b$a;LCb/k;J)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static o(LCb/k;Ljava/util/concurrent/ScheduledExecutorService;JLZ1/b$a;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p4, v0}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LN/g;

    invoke-direct {v0, p4, p0, p2, p3}, LN/g;-><init>(LZ1/b$a;LCb/k;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, LMS/e;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LMS/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic q(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static r(LCb/k;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLZ1/b$a;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p6, v0}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LN/e;

    invoke-direct {v0, p6, p2, p3, p0}, LN/e;-><init>(LZ1/b$a;Ljava/lang/Object;ZLCb/k;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, LN/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LN/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(LCb/k;LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(LZ1/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic u(LCb/k;LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB/V;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(LCb/k;)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LCb/k<",
            "TV;>;)",
            "LCb/k<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LB/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public static w(ZLCb/k;LZ1/b$a;LM/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN/k;

    invoke-direct {v0, p2}, LN/k;-><init>(LZ1/b$a;)V

    new-instance v1, LN/j$b;

    invoke-direct {v1, p1, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {p1, v1, p3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LN/l;

    invoke-direct {p0, p1}, LN/l;-><init>(LCb/k;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;
    .locals 1

    new-instance v0, LN/b;

    invoke-direct {v0, p1, p0}, LN/b;-><init>(LN/a;LCb/k;)V

    invoke-interface {p0, v0, p2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
