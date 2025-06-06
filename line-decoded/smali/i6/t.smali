.class public final Li6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/f;LSl1/N;)Lw6/d;
    .locals 3

    iget-object p0, p0, Lw6/f;->c:Ly6/b;

    instance-of v0, p0, Ly6/c;

    if-eqz v0, :cond_2

    check-cast p0, Ly6/c;

    invoke-interface {p0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lw6/u;->a(Landroid/view/View;)Lw6/t;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/t;->b:Lw6/q;

    if-eqz v0, :cond_0

    sget-object v1, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw6/t;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw6/t;->e:Z

    iput-object p1, v0, Lw6/q;->b:LSl1/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw6/t;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lw6/t;->c:LSl1/L0;

    new-instance v0, Lw6/q;

    iget-object v1, p0, Lw6/t;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lw6/q;-><init>(Landroid/view/View;LSl1/N;)V

    iput-object v0, p0, Lw6/t;->b:Lw6/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Lw6/m;

    invoke-direct {p0, p1}, Lw6/m;-><init>(LSl1/N;)V

    return-object p0
.end method
