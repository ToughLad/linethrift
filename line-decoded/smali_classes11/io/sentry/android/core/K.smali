.class public final Lio/sentry/android/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lio/sentry/android/core/J;

.field public final d:Ljava/util/Timer;

.field public final e:Lio/sentry/util/a;

.field public final f:Lio/sentry/i1;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 5

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    sget-object v1, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lio/sentry/android/core/K;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/Timer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/K;->d:Ljava/util/Timer;

    new-instance v2, Lio/sentry/util/a;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/K;->e:Lio/sentry/util/a;

    iput-wide p1, p0, Lio/sentry/android/core/K;->b:J

    iput-boolean p3, p0, Lio/sentry/android/core/K;->g:Z

    iput-boolean p4, p0, Lio/sentry/android/core/K;->h:Z

    iput-object v0, p0, Lio/sentry/android/core/K;->f:Lio/sentry/i1;

    iput-object v1, p0, Lio/sentry/android/core/K;->i:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/K;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v0, Lio/sentry/d;->g:Ljava/lang/String;

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iput-object p1, v0, Lio/sentry/d;->i:Lio/sentry/T1;

    iget-object p0, p0, Lio/sentry/android/core/K;->f:Lio/sentry/i1;

    invoke-virtual {p0, v0}, Lio/sentry/i1;->a(Lio/sentry/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/K;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/J;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 7

    invoke-virtual {p0}, Lio/sentry/android/core/K;->b()V

    iget-object p1, p0, Lio/sentry/android/core/K;->i:Lio/sentry/transport/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, LC6/d;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, LC6/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/sentry/android/core/K;->f:Lio/sentry/i1;

    invoke-virtual {v2, p1}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    iget-object p1, p0, Lio/sentry/android/core/K;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lio/sentry/android/core/K;->b:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-gtz v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lio/sentry/android/core/K;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/i1;->i()V

    :cond_1
    invoke-virtual {v2}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/Z0;->a()V

    :cond_2
    invoke-virtual {v2}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/Z0;->resume()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/K;->a(Ljava/lang/String;)V

    sget-object p0, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/y;->a(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 4

    iget-object p1, p0, Lio/sentry/android/core/K;->i:Lio/sentry/transport/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/K;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lio/sentry/android/core/K;->f:Lio/sentry/i1;

    invoke-virtual {p1}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/Z0;->pause()V

    iget-object p1, p0, Lio/sentry/android/core/K;->e:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/android/core/K;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lio/sentry/android/core/J;

    invoke-direct {v1, p0}, Lio/sentry/android/core/J;-><init>(Lio/sentry/android/core/K;)V

    iput-object v1, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/J;

    iget-wide v2, p0, Lio/sentry/android/core/K;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V

    sget-object p1, Lio/sentry/android/core/y;->c:Lio/sentry/android/core/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/y;->a(Z)V

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/K;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
