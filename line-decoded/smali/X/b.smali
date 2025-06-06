.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;
.implements LI/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LO/e;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LO/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/b;->d:Z

    iput-object p1, p0, LX/b;->b:Landroidx/lifecycle/J;

    iput-object p2, p0, LX/b;->c:LO/e;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LO/e;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LO/e;->v()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()LI/q;
    .locals 0

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/A0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/b;->c:LO/e;

    invoke-virtual {p0}, LO/e;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final n()V
    .locals 2

    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/b;->b:Landroidx/lifecycle/J;

    invoke-virtual {p0, v1}, LX/b;->onStop(Landroidx/lifecycle/J;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/b;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Landroidx/lifecycle/J;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LX/b;->c:LO/e;

    invoke-virtual {p0}, LO/e;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LO/e;->H(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->m(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/J;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->a:Landroidx/camera/core/impl/G;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/G;->m(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/J;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LX/b;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/b;->c:LO/e;

    invoke-virtual {p0}, LO/e;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Landroidx/lifecycle/J;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LX/b;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/b;->c:LO/e;

    invoke-virtual {p0}, LO/e;->v()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/b;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/b;->d:Z

    iget-object v1, p0, LX/b;->b:Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/b;->b:Landroidx/lifecycle/J;

    invoke-virtual {p0, v1}, LX/b;->onStart(Landroidx/lifecycle/J;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
