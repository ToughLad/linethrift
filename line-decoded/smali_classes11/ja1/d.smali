.class public final Lja1/d;
.super LU91/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/d$a;,
        Lja1/d$b;,
        Lja1/d$c;,
        Lja1/d$d;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LU91/t;-><init>()V

    iput-object p1, p0, Lja1/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 1

    new-instance v0, Lja1/d$c;

    iget-object p0, p0, Lja1/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lja1/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)LV91/c;
    .locals 2

    iget-object p0, p0, Lja1/d;->c:Ljava/util/concurrent/Executor;

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lja1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja1/a;-><init>(Ljava/lang/Runnable;Z)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lja1/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lja1/d$c$a;

    invoke-direct {v0, p1}, Lja1/d$c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 2

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lja1/d;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lja1/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lja1/a;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja1/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    new-instance v0, Lja1/d$b;

    invoke-direct {v0, p1}, Lja1/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lja1/d$d;->a:LU91/t;

    new-instance v1, Lja1/d$a;

    invoke-direct {v1, p0, v0}, Lja1/d$a;-><init>(Lja1/d;Lja1/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    iget-object p1, v0, Lja1/d$b;->a:LY91/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 7

    iget-object v0, p0, Lja1/d;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lja1/j;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lja1/a;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lja1/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, LU91/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    return-object p0
.end method
