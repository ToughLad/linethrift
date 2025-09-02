.class public abstract LOU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOU0/j;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LOU0/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(LOU0/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LOU0/c;->a:LOU0/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LOU0/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, LNU0/a;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p1, LNU0/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    iget-object v0, p0, LOU0/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(LNU0/d;LNU0/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LOU0/c;->e(LNU0/d;LNU0/f;)V

    return-void
.end method

.method public c(LNU0/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LOU0/c;->f(LNU0/d;Z)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LOU0/c;->a:LOU0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract e(LNU0/d;LNU0/f;)V
.end method

.method public abstract f(LNU0/d;Z)V
.end method

.method public abstract g()V
.end method

.method public abstract h(LNU0/d;LPU0/a;)V
.end method

.method public abstract i(LNU0/d;)V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, LOU0/c;->g()V

    return-void
.end method

.method public l(LNU0/d;LPU0/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LOU0/c;->h(LNU0/d;LPU0/a;)V

    return-void
.end method

.method public m(LNU0/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LOU0/c;->i(LNU0/d;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOU0/c;->a:LOU0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LNU0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, LOU0/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(LNU0/d;LNU0/f;)V
    .locals 0

    invoke-virtual {p0}, LOU0/c;->j()V

    return-void
.end method
