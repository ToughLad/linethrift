.class public final Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/f0;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/b$a;

.field public final g:LI/k0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/f;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/f;->c:Z

    new-instance v0, LI/k0;

    invoke-direct {v0, p0}, LI/k0;-><init>(Landroidx/camera/core/f;)V

    iput-object v0, p0, Landroidx/camera/core/f;->g:LI/k0;

    iput-object p1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->a()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->c()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Landroidx/camera/core/d;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {v1}, Landroidx/camera/core/impl/f0;->d()Landroidx/camera/core/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/f;->b:I

    new-instance v2, LI/m0;

    invoke-direct {v2, v1}, LI/m0;-><init>(Landroidx/camera/core/d;)V

    iget-object p0, p0, Landroidx/camera/core/f;->g:LI/k0;

    invoke-virtual {v2, p0}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroidx/camera/core/d;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {v1}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/f;->b:I

    new-instance v2, LI/m0;

    invoke-direct {v2, v1}, LI/m0;-><init>(Landroidx/camera/core/d;)V

    iget-object p0, p0, Landroidx/camera/core/f;->g:LI/k0;

    invoke-virtual {v2, p0}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    new-instance v2, LI/j0;

    invoke-direct {v2, p0, p1}, LI/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/f;->c:Z

    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {v1}, Landroidx/camera/core/impl/f0;->f()V

    iget v1, p0, Landroidx/camera/core/f;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

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
