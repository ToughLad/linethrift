.class public final Ljp/naver/line/android/util/Q$b;
.super Ljp/naver/line/android/util/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/naver/line/android/util/x<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public g:J

.field public final h:J

.field public final synthetic i:Ljp/naver/line/android/util/Q;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/Q;Ljava/lang/Runnable;Ljava/lang/Object;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;JJZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp/naver/line/android/util/Q$b;->i:Ljp/naver/line/android/util/Q;

    .line 2
    invoke-direct {p0, p2, p3, p8}, Ljp/naver/line/android/util/x;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    .line 3
    sget-object p1, Ljp/naver/line/android/util/Q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/util/Q$b;->f:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    add-long/2addr p1, p4

    .line 5
    iput-wide p1, p0, Ljp/naver/line/android/util/Q$b;->g:J

    .line 6
    iput-wide p6, p0, Ljp/naver/line/android/util/Q$b;->h:J

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/util/Q;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Ljp/naver/line/android/util/Q$b;->i:Ljp/naver/line/android/util/Q;

    .line 8
    invoke-direct {p0, p2}, Ljp/naver/line/android/util/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object p1, Ljp/naver/line/android/util/Q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/util/Q$b;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    add-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Ljp/naver/line/android/util/Q$b;->g:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Ljp/naver/line/android/util/Q$b;->h:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/util/Q$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljp/naver/line/android/util/Q$b;

    iget-wide v3, p0, Ljp/naver/line/android/util/Q$b;->g:J

    iget-wide v5, p1, Ljp/naver/line/android/util/Q$b;->g:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Ljp/naver/line/android/util/Q$b;->f:I

    iget p1, p1, Ljp/naver/line/android/util/Q$b;->f:I

    sub-int/2addr p0, p1

    if-gez p0, :cond_5

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/Q$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    if-gez p0, :cond_5

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Ljp/naver/line/android/util/Q$b;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Ljp/naver/line/android/util/Q$b;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 8

    invoke-virtual {p0}, Ljp/naver/line/android/util/Q$b;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Ljp/naver/line/android/util/Q$b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iget-wide v4, p0, Ljp/naver/line/android/util/Q$b;->g:J

    sget-object v6, Ljp/naver/line/android/util/Q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    rem-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_2
    neg-long v0, v0

    sget-object v2, Ljp/naver/line/android/util/Q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v6, v2, v0

    :goto_0
    iput-wide v6, p0, Ljp/naver/line/android/util/Q$b;->g:J

    iget-object v0, p0, Ljp/naver/line/android/util/Q$b;->i:Ljp/naver/line/android/util/Q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/util/Q$b;->i:Ljp/naver/line/android/util/Q;

    iget-boolean v1, v1, Ljp/naver/line/android/util/q;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/util/Q$b;->i:Ljp/naver/line/android/util/Q;

    iget-object v1, v1, Ljp/naver/line/android/util/Q;->d:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method
