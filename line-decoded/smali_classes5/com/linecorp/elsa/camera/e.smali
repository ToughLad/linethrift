.class public final Lcom/linecorp/elsa/camera/e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/e;->a:Lcom/linecorp/elsa/camera/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/elsa/camera/e;->a:Lcom/linecorp/elsa/camera/d;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, Llg/j;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/linecorp/elsa/camera/b;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v2, v2, Llg/j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v3, v3, Llg/j;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object v1, v1, Llg/j;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/elsa/camera/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v1, v1, Llg/j;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/camera/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v1, v1, Llg/j;->u:I

    if-lez v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iput v2, p0, Lcom/linecorp/elsa/camera/b;->r:I

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
