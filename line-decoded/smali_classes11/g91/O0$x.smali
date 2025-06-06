.class public final Lg91/O0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final a:Lg91/O0$y;

.field public final synthetic b:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Lg91/O0$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x;->b:Lg91/O0;

    iput-object p2, p0, Lg91/O0$x;->a:Lg91/O0$y;

    return-void
.end method


# virtual methods
.method public final a(Lg91/b1$a;)V
    .locals 3

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, v0, Lg91/O0$w;->f:Lg91/O0$y;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    if-eq v0, v1, :cond_2

    :goto_1
    invoke-interface {p1}, Lg91/b1$a;->next()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg91/O;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->c:Le91/p0;

    new-instance v1, Lg91/O0$x$e;

    invoke-direct {v1, p0, p1}, Lg91/O0$x$e;-><init>(Lg91/O0$x;Lg91/b1$a;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 10

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v2, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v3, p0, Lg91/O0$x;->a:Lg91/O0$y;

    invoke-virtual {v2, v3}, Lg91/O0$w;->d(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v2

    iput-object v2, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->n:Lcom/google/android/gms/internal/ads/ar;

    iget-object v2, p1, Le91/l0;->a:Le91/l0$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object p1, p1, Lg91/O0;->c:Le91/p0;

    new-instance p2, Lg91/O0$x$c;

    invoke-direct {p2, p0}, Lg91/O0$x$c;-><init>(Lg91/O0$x;)V

    invoke-virtual {p1, p2}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget-boolean v1, v0, Lg91/O0$y;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-virtual {v1, v0}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-virtual {p0, p1, p2, p3}, Lg91/O0;->x(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :cond_2
    sget-object v0, Lg91/p$a;->MISCARRIED:Lg91/p$a;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    invoke-virtual {v0, v1}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    if-ne v0, v1, :cond_1d

    sget-object v0, Le91/l0;->m:Le91/l0;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {p1}, Le91/l0;->b()Le91/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    iget-object p0, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-virtual {p0, p1, p2, p3}, Lg91/O0;->x(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :cond_4
    iget-object v1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, v1, Lg91/O0$w;->f:Lg91/O0$y;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    if-eq p2, v0, :cond_18

    sget-object v0, Lg91/p$a;->REFUSED:Lg91/p$a;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    sget-object v0, Lg91/p$a;->DROPPED:Lg91/p$a;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-boolean v1, v0, Lg91/O0;->h:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lg91/O0;->s()V

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-boolean v3, v0, Lg91/O0;->h:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_f

    sget-object v0, Lg91/O0;->B:Le91/S$b;

    invoke-virtual {p3, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    :goto_0
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v3, v0, Lg91/O0;->g:Lg91/Q;

    iget-object v3, v3, Lg91/Q;->c:Lwb/B;

    iget-object v5, p1, Le91/l0;->a:Le91/l0$a;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lg91/O0;->m:Lg91/O0$z;

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_9

    :cond_8
    iget-object v0, v0, Lg91/O0;->m:Lg91/O0$z;

    invoke-virtual {v0}, Lg91/O0$z;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_1
    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-eqz v1, :cond_c

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-static {v0, v4}, Lg91/O0;->n(Lg91/O0;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v3, v0, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v2, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v4, p0, Lg91/O0$x;->a:Lg91/O0$y;

    invoke-virtual {v2, v4}, Lg91/O0$w;->b(Lg91/O0$y;)Lg91/O0$w;

    move-result-object v2

    iput-object v2, v0, Lg91/O0;->o:Lg91/O0$w;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, v0, Lg91/O0;->o:Lg91/O0$w;

    invoke-virtual {v0, v1}, Lg91/O0;->t(Lg91/O0$w;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_d
    :goto_3
    monitor-exit v3

    goto/16 :goto_e

    :cond_e
    monitor-exit v3

    goto/16 :goto_d

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_f
    iget-object v3, v0, Lg91/O0;->f:Lg91/Q0;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_10

    new-instance v0, Lg91/O0$t;

    invoke-direct {v0, v6, v7, v2}, Lg91/O0$t;-><init>(JZ)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v3, Lg91/Q0;->f:Lwb/B;

    iget-object v8, p1, Le91/l0;->a:Le91/l0$a;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, Lg91/O0;->B:Le91/S$b;

    invoke-virtual {p3, v8}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    :goto_5
    iget-object v5, v0, Lg91/O0;->m:Lg91/O0$z;

    if-eqz v5, :cond_13

    if-nez v3, :cond_12

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_13

    :cond_12
    iget-object v5, v0, Lg91/O0;->m:Lg91/O0$z;

    invoke-virtual {v5}, Lg91/O0$z;->a()Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_6

    :cond_13
    move v5, v2

    :goto_6
    iget-object v8, v0, Lg91/O0;->f:Lg91/Q0;

    iget v8, v8, Lg91/Q0;->a:I

    iget-object v9, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget v9, v9, Lg91/O0$y;->d:I

    add-int/2addr v9, v1

    if-le v8, v9, :cond_16

    if-nez v5, :cond_16

    if-nez v4, :cond_15

    if-eqz v3, :cond_16

    iget-wide v3, v0, Lg91/O0;->x:J

    sget-boolean v5, Lg91/O0;->E:Z

    sget-object v6, Lg91/O0;->D:Ljava/util/Random;

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    const-wide v7, 0x3fd999999999999aL    # 0.4

    add-double/2addr v5, v7

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    :goto_7
    long-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-long v6, v3

    iget-wide v3, v0, Lg91/O0;->x:J

    long-to-double v3, v3

    iget-object v5, v0, Lg91/O0;->f:Lg91/Q0;

    iget-wide v8, v5, Lg91/Q0;->d:D

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iget-wide v8, v5, Lg91/Q0;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lg91/O0;->x:J

    :goto_8
    move v0, v1

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v3, v0, Lg91/O0;->f:Lg91/Q0;

    iget-wide v3, v3, Lg91/Q0;->b:J

    iput-wide v3, v0, Lg91/O0;->x:J

    goto :goto_8

    :cond_16
    move v0, v2

    :goto_9
    new-instance v3, Lg91/O0$t;

    invoke-direct {v3, v6, v7, v0}, Lg91/O0$t;-><init>(JZ)V

    move-object v0, v3

    :goto_a
    iget-boolean v3, v0, Lg91/O0$t;->a:Z

    if-eqz v3, :cond_1b

    iget-object p1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object p2, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget p2, p2, Lg91/O0$y;->d:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Lg91/O0;->p(IZ)Lg91/O0$y;

    move-result-object p1

    if-nez p1, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object p2, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, p2, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p2, p0, Lg91/O0$x;->b:Lg91/O0;

    new-instance p3, Lg91/O0$r;

    iget-object v2, p2, Lg91/O0;->i:Ljava/lang/Object;

    invoke-direct {p3, v2}, Lg91/O0$r;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lg91/O0;->v:Lg91/O0$r;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p2, Lg91/O0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg91/O0$x$b;

    invoke-direct {v1, p0, p3, p1}, Lg91/O0$x$b;-><init>(Lg91/O0$x;Lg91/O0$r;Lg91/O0$y;)V

    iget-wide p0, v0, Lg91/O0$t;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p3, p0}, Lg91/O0$r;->a(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_18
    :goto_b
    iget-object p1, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object p2, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget p2, p2, Lg91/O0$y;->d:I

    invoke-virtual {p1, p2, v1}, Lg91/O0;->p(IZ)Lg91/O0$y;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    iget-object p2, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-boolean p3, p2, Lg91/O0;->h:Z

    if-eqz p3, :cond_1a

    iget-object p2, p2, Lg91/O0;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, p3, Lg91/O0;->o:Lg91/O0$w;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    invoke-virtual {v0, v1, p1}, Lg91/O0$w;->c(Lg91/O0$y;Lg91/O0$y;)Lg91/O0$w;

    move-result-object v0

    iput-object v0, p3, Lg91/O0;->o:Lg91/O0$w;

    monitor-exit p2

    goto :goto_c

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_1a
    :goto_c
    iget-object p2, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object p2, p2, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lg91/O0$x$d;

    invoke-direct {p3, p0, p1}, Lg91/O0$x$d;-><init>(Lg91/O0$x;Lg91/O0$y;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    :goto_d
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    invoke-virtual {v0, v1}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-virtual {p0, p1, p2, p3}, Lg91/O0;->x(Le91/l0;Lg91/p$a;Le91/S;)V

    :cond_1d
    :goto_e
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    invoke-virtual {v0}, Lg91/O0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg91/O0$x$f;

    invoke-direct {v1, p0}, Lg91/O0$x$f;-><init>(Lg91/O0$x;)V

    iget-object p0, v0, Lg91/O0;->c:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Le91/S;)V
    .locals 5

    iget-object v0, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget v0, v0, Lg91/O0$y;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lg91/O0;->A:Le91/S$b;

    invoke-virtual {p1, v0}, Le91/S;->a(Le91/S$e;)V

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    iget v1, v1, Lg91/O0$y;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    sget-object v2, Lg91/O0;->A:Le91/S$b;

    invoke-virtual {v0, v1}, Lg91/O0;->o(Lg91/O0$y;)Lg91/P0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->o:Lg91/O0$w;

    iget-object v0, v0, Lg91/O0$w;->f:Lg91/O0$y;

    iget-object v1, p0, Lg91/O0$x;->a:Lg91/O0$y;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->m:Lg91/O0$z;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v0, Lg91/O0$z;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lg91/O0$z;->a:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v0, Lg91/O0$z;->c:I

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->c:Le91/p0;

    new-instance v1, Lg91/O0$x$a;

    invoke-direct {v1, p0, p1}, Lg91/O0$x$a;-><init>(Lg91/O0$x;Le91/S;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
