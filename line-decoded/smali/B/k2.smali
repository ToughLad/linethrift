.class public final LB/k2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB/o2;


# direct methods
.method public constructor <init>(LB/o2;)V
    .locals 0

    iput-object p1, p0, LB/k2;->a:LB/o2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p0, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, LB/l2;->f(LB/o2;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p0, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, LB/l2;->g(LB/o2;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p0, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, LB/o2;->h(LB/d2;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LB/k2;->a:LB/o2;

    invoke-virtual {v1, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p1, p1}, LB/l2;->i(LB/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, LB/k2;->a:LB/o2;

    iget-object p1, p1, LB/l2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, LB/k2;->a:LB/o2;

    iget-object v1, v1, LB/l2;->i:LZ1/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/k2;->a:LB/o2;

    iget-object v1, p0, LB/l2;->i:LZ1/b$a;

    iput-object v0, p0, LB/l2;->i:LZ1/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onConfigureFailed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, LB/k2;->a:LB/o2;

    iget-object v1, v1, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, LB/k2;->a:LB/o2;

    iget-object v2, v2, LB/l2;->i:LZ1/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/k2;->a:LB/o2;

    iget-object v2, p0, LB/l2;->i:LZ1/b$a;

    iput-object v0, p0, LB/l2;->i:LZ1/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LB/k2;->a:LB/o2;

    invoke-virtual {v1, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p1, p1}, LB/o2;->j(LB/o2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, LB/k2;->a:LB/o2;

    iget-object p1, p1, LB/l2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, LB/k2;->a:LB/o2;

    iget-object v1, v1, LB/l2;->i:LZ1/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/k2;->a:LB/o2;

    iget-object v1, p0, LB/l2;->i:LZ1/b$a;

    iput-object v0, p0, LB/l2;->i:LZ1/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, LB/k2;->a:LB/o2;

    iget-object v1, v1, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, LB/k2;->a:LB/o2;

    iget-object v2, v2, LB/l2;->i:LZ1/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/k2;->a:LB/o2;

    iget-object v2, p0, LB/l2;->i:LZ1/b$a;

    iput-object v0, p0, LB/l2;->i:LZ1/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iget-object p0, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p0, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, LB/l2;->k(LB/o2;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LB/k2;->a:LB/o2;

    invoke-virtual {p0, p1}, LB/l2;->n(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0, p2}, LB/l2;->m(LB/o2;Landroid/view/Surface;)V

    return-void
.end method
