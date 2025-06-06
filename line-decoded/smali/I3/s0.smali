.class public final LI3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/s0$a;,
        LI3/s0$b;
    }
.end annotation


# instance fields
.field public final a:LI3/s0$b;

.field public final b:LI3/s0$a;

.field public final c:LB3/D;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LI3/s0$a;LI3/s0$b;Ly3/B;ILB3/D;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/s0;->b:LI3/s0$a;

    iput-object p2, p0, LI3/s0;->a:LI3/s0$b;

    iput-object p6, p0, LI3/s0;->f:Landroid/os/Looper;

    iput-object p5, p0, LI3/s0;->c:LB3/D;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI3/s0;->g:Z

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LI3/s0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LI3/s0;->c:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, LI3/s0;->i:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, LI3/s0;->c:LB3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, LI3/s0;->c:LB3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI3/s0;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LI3/s0;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/s0;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LI3/s0;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LB3/a;->f(Z)V

    iput-boolean v1, p0, LI3/s0;->g:Z

    iget-object v0, p0, LI3/s0;->b:LI3/s0$a;

    check-cast v0, LI3/Y;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LI3/Y;->E:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LI3/Y;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI3/Y;->h:LB3/m;

    const/16 v2, 0xe

    invoke-interface {v1, v2, p0}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object p0

    invoke-virtual {p0}, LB3/E$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LI3/s0;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
