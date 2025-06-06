.class public final Llg/d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

.field public final synthetic b:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    .locals 0

    iput-object p1, p0, Llg/d;->b:Lcom/linecorp/elsa/camera/d;

    iput-object p2, p0, Llg/d;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, p0, Llg/d;->b:Lcom/linecorp/elsa/camera/d;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Llg/d;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p2, p0, Llg/d;->b:Lcom/linecorp/elsa/camera/d;

    iget-object v0, p2, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llg/d;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    iget-object p0, p0, Llg/d;->b:Lcom/linecorp/elsa/camera/d;

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/d;->u(Llg/i;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V

    return-void
.end method
