.class public final LB/p2$a;
.super LB/d2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LB/R0;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, LB/Q0;

    invoke-direct {v0, p1}, LB/Q0;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, LB/d2$b;-><init>()V

    iput-object p1, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final f(LB/o2;)V
    .locals 0

    invoke-virtual {p1}, LB/l2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final g(LB/o2;)V
    .locals 0

    invoke-virtual {p1}, LB/l2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final h(LB/d2;)V
    .locals 0

    invoke-interface {p1}, LB/d2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final i(LB/d2;)V
    .locals 0

    invoke-interface {p1}, LB/d2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final j(LB/o2;)V
    .locals 0

    invoke-virtual {p1}, LB/l2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final k(LB/o2;)V
    .locals 0

    invoke-virtual {p1}, LB/l2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final l(LB/d2;)V
    .locals 0

    return-void
.end method

.method public final m(LB/o2;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, LB/l2;->b()LC/b;

    move-result-object p1

    iget-object p1, p1, LC/b;->a:LC/c;

    iget-object p1, p1, LC/d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, LB/p2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
