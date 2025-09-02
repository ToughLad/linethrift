.class public final Lcom/linecorp/elsa/camera/d$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/d;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/d$b;->a:Lcom/linecorp/elsa/camera/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/elsa/camera/d$b;->a:Lcom/linecorp/elsa/camera/d;

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object p3, p3, Llg/j;->s:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/linecorp/elsa/camera/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object p3, p3, Llg/j;->t:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/linecorp/elsa/camera/b;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, p3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput p3, p0, Lcom/linecorp/elsa/camera/b;->r:I

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/d;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
