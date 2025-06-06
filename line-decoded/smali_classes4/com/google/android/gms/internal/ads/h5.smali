.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/K5;

.field public volatile d:Z

.field public final e:LYq0/S;

.field public final f:LF3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/F5;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/h5;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/K5;LF3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/K5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h5;->f:LF3/d;

    new-instance p1, LYq0/S;

    invoke-direct {p1, p0, p2, p4}, LYq0/S;-><init>(Lcom/google/android/gms/internal/ads/h5;Ljava/util/concurrent/PriorityBlockingQueue;LF3/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->e:LYq0/S;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    const-string v0, "cache-queue-take"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/K5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cache-miss"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:LYq0/S;

    invoke-virtual {v0, v1}, LYq0/S;->b(Lcom/google/android/gms/internal/ads/u5;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g5;->e:J

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    const-string v2, "cache-hit-expired"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:LYq0/S;

    invoke-virtual {v0, v1}, LYq0/S;->b(Lcom/google/android/gms/internal/ads/u5;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "cache-hit"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/r5;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g5;->a:[B

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g5;->g:Ljava/util/Map;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/r5;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0xc8

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/r5;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/u5;->a(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/z5;

    move-result-object v4

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v7, Lcom/google/android/gms/internal/ads/C5;

    if-nez v7, :cond_3

    move v5, v6

    :cond_3
    const/4 v7, 0x0

    if-nez v5, :cond_5

    const-string v0, "cache-parsing-failed"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/K5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->d()Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v3

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/g5;->f:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/g5;->e:J

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/K5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:LYq0/S;

    invoke-virtual {v0, v1}, LYq0/S;->b(Lcom/google/android/gms/internal/ads/u5;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g5;->f:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_7

    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/g5;

    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/z5;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->e:LYq0/S;

    invoke-virtual {v0, v1}, LYq0/S;->b(Lcom/google/android/gms/internal/ads/u5;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->f:LF3/d;

    new-instance v2, LSl1/K0;

    invoke-direct {v2, p0, v1}, LSl1/K0;-><init>(Lcom/google/android/gms/internal/ads/h5;Lcom/google/android/gms/internal/ads/u5;)V

    invoke-virtual {v0, v1, v4, v2}, LF3/d;->c(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h5;->f:LF3/d;

    invoke-virtual {p0, v1, v4, v7}, LF3/d;->c(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h5;->f:LF3/d;

    invoke-virtual {p0, v1, v4, v7}, LF3/d;->c(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->l()V

    throw p0
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/h5;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/F5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/K5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K5;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h5;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/F5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
