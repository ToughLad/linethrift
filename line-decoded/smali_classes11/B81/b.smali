.class public abstract LB81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB81/b$a;
    }
.end annotation


# instance fields
.field public a:LB81/b$a;

.field public b:Lz81/d$a;

.field public c:LB81/b$a;

.field public d:LB81/a$b;

.field public e:Z

.field public f:I


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB81/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB81/b;->d:LB81/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB81/b;->c:LB81/b$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LB81/c;

    iget-boolean v1, v1, LB81/c;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LB81/b;->c:LB81/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB81/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB81/b;->b:Lz81/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB81/b;->a:LB81/b$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LB81/c;

    iget-boolean v1, v1, LB81/c;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LB81/b;->a:LB81/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract c(ILz81/d$a;)V
.end method

.method public abstract d(ILB81/a$b;)V
.end method

.method public final declared-synchronized e(Lz81/d$a;Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB81/b;->a:LB81/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LB81/b;->a:LB81/b$a;

    iput-object p1, p0, LB81/b;->b:Lz81/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    new-instance v0, LB81/b$a;

    invoke-direct {v0, p0, p2, v1}, LB81/b$a;-><init>(LB81/b;Landroid/os/Looper;Z)V

    iput-object v0, p0, LB81/b;->a:LB81/b$a;

    iput-object p1, p0, LB81/b;->b:Lz81/d$a;

    invoke-virtual {p0}, LB81/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
