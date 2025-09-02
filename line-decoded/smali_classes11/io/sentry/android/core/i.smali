.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;
.implements Lio/sentry/transport/l$b;


# instance fields
.field public final A:Lio/sentry/util/a;

.field public final a:Lio/sentry/ILogger;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lio/sentry/U;

.field public final e:Lio/sentry/android/core/z;

.field public f:Z

.field public final g:Lio/sentry/android/core/internal/util/p;

.field public h:Lio/sentry/android/core/o;

.field public i:Z

.field public j:Lio/sentry/Q;

.field public k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lio/sentry/i;

.field public final m:Ljava/util/ArrayList;

.field public n:Lio/sentry/protocol/q;

.field public o:Lio/sentry/protocol/q;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lio/sentry/s1;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public x:I

.field public final y:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/i;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object v1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    iput-object v1, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/W1;

    invoke-direct {v1}, Lio/sentry/W1;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i;->q:Lio/sentry/s1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/i;->r:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i;->s:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i;->t:Z

    iput v0, p0, Lio/sentry/android/core/i;->x:I

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->y:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->A:Lio/sentry/util/a;

    iput-object p3, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/i;->g:Lio/sentry/android/core/internal/util/p;

    iput-object p1, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/z;

    iput-object p4, p0, Lio/sentry/android/core/i;->b:Ljava/lang/String;

    iput p5, p0, Lio/sentry/android/core/i;->c:I

    iput-object p6, p0, Lio/sentry/android/core/i;->d:Lio/sentry/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/y0;->b:Lio/sentry/y0;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    sget-object v1, Lio/sentry/y0;->b:Lio/sentry/y0;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getCompositePerformanceCollector()Lio/sentry/i;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/i;

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    invoke-interface {v0}, Lio/sentry/Q;->r()Lio/sentry/transport/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/sentry/android/core/i;->f:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lio/sentry/android/core/i;->f:Z

    iget-object v5, p0, Lio/sentry/android/core/i;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Disabling profiling because no profiling traces dir path is defined in options."

    invoke-interface {v2, v0, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lio/sentry/android/core/i;->c:I

    if-gtz v0, :cond_4

    sget-object v4, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lio/sentry/android/core/o;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    long-to-int v6, v6

    div-int/2addr v6, v0

    iget-object v7, p0, Lio/sentry/android/core/i;->g:Lio/sentry/android/core/internal/util/p;

    const/4 v8, 0x0

    iget-object v9, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/o;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/U;Lio/sentry/ILogger;)V

    iput-object v4, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/sentry/Q;->r()Lio/sentry/transport/l;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v4, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {v0, v4}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    invoke-virtual {v0, v4}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v1, "SDK is rate limited. Stopping profiler."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/i;->b(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    invoke-interface {v0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/G;->b()Lio/sentry/G$a;

    move-result-object v0

    sget-object v4, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    if-ne v0, v4, :cond_8

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v1, "Device is offline. Stopping profiler."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/i;->b(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    invoke-interface {v0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->q:Lio/sentry/s1;

    goto :goto_1

    :cond_9
    new-instance v0, Lio/sentry/W1;

    invoke-direct {v0}, Lio/sentry/W1;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->q:Lio/sentry/s1;

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    invoke-virtual {v0}, Lio/sentry/android/core/o;->c()Lio/sentry/android/core/o$c;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v1, p0, Lio/sentry/android/core/i;->i:Z

    iget-object v0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    sget-object v3, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    if-ne v0, v3, :cond_b

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    :cond_b
    iget-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    if-ne v0, v3, :cond_c

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    :cond_c
    iget-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/i;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    invoke-virtual {v3}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/sentry/i;->f(Ljava/lang/String;)V

    :cond_d
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Lio/sentry/U;

    new-instance v3, LWL0/m;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LWL0/m;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v4, 0xea60

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/U;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/i;->y:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/i;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/i;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/o;->a(Ljava/util/List;Z)Lio/sentry/android/core/o$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/i;->A:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    new-instance v6, Lio/sentry/R0$a;

    iget-object v7, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    iget-object v8, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    iget-object v9, v0, Lio/sentry/android/core/o$b;->d:Ljava/util/HashMap;

    iget-object v10, v0, Lio/sentry/android/core/o$b;->c:Ljava/io/File;

    iget-object v11, p0, Lio/sentry/android/core/i;->q:Lio/sentry/s1;

    invoke-direct/range {v6 .. v11}, Lio/sentry/R0$a;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/s1;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/i;->i:Z

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v5

    new-instance v6, LZd1/h;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v4, v0, v7}, LZd1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "Failed to send profile chunks."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/sentry/android/core/i;->s:Z

    if-nez p1, :cond_5

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/i;->a()V

    goto :goto_4

    :cond_5
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    sget-object p0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p1, "Profile chunk finished."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i;->y:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/i;->x:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/i;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->b(Z)V

    iget-object p0, p0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final d(Lio/sentry/T0;Lio/sentry/t2;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/i;->y:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/i;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/i;->c()D

    move-result-wide v4

    iget-object p2, p2, Lio/sentry/t2;->a:Lio/sentry/Z1;

    invoke-virtual {p2}, Lio/sentry/Z1;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double p2, v6, v4

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Lio/sentry/android/core/i;->t:Z

    iput-boolean v3, p0, Lio/sentry/android/core/i;->r:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/sentry/android/core/i;->t:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Profiler was not started due to sampling decision."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Profiler is already running."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_4
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/i;->x:I

    if-gez p1, :cond_5

    iput v3, p0, Lio/sentry/android/core/i;->x:I

    :cond_5
    iget p1, p0, Lio/sentry/android/core/i;->x:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/sentry/android/core/i;->x:I

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lio/sentry/android/core/i;->i:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Started Profiler."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/i;->r:Z

    return-void
.end method

.method public final f()Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final g(Lio/sentry/transport/l;)V
    .locals 4

    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    invoke-virtual {p1, v0}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "SDK is rate limited. Stopping profiler."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    invoke-interface {v3, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->b(Z)V

    return-void
.end method

.method public final h(Lio/sentry/T0;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i;->y:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/i;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/i;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iput p1, p0, Lio/sentry/android/core/i;->x:I

    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
