.class public final Ljp/naver/line/android/util/Q;
.super Ljp/naver/line/android/util/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/Q$b;,
        Ljp/naver/line/android/util/Q$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Ljp/naver/line/android/util/Q$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljp/naver/line/android/util/y;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/util/Q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/util/y;)V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/util/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljp/naver/line/android/util/Q;->e:Ljp/naver/line/android/util/y;

    const/4 p1, 0x1

    iput p1, p0, Ljp/naver/line/android/util/Q;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "executor is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    cmp-long p0, p3, v0

    if-ltz p0, :cond_1

    if-eqz p5, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period and delay must be positive or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initial delay must be positive or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/util/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/util/x<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Ljp/naver/line/android/util/Q$b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/Q;->f(Ljp/naver/line/android/util/Q$b;)V

    return-void
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/DelayQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ljp/naver/line/android/util/q;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Object;Z)Ljava/util/concurrent/RunnableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;Z)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljp/naver/line/android/util/Q$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Ljp/naver/line/android/util/Q$b;-><init>(Ljp/naver/line/android/util/Q;Ljava/lang/Runnable;Ljava/lang/Object;JJZ)V

    return-object v1
.end method

.method public final f(Ljp/naver/line/android/util/Q$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/util/Q$b<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    iget p1, p0, Ljp/naver/line/android/util/Q;->f:I

    iget v0, p0, Ljp/naver/line/android/util/q;->b:I

    if-gt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/naver/line/android/util/q;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljp/naver/line/android/util/Q;->e:Ljp/naver/line/android/util/y;

    new-instance v0, Ljp/naver/line/android/util/Q$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/Q$a;-><init>(Ljp/naver/line/android/util/Q;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "shutdown"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljp/naver/line/android/util/Q$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ljp/naver/line/android/util/Q$b;-><init>(Ljp/naver/line/android/util/Q;Ljava/util/concurrent/Callable;J)V

    return-object v1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ljp/naver/line/android/util/Q;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/Q;->e(Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;)V

    .line 3
    new-instance p1, Ljp/naver/line/android/util/Q$b;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-direct {p1, p0, v0, p2, p3}, Ljp/naver/line/android/util/Q$b;-><init>(Ljp/naver/line/android/util/Q;Ljava/util/concurrent/Callable;J)V

    .line 4
    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/Q;->f(Ljp/naver/line/android/util/Q$b;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static/range {p1 .. p6}, Ljp/naver/line/android/util/Q;->e(Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljp/naver/line/android/util/Q$b;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Ljp/naver/line/android/util/Q$b;-><init>(Ljp/naver/line/android/util/Q;Ljava/lang/Runnable;Ljava/lang/Object;JJZ)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/Q;->f(Ljp/naver/line/android/util/Q$b;)V

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static/range {p1 .. p6}, Ljp/naver/line/android/util/Q;->e(Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;)V

    neg-long p4, p4

    new-instance v0, Ljp/naver/line/android/util/Q$b;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Ljp/naver/line/android/util/Q$b;-><init>(Ljp/naver/line/android/util/Q;Ljava/lang/Runnable;Ljava/lang/Object;JJZ)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/Q;->f(Ljp/naver/line/android/util/Q$b;)V

    return-object v0
.end method

.method public final declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z

    iget-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/util/Q$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/x;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
