.class public final Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;
.implements Lr7/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lr7/j;

.field public volatile d:Lr7/e;

.field public e:Lr7/f$a;

.field public f:Lr7/f$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr7/f$a;->CLEARED:Lr7/f$a;

    iput-object v0, p0, Lr7/k;->e:Lr7/f$a;

    iput-object v0, p0, Lr7/k;->f:Lr7/f$a;

    iput-object p1, p0, Lr7/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr7/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->d:Lr7/e;

    invoke-interface {v1}, Lr7/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p0}, Lr7/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lr7/e;)V
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr7/f$a;->FAILED:Lr7/f$a;

    iput-object p1, p0, Lr7/k;->f:Lr7/f$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lr7/f$a;->FAILED:Lr7/f$a;

    iput-object p1, p0, Lr7/k;->e:Lr7/f$a;

    iget-object p1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lr7/f;->b(Lr7/e;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/k;->e:Lr7/f$a;

    sget-object v1, Lr7/f$a;->CLEARED:Lr7/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lr7/k;->g:Z

    sget-object v1, Lr7/f$a;->CLEARED:Lr7/f$a;

    iput-object v1, p0, Lr7/k;->e:Lr7/f$a;

    iput-object v1, p0, Lr7/k;->f:Lr7/f$a;

    iget-object v1, p0, Lr7/k;->d:Lr7/e;

    invoke-interface {v1}, Lr7/e;->clear()V

    iget-object p0, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p0}, Lr7/j;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lr7/e;)Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lr7/f;->d(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lr7/k;->e:Lr7/f$a;

    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lr7/e;)Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lr7/f;->e(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr7/k;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lr7/e;)V
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->d:Lr7/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    iput-object p1, p0, Lr7/k;->f:Lr7/f$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    iput-object p1, p0, Lr7/k;->e:Lr7/f$a;

    iget-object p1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lr7/f;->f(Lr7/e;)V

    :cond_1
    iget-object p1, p0, Lr7/k;->f:Lr7/f$a;

    invoke-virtual {p1}, Lr7/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lr7/k;->d:Lr7/e;

    invoke-interface {p0}, Lr7/e;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/k;->e:Lr7/f$a;

    sget-object v1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Lr7/f;
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr7/f;->getRoot()Lr7/f;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lr7/e;)Z
    .locals 2

    instance-of v0, p1, Lr7/k;

    if-eqz v0, :cond_2

    check-cast p1, Lr7/k;

    iget-object v0, p0, Lr7/k;->c:Lr7/j;

    if-nez v0, :cond_0

    iget-object v0, p1, Lr7/k;->c:Lr7/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr7/k;->c:Lr7/j;

    iget-object v1, p1, Lr7/k;->c:Lr7/j;

    invoke-virtual {v0, v1}, Lr7/j;->h(Lr7/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lr7/k;->d:Lr7/e;

    if-nez v0, :cond_1

    iget-object p0, p1, Lr7/k;->d:Lr7/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr7/k;->d:Lr7/e;

    iget-object p1, p1, Lr7/k;->d:Lr7/e;

    invoke-interface {p0, p1}, Lr7/e;->h(Lr7/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr7/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lr7/k;->e:Lr7/f$a;

    sget-object v3, Lr7/f$a;->SUCCESS:Lr7/f$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lr7/k;->f:Lr7/f$a;

    sget-object v3, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lr7/k;->f:Lr7/f$a;

    iget-object v2, p0, Lr7/k;->d:Lr7/e;

    invoke-interface {v2}, Lr7/e;->i()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lr7/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr7/k;->e:Lr7/f$a;

    sget-object v3, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lr7/k;->e:Lr7/f$a;

    iget-object v2, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {v2}, Lr7/j;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lr7/k;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lr7/k;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/k;->e:Lr7/f$a;

    sget-object v1, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lr7/e;)Z
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lr7/f;->j(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr7/k;->e:Lr7/f$a;

    sget-object p1, Lr7/f$a;->PAUSED:Lr7/f$a;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lr7/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/k;->f:Lr7/f$a;

    invoke-virtual {v1}, Lr7/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr7/f$a;->PAUSED:Lr7/f$a;

    iput-object v1, p0, Lr7/k;->f:Lr7/f$a;

    iget-object v1, p0, Lr7/k;->d:Lr7/e;

    invoke-interface {v1}, Lr7/e;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr7/k;->e:Lr7/f$a;

    invoke-virtual {v1}, Lr7/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr7/f$a;->PAUSED:Lr7/f$a;

    iput-object v1, p0, Lr7/k;->e:Lr7/f$a;

    iget-object p0, p0, Lr7/k;->c:Lr7/j;

    invoke-virtual {p0}, Lr7/j;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
