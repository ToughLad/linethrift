.class public LB/l2;
.super LB/d2$b;
.source "SourceFile"

# interfaces
.implements LB/d2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB/l1;

.field public final c:Landroid/os/Handler;

.field public final d:LM/f;

.field public final e:LM/b;

.field public f:LB/p2;

.field public g:LC/b;

.field public h:LZ1/b$d;

.field public i:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:LN/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LB/l1;LM/f;LM/b;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LB/d2$b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/l2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LB/l2;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/l2;->l:Z

    iput-boolean v0, p0, LB/l2;->m:Z

    iput-boolean v0, p0, LB/l2;->n:Z

    iput-object p1, p0, LB/l2;->b:LB/l1;

    iput-object p4, p0, LB/l2;->c:Landroid/os/Handler;

    iput-object p2, p0, LB/l2;->d:LM/f;

    iput-object p3, p0, LB/l2;->e:LM/b;

    return-void
.end method


# virtual methods
.method public final b()LC/b;
    .locals 1

    iget-object v0, p0, LB/l2;->g:LC/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/l2;->g:LC/b;

    return-object p0
.end method

.method public final c()LB/l2;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LB/o2;)V
    .locals 1

    iget-object v0, p0, LB/l2;->f:LB/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1}, LB/p2;->f(LB/o2;)V

    return-void
.end method

.method public final g(LB/o2;)V
    .locals 1

    iget-object v0, p0, LB/l2;->f:LB/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1}, LB/p2;->g(LB/o2;)V

    return-void
.end method

.method public h(LB/d2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LB/d2;)V
    .locals 3

    iget-object v0, p0, LB/l2;->f:LB/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LB/l2;->e()V

    iget-object v0, p0, LB/l2;->b:LB/l1;

    invoke-virtual {v0}, LB/l1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/d2;

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, LB/d2;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1}, LB/p2;->i(LB/d2;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(LB/o2;)V
    .locals 1

    iget-object v0, p0, LB/l2;->f:LB/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1}, LB/p2;->k(LB/o2;)V

    return-void
.end method

.method public final l(LB/d2;)V
    .locals 3

    iget-object v0, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/l2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LB/l2;->n:Z

    iget-object v1, p0, LB/l2;->h:LZ1/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LB/l2;->h:LZ1/b$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, LB/f2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, LB/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    iget-object p1, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p1, v0, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(LB/o2;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LB/l2;->f:LB/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1, p2}, LB/p2;->m(LB/o2;Landroid/view/Surface;)V

    return-void
.end method

.method public final n(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LB/l2;->g:LC/b;

    if-nez v0, :cond_0

    new-instance v0, LC/b;

    invoke-direct {v0, p1}, LC/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, LB/l2;->g:LC/b;

    :cond_0
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, LB/l2;->g:LC/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/l2;->g:LC/b;

    iget-object p0, p0, LC/b;->a:LC/c;

    iget-object p0, p0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LB/l2;->h:LZ1/b$d;

    if-eqz p0, :cond_0

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

.method public q(Ljava/util/ArrayList;)LCb/k;
    .locals 3

    iget-object v0, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/l2;->m:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB/l2;->d:LM/f;

    iget-object v2, p0, LB/l2;->e:LM/b;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/W;->g(Ljava/util/List;LM/f;LM/b;)LZ1/b$d;

    move-result-object v1

    invoke-static {v1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v1

    new-instance v2, LB/g2;

    invoke-direct {v2, p0, p1}, LB/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LB/l2;->d:LM/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    iput-object p1, p0, LB/l2;->j:LN/d;

    invoke-static {p1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LB/l2;->g:LC/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/l2;->g:LC/b;

    iget-object p0, p0, LC/b;->a:LC/c;

    iget-object p0, p0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method
