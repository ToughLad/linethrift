.class public final Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/o$c;,
        Lio/sentry/android/core/o$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public final g:Lio/sentry/android/core/internal/util/p;

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;

.field public final l:Lio/sentry/U;

.field public final m:Lio/sentry/ILogger;

.field public n:Z

.field public final o:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/U;Lio/sentry/ILogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/o;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/o;->n:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/o;->o:Lio/sentry/util/a;

    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    invoke-static {p1, v1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    iput p2, p0, Lio/sentry/android/core/o;->c:I

    const-string p1, "Logger is required"

    invoke-static {p5, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/android/core/o;->m:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/o;->l:Lio/sentry/U;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p3, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;
    .locals 14

    iget-object v0, p0, Lio/sentry/android/core/o;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/android/core/o;->m:Lio/sentry/ILogger;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Profiler not running"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    iput-boolean v4, p0, Lio/sentry/android/core/o;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "Error while stopping profiling: "

    invoke-interface {v3, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/p;

    iget-object v5, p0, Lio/sentry/android/core/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lio/sentry/android/core/internal/util/p;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    iget-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Trace file does not exists"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v13, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    const-string v4, "nanosecond"

    if-nez v3, :cond_2

    :try_start_7
    const-string v3, "slow_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    invoke-direct {v5, v4, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "frozen_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    invoke-direct {v5, v4, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v5, "hz"

    invoke-direct {v4, v5, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/o;->b(Ljava/util/List;)V

    iget-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    :cond_5
    new-instance v6, Lio/sentry/android/core/o$b;

    iget-object v12, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    move/from16 v11, p2

    invoke-direct/range {v6 .. v13}, Lio/sentry/android/core/o$b;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    :try_start_a
    iput-boolean v4, p0, Lio/sentry/android/core/o;->n:Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/P0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/o;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/P0;

    iget-object v7, v6, Lio/sentry/P0;->b:Lio/sentry/j;

    iget-object v6, v6, Lio/sentry/P0;->a:Lio/sentry/p0;

    if-eqz v7, :cond_1

    new-instance v8, Lio/sentry/profilemeasurements/b;

    iget-object v9, v7, Lio/sentry/j;->b:Lio/sentry/W1;

    invoke-virtual {v9}, Lio/sentry/W1;->f()J

    move-result-wide v9

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v7, Lio/sentry/j;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v7, v7, Lio/sentry/j;->b:Lio/sentry/W1;

    invoke-direct {v8, v9, v10, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lio/sentry/p0;->a:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_2

    new-instance v9, Lio/sentry/profilemeasurements/b;

    iget-object v10, v6, Lio/sentry/p0;->c:Lio/sentry/W1;

    invoke-virtual {v10}, Lio/sentry/W1;->f()J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v6, Lio/sentry/p0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v6, Lio/sentry/p0;->c:Lio/sentry/W1;

    invoke-direct {v9, v10, v11, v12}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_0

    iget-wide v9, v6, Lio/sentry/p0;->b:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_0

    new-instance v7, Lio/sentry/profilemeasurements/b;

    iget-object v8, v6, Lio/sentry/p0;->c:Lio/sentry/W1;

    invoke-virtual {v8}, Lio/sentry/W1;->f()J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v6, Lio/sentry/p0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, Lio/sentry/p0;->c:Lio/sentry/W1;

    invoke-direct {v7, v8, v9, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/W1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    const-string v0, "cpu_usage"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v5, "percent"

    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    const-string v0, "memory_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v4, "byte"

    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    const-string p1, "memory_native_footprint"

    new-instance v0, Lio/sentry/profilemeasurements/a;

    const-string v1, "byte"

    invoke-direct {v0, v1, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

.method public final c()Lio/sentry/android/core/o$c;
    .locals 15

    const-string v0, ".trace"

    iget-object v1, p0, Lio/sentry/android/core/o;->o:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lio/sentry/android/core/o;->c:I

    iget-object v4, p0, Lio/sentry/android/core/o;->m:Lio/sentry/ILogger;

    if-nez v3, :cond_0

    :try_start_0
    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Disabling profiling because intervaUs is set to %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, p0, v0, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lio/sentry/android/core/o;->n:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Profiling has already started..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v4, p0, v0, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :cond_1
    :try_start_2
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    iget-object v0, p0, Lio/sentry/android/core/o;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/o;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/o;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/internal/util/p;

    new-instance v5, Lio/sentry/android/core/o$a;

    invoke-direct {v5, p0}, Lio/sentry/android/core/o$a;-><init>(Lio/sentry/android/core/o;)V

    iget-boolean v7, v0, Lio/sentry/android/core/internal/util/p;->g:Z

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lio/sentry/android/core/internal/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/p;->e()V

    :goto_0
    iput-object v7, p0, Lio/sentry/android/core/o;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/o;->l:Lio/sentry/U;

    if-eqz v0, :cond_3

    new-instance v5, LFb1/W;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x7530

    invoke-interface {v0, v5, v7, v8}, Lio/sentry/U;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v7, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, p0, Lio/sentry/android/core/o;->a:J

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const v5, 0x2dc6c0

    invoke-static {v0, v5, v3}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/o;->n:Z

    new-instance v9, Lio/sentry/android/core/o$c;

    iget-wide v10, p0, Lio/sentry/android/core/o;->a:J

    invoke-direct/range {v9 .. v14}, Lio/sentry/android/core/o$c;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v2, v6}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Unable to start a profile: "

    invoke-interface {v4, v3, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lio/sentry/android/core/o;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
