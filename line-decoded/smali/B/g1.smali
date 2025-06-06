.class public final LB/g1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB/h1;


# direct methods
.method public constructor <init>(LB/h1;)V
    .locals 0

    iput-object p1, p0, LB/g1;->a:LB/h1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, LB/g1;->a:LB/h1;

    iget-object p1, p1, LB/h1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LB/g1;->a:LB/h1;

    iget-object p2, p2, LB/h1;->f:Landroidx/camera/core/impl/D0;

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    const-string p3, "CaptureSession"

    const/4 v0, 0x3

    invoke-static {v0, p3}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/g1;->a:LB/h1;

    iget-object p3, p0, LB/h1;->n:LF/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LF/w;->a(Landroidx/camera/core/impl/O;)Landroidx/camera/core/impl/O;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LB/h1;->d(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
