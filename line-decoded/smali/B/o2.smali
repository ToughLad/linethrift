.class public final LB/o2;
.super LB/l2;
.source "SourceFile"


# instance fields
.field public final o:LM/b;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LN/q;

.field public final s:LF/h;

.field public final t:LF/g;

.field public final u:LF/q;

.field public final v:LF/s;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB/l1;LM/b;LM/f;Landroid/os/Handler;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, LB/l2;-><init>(LB/l1;LM/f;LM/b;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o2;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB/o2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LF/h;

    invoke-direct {p1, p5, p6}, LF/h;-><init>(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V

    iput-object p1, p0, LB/o2;->s:LF/h;

    new-instance p1, LF/q;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p5, p4}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p5, p4}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    invoke-direct {p1, p3}, LF/q;-><init>(Z)V

    iput-object p1, p0, LB/o2;->u:LF/q;

    new-instance p1, LF/g;

    invoke-direct {p1, p6}, LF/g;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p1, p0, LB/o2;->t:LF/g;

    new-instance p1, LF/s;

    invoke-direct {p1, p6}, LF/s;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p1, p0, LB/o2;->v:LF/s;

    iput-object p2, p0, LB/o2;->o:LM/b;

    return-void
.end method

.method public static t()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LB/o2;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LB/l2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/o2;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, LB/o2;->t()V

    iget-object p0, p0, LB/o2;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/T;

    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LB/o2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LB/o2;->t()V

    return-void

    :cond_0
    iget-object v0, p0, LB/o2;->v:LF/s;

    iget-boolean v0, v0, LF/s;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LB/o2;->t()V

    iget-object v0, p0, LB/l2;->g:LC/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/l2;->g:LC/b;

    iget-object v0, v0, LC/b;->a:LC/c;

    iget-object v0, v0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LB/o2;->t()V

    :cond_1
    :goto_0
    invoke-static {}, LB/o2;->t()V

    iget-object v0, p0, LB/o2;->u:LF/q;

    invoke-virtual {v0}, LF/q;->c()LCb/k;

    move-result-object v0

    new-instance v1, LB/m2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB/m2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LB/l2;->d:LM/f;

    invoke-interface {v0, v1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()LZ1/b$d;
    .locals 4

    iget-object v0, p0, LB/o2;->u:LF/q;

    invoke-virtual {v0}, LF/q;->c()LCb/k;

    move-result-object v0

    new-instance v1, LN/i;

    iget-object p0, p0, LB/o2;->o:LM/b;

    const-wide/16 v2, 0x5dc

    invoke-direct {v1, v0, p0, v2, v3}, LN/i;-><init>(LCb/k;LM/b;J)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/l2;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/W;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, LB/l2;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LB/o2;->u:LF/q;

    invoke-virtual {p0}, LF/q;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(LB/d2;)V
    .locals 3

    iget-object v0, p0, LB/o2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/o2;->s:LF/h;

    iget-object v2, p0, LB/o2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LF/h;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LB/o2;->t()V

    iget-object v1, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, LB/l2;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/l2;->l:Z

    iget-object v0, p0, LB/l2;->h:LZ1/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/l2;->h:LZ1/b$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LB/o2;->e()V

    if-eqz v0, :cond_1

    new-instance v1, LB/e2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LB/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    iget-object p1, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p1, v1, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final j(LB/o2;)V
    .locals 5

    invoke-static {}, LB/o2;->t()V

    iget-object v0, p0, LB/o2;->t:LF/g;

    iget-object v1, p0, LB/l2;->b:LB/l1;

    iget-object v2, v1, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LB/l2;->b:LB/l1;

    invoke-virtual {v1}, LB/l1;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LF/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/d2;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/d2;

    invoke-interface {v3}, LB/d2;->c()LB/l2;

    move-result-object v4

    invoke-virtual {v4, v3}, LB/l2;->i(LB/d2;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LB/l2;->f:LB/p2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LB/l2;->b:LB/l1;

    iget-object v3, v2, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, LB/l1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LB/l1;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/d2;

    if-ne v3, p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3}, LB/d2;->e()V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p0, p0, LB/l2;->f:LB/p2;

    invoke-virtual {p0, p1}, LB/p2;->j(LB/o2;)V

    iget-object p0, v0, LF/g;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/d2;

    if-ne v1, p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/d2;

    invoke-interface {p1}, LB/d2;->c()LB/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, LB/l2;->h(LB/d2;)V

    goto :goto_7

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final q(Ljava/util/ArrayList;)LCb/k;
    .locals 1

    iget-object v0, p0, LB/o2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LB/o2;->q:Ljava/util/ArrayList;

    invoke-super {p0, p1}, LB/l2;->q(Ljava/util/ArrayList;)LCb/k;

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

.method public final s(Ljava/util/ArrayList;LB/P0;)I
    .locals 2

    iget-object v0, p0, LB/o2;->u:LF/q;

    invoke-virtual {v0, p2}, LF/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, LB/l2;->g:LC/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/l2;->g:LC/b;

    iget-object v0, v0, LC/b;->a:LC/c;

    iget-object v0, v0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/l2;->d:LM/f;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final u(Landroid/hardware/camera2/CameraDevice;LD/o;Ljava/util/List;)LCb/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "LD/o;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/o2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/l2;->b:LB/l1;

    invoke-virtual {v1}, LB/l1;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/d2;

    invoke-interface {v3}, LB/d2;->d()LZ1/b$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, LN/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LN/q;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    iput-object v1, p0, LB/o2;->r:LN/q;

    invoke-static {v1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v1

    new-instance v2, LB/n2;

    invoke-direct {v2, p0, p1, p2, p3}, LB/n2;-><init>(LB/o2;Landroid/hardware/camera2/CameraDevice;LD/o;Ljava/util/List;)V

    iget-object p0, p0, LB/l2;->d:LM/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, LB/o2;->u:LF/q;

    invoke-virtual {v0, p2}, LF/q;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, LB/l2;->g:LC/b;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/l2;->g:LC/b;

    iget-object v0, v0, LC/b;->a:LC/c;

    iget-object v0, v0, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/l2;->d:LM/f;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, LB/o2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LB/l2;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LB/o2;->s:LF/h;

    iget-object v3, p0, LB/o2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LF/h;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LB/o2;->r:LN/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LN/q;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, LB/l2;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, LB/l2;->j:LN/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, LB/l2;->m:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, LB/l2;->p()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
