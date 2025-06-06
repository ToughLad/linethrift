.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;
.implements Lr7/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lr7/e;

.field public volatile d:Lr7/e;

.field public e:Lr7/f$a;

.field public f:Lr7/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr7/f$a;->CLEARED:Lr7/f$a;

    iput-object v0, p0, Lr7/b;->e:Lr7/f$a;

    iput-object v0, p0, Lr7/b;->f:Lr7/f$a;

    iput-object p1, p0, Lr7/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->c:Lr7/e;

    invoke-interface {v1}, Lr7/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lr7/b;->d:Lr7/e;

    invoke-interface {p0}, Lr7/e;->a()Z

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

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->d:Lr7/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr7/f$a;->FAILED:Lr7/f$a;

    iput-object p1, p0, Lr7/b;->e:Lr7/f$a;

    iget-object p1, p0, Lr7/b;->f:Lr7/f$a;

    sget-object v1, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lr7/b;->f:Lr7/f$a;

    iget-object p0, p0, Lr7/b;->d:Lr7/e;

    invoke-interface {p0}, Lr7/e;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lr7/f$a;->FAILED:Lr7/f$a;

    iput-object p1, p0, Lr7/b;->f:Lr7/f$a;

    iget-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr7/f;->b(Lr7/e;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v2, Lr7/f$a;->CLEARED:Lr7/f$a;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr7/b;->f:Lr7/f$a;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
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

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr7/f$a;->CLEARED:Lr7/f$a;

    iput-object v1, p0, Lr7/b;->e:Lr7/f$a;

    iget-object v2, p0, Lr7/b;->c:Lr7/e;

    invoke-interface {v2}, Lr7/e;->clear()V

    iget-object v2, p0, Lr7/b;->f:Lr7/f$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lr7/b;->f:Lr7/f$a;

    iget-object p0, p0, Lr7/b;->d:Lr7/e;

    invoke-interface {p0}, Lr7/e;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lr7/e;)Z
    .locals 1

    iget-object p1, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr7/f;->d(Lr7/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lr7/e;)Z
    .locals 5

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lr7/f;->e(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v3, Lr7/f$a;->FAILED:Lr7/f$a;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lr7/b;->c:Lr7/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr7/b;->d:Lr7/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr7/b;->f:Lr7/f$a;

    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    if-eq p0, p1, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lr7/e;)V
    .locals 2

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->c:Lr7/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    iput-object p1, p0, Lr7/b;->e:Lr7/f$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr7/b;->d:Lr7/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr7/f$a;->SUCCESS:Lr7/f$a;

    iput-object p1, p0, Lr7/b;->f:Lr7/f$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr7/f;->f(Lr7/e;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v2, Lr7/f$a;->SUCCESS:Lr7/f$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lr7/b;->f:Lr7/f$a;

    if-ne p0, v2, :cond_0

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

.method public final getRoot()Lr7/f;
    .locals 2

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->b:Ljava/lang/Object;

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
    .locals 3

    instance-of v0, p1, Lr7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr7/b;

    iget-object v0, p0, Lr7/b;->c:Lr7/e;

    iget-object v2, p1, Lr7/b;->c:Lr7/e;

    invoke-interface {v0, v2}, Lr7/e;->h(Lr7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr7/b;->d:Lr7/e;

    iget-object p1, p1, Lr7/b;->d:Lr7/e;

    invoke-interface {p0, p1}, Lr7/e;->h(Lr7/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v2, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lr7/b;->e:Lr7/f$a;

    iget-object p0, p0, Lr7/b;->c:Lr7/e;

    invoke-interface {p0}, Lr7/e;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v2, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lr7/b;->f:Lr7/f$a;

    if-ne p0, v2, :cond_0

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

.method public final j(Lr7/e;)Z
    .locals 2

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lr7/f;->j(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lr7/b;->c:Lr7/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
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

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lr7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/b;->e:Lr7/f$a;

    sget-object v2, Lr7/f$a;->RUNNING:Lr7/f$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lr7/f$a;->PAUSED:Lr7/f$a;

    iput-object v1, p0, Lr7/b;->e:Lr7/f$a;

    iget-object v1, p0, Lr7/b;->c:Lr7/e;

    invoke-interface {v1}, Lr7/e;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr7/b;->f:Lr7/f$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lr7/f$a;->PAUSED:Lr7/f$a;

    iput-object v1, p0, Lr7/b;->f:Lr7/f$a;

    iget-object p0, p0, Lr7/b;->d:Lr7/e;

    invoke-interface {p0}, Lr7/e;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
