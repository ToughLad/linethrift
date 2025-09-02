.class public final Lio/sentry/transport/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lio/sentry/s1;

.field public final c:Lio/sentry/ILogger;

.field public final d:Lio/sentry/t1;

.field public final e:Lio/sentry/transport/m;


# direct methods
.method public constructor <init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/t1;)V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move v2, v1

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lio/sentry/transport/k;->b:Lio/sentry/s1;

    new-instance p0, Lio/sentry/transport/m;

    invoke-direct {p0}, Lio/sentry/transport/m;-><init>()V

    iput-object p0, v0, Lio/sentry/transport/k;->e:Lio/sentry/transport/m;

    iput p1, v0, Lio/sentry/transport/k;->a:I

    iput-object p4, v0, Lio/sentry/transport/k;->c:Lio/sentry/ILogger;

    iput-object p5, v0, Lio/sentry/transport/k;->d:Lio/sentry/t1;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/k;->e:Lio/sentry/transport/m;

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lio/sentry/transport/m$a;->a:I

    iget-object p0, v0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lio/sentry/transport/m$a;->a:I

    iget-object p1, v0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/transport/k;->e:Lio/sentry/transport/m;

    iget-object v1, v0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    invoke-static {v1}, Lio/sentry/transport/m$a;->a(Lio/sentry/transport/m$a;)I

    move-result v1

    iget v2, p0, Lio/sentry/transport/k;->a:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    invoke-static {v0}, Lio/sentry/transport/m$a;->b(Lio/sentry/transport/m$a;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lio/sentry/transport/k;->d:Lio/sentry/t1;

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/k;->b:Lio/sentry/s1;

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/transport/k;->c:Lio/sentry/ILogger;

    const-string v1, "Submit cancelled"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/transport/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
