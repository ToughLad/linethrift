.class public final Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/U;

.field public final g:Lio/sentry/android/core/z;

.field public h:Z

.field public i:I

.field public final j:Lio/sentry/android/core/internal/util/p;

.field public k:Lio/sentry/W0;

.field public l:Lio/sentry/android/core/o;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/q;->h:Z

    iput v0, p0, Lio/sentry/android/core/q;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/q;->p:Lio/sentry/util/a;

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/q;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/q;->j:Lio/sentry/android/core/internal/util/p;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/q;->g:Lio/sentry/android/core/z;

    iput-object p5, p0, Lio/sentry/android/core/q;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/q;->d:Z

    iput p7, p0, Lio/sentry/android/core/q;->e:I

    const-string p1, "The ISentryExecutorService is required."

    invoke-static {p8, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/sentry/android/core/q;->f:Lio/sentry/U;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/q;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/q;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/Z;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/q;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lio/sentry/android/core/q;->i:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/W0;

    iget-wide v2, p0, Lio/sentry/android/core/q;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/q;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/W0;-><init>(Lio/sentry/Z;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final b(Lio/sentry/h2;Ljava/util/List;Lio/sentry/Z1;)Lio/sentry/V0;
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/q;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v3, p1, Lio/sentry/h2;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/h2;->a:Lio/sentry/protocol/q;

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object p1, p1, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p1, p1, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/Z1;)Lio/sentry/V0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lio/sentry/W0;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/W0;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/W0;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/Z1;)Lio/sentry/V0;

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget p0, v2, Lio/sentry/android/core/q;->i:I

    if-eqz p0, :cond_1

    sub-int/2addr p0, v1

    iput p0, v2, Lio/sentry/android/core/q;->i:I

    :cond_1
    :goto_0
    iget-object p0, v2, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/o;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/o;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v1}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lio/sentry/android/core/q;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/q;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/q;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/q;->b:Lio/sentry/ILogger;

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v0, "Profiling is disabled in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lio/sentry/android/core/q;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lio/sentry/android/core/q;->e:I

    if-gtz v0, :cond_3

    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v2, p0, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Lio/sentry/android/core/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v1, v1

    div-int v5, v1, v0

    iget-object v8, p0, Lio/sentry/android/core/q;->b:Lio/sentry/ILogger;

    iget-object v6, p0, Lio/sentry/android/core/q;->j:Lio/sentry/android/core/internal/util/p;

    iget-object v7, p0, Lio/sentry/android/core/q;->f:Lio/sentry/U;

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/o;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/U;Lio/sentry/ILogger;)V

    iput-object v3, p0, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/Z1;)Lio/sentry/V0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/P0;",
            ">;",
            "Lio/sentry/Z1;",
            ")",
            "Lio/sentry/V0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p6

    iget-object v2, v0, Lio/sentry/android/core/q;->g:Lio/sentry/android/core/z;

    iget-object v3, v0, Lio/sentry/android/core/q;->p:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v21

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V

    return-object v5

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v0, Lio/sentry/android/core/q;->b:Lio/sentry/ILogger;

    if-eqz v3, :cond_d

    :try_start_2
    iget-object v3, v3, Lio/sentry/W0;->a:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v3, v0, Lio/sentry/android/core/q;->i:I

    const/4 v9, 0x1

    if-lez v3, :cond_2

    sub-int/2addr v3, v9

    iput v3, v0, Lio/sentry/android/core/q;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v10, "Transaction %s (%s) finished."

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v3, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lio/sentry/android/core/q;->i:I

    if-eqz v3, :cond_4

    iget-object v1, v0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/sentry/android/core/q;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v0, Lio/sentry/android/core/q;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/sentry/W0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V

    return-object v5

    :cond_4
    :try_start_3
    iget-object v3, v0, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    invoke-virtual {v3, v10, v7}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_5

    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V

    return-object v5

    :cond_5
    :try_start_4
    iget-wide v10, v3, Lio/sentry/android/core/o$b;->a:J

    iget-wide v12, v0, Lio/sentry/android/core/q;->m:J

    sub-long v12, v10, v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;

    if-eqz v9, :cond_6

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v5, v0, Lio/sentry/android/core/q;->k:Lio/sentry/W0;

    iput v7, v0, Lio/sentry/android/core/q;->i:I

    const-string v9, "0"

    instance-of v15, v1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v15, :cond_7

    iget-object v5, v0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    move-object v15, v1

    check-cast v15, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v15}, Lio/sentry/android/core/D;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/android/core/D;->h:Ljava/lang/Long;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    :cond_8
    move-object v15, v9

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lio/sentry/W0;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p5, v9

    iget-wide v8, v0, Lio/sentry/android/core/q;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v18, v10

    iget-wide v9, v3, Lio/sentry/android/core/o$b;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v0, Lio/sentry/android/core/q;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v1, v8, v9, v10}, Lio/sentry/W0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    move/from16 v7, v17

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_9
    move/from16 v17, v7

    new-instance v1, Lio/sentry/V0;

    move-object v7, v1

    iget-object v1, v3, Lio/sentry/android/core/o$b;->c:Ljava/io/File;

    iget-object v0, v0, Lio/sentry/android/core/q;->o:Ljava/util/Date;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v5, :cond_a

    array-length v10, v5

    if-lez v10, :cond_a

    aget-object v5, v5, v17

    goto :goto_2

    :cond_a
    const-string v5, ""

    :goto_2
    new-instance v10, Lio/sentry/android/core/p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9}, Lio/sentry/android/core/z;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lio/sentry/Z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p6 .. p6}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v0

    iget-boolean v0, v3, Lio/sentry/android/core/o$b;->e:Z

    if-nez v0, :cond_c

    if-eqz p4, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "normal"

    :goto_3
    move-object/from16 v19, v0

    goto :goto_5

    :cond_c
    :goto_4
    const-string v0, "timeout"

    goto :goto_3

    :goto_5
    iget-object v0, v3, Lio/sentry/android/core/o$b;->d:Ljava/util/HashMap;

    move-object/from16 v20, v0

    move-object v3, v14

    move-object/from16 v0, p0

    move-object v14, v9

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v20}, Lio/sentry/V0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V

    return-object v0

    :cond_d
    :goto_6
    :try_start_5
    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V

    return-object v5

    :goto_7
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a$a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public final isRunning()Z
    .locals 0

    iget p0, p0, Lio/sentry/android/core/q;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/q;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/q;->g:Lio/sentry/android/core/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/core/q;->d()V

    iget v1, p0, Lio/sentry/android/core/q;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/sentry/android/core/q;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/android/core/q;->b:Lio/sentry/ILogger;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/q;->l:Lio/sentry/android/core/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/o;->c()Lio/sentry/android/core/o$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Lio/sentry/android/core/o$c;->a:J

    iput-wide v5, p0, Lio/sentry/android/core/q;->m:J

    iget-wide v5, v1, Lio/sentry/android/core/o$c;->b:J

    iput-wide v5, p0, Lio/sentry/android/core/q;->n:J

    iget-object v1, v1, Lio/sentry/android/core/o$c;->c:Ljava/util/Date;

    iput-object v1, p0, Lio/sentry/android/core/q;->o:Ljava/util/Date;

    sget-object p0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Profiler started."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget v1, p0, Lio/sentry/android/core/q;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/sentry/android/core/q;->i:I

    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v1, "A profile is already running. This profile will be ignored."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
