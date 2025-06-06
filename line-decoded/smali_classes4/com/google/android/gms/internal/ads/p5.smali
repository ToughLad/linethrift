.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:LYr/a;

.field public final c:Lcom/google/android/gms/internal/ads/K5;

.field public volatile d:Z

.field public final e:LF3/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;LYr/a;Lcom/google/android/gms/internal/ads/K5;LF3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:LYr/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/K5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p5;->e:LF3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->e:LF3/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/u5;->d:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->b:LYr/a;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/o5;->a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r5;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "not-modified"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/u5;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->j()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u5;->a(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/z5;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/g5;

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/K5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/g5;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/K5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g5;)V

    const-string p0, "network-cache-written"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/u5;->i:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v1, v3, v2}, LF3/d;->c(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u5;->k(Lcom/google/android/gms/internal/ads/z5;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/C5; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    const-string v3, "Unhandled exception %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/C5;

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "post-error"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/C5;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {v3, v1, p0, v2}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    iget-object p0, v0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->j()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "post-error"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/C5;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    iget-object v0, v0, LF3/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    throw p0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p5;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
