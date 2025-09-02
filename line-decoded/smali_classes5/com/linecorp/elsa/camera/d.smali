.class public final Lcom/linecorp/elsa/camera/d;
.super Lcom/linecorp/elsa/camera/b;
.source "SourceFile"


# instance fields
.field public E:Landroid/media/ImageReader;


# virtual methods
.method public final D(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v0, v0, Llg/i;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[captureStillPicture] usePreviewOnlyWithoutCapture was set true."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lx81/d;

    invoke-virtual {p0, v0}, Lx81/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v1, "TakePictureRequest"

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object v1, v1, Llg/j;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/elsa/camera/b;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v1, v1, Llg/j;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/camera/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    new-instance v1, Lcom/linecorp/elsa/camera/d$b;

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/camera/d$b;-><init>(Lcom/linecorp/elsa/camera/d;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    if-eqz v0, :cond_3

    check-cast v0, Lx81/d;

    invoke-virtual {v0}, Lx81/d;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not ready camera."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lx81/d;

    invoke-virtual {v0, v1}, Lx81/d;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lx81/d;

    invoke-virtual {p0, v1}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final n(ILjava/lang/Exception;)Z
    .locals 0

    instance-of p0, p2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Llg/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p0

    iget-object p0, p0, Llg/i;->i:Llg/h;

    iget-object p1, p1, Llg/i;->i:Llg/h;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setExposureCompensationIndex(I)V
    .locals 5

    const-string v0, "[setExposureCompensationIndex] exposure compensation index out of range: "

    const-string v1, "[setExposureCompensationIndex] exposure compensation index: "

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "[stop]"

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/d;->y()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/b;->F()V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    :goto_2
    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->x:Lcom/linecorp/elsa/camera/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final takePicture(Lcom/linecorp/elsa/camera/a$d;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v0, v0, Llg/i;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "[takePicture] usePreviewOnlyWithoutCapture was set true."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lx81/d;

    invoke-virtual {p1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->y:Lcom/linecorp/elsa/camera/a$d;

    new-instance v2, Lcom/linecorp/elsa/camera/d$a;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/elsa/camera/d$a;-><init>(Lcom/linecorp/elsa/camera/d;Lcom/linecorp/elsa/camera/a$d;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/b;->A(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/linecorp/elsa/camera/b;->r:I

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p1, p0, Lcom/linecorp/elsa/camera/b;->B:Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Not ready camera."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lx81/d;

    invoke-virtual {p1, p0}, Lx81/d;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final u(Llg/i;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "[setUpCameraConfig] "

    iget-object v3, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg/q;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Llg/i;->a()Llg/i;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v2, v0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    const-string v1, "[setUpCameraConfig] cameraDevice is null"

    invoke-virtual {v0, v1}, Llg/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v0, Lcom/linecorp/elsa/camera/a;->d:Landroid/content/Context;

    iget-object v6, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v6, v6, Llg/i;->i:Llg/h;

    invoke-static {v5}, Llg/m;->c(Landroid/content/Context;)I

    move-result v5

    sget-object v7, Llg/h;->FRONT:Llg/h;

    if-ne v6, v7, :cond_1

    add-int/2addr v5, v8

    rem-int/lit16 v5, v5, 0x168

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_1
    sub-int v5, v8, v5

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    goto :goto_0

    :goto_1
    invoke-static {v4}, Llg/e;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget-object v7, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v9, v7, Llg/i;->a:I

    iget v7, v7, Llg/i;->b:I

    invoke-direct {v6, v9, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0x900

    const/16 v10, 0x1000

    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v11, Lcom/linecorp/elsa/camera/k;->a:Lkotlin/Lazy;

    invoke-static {v5, v6, v7}, Lcom/linecorp/elsa/camera/k$b;->b([Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    const/16 v6, 0x100

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v6, v7}, Lcom/linecorp/elsa/camera/k$b;->a([Landroid/util/Size;Llg/i;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    iget-object v7, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v7, v7, Llg/i;->e:I

    invoke-static {v6, v7}, Llg/e;->b([Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iput-object v7, v0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v9

    if-lez v11, :cond_3

    move/from16 v20, v1

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_4

    const/16 v11, 0x64

    move/from16 v23, v11

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    iget-object v13, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v13, v13, Llg/i;->h:Ljava/lang/String;

    invoke-static {v11, v13}, Llg/e;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v11, v11, Llg/i;->g:Ljava/lang/String;

    :goto_4
    move-object/from16 v26, v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eqz v11, :cond_7

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_7

    aget v15, v11, v14

    if-ne v15, v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v27, v1

    goto :goto_7

    :cond_6
    add-int/2addr v14, v1

    goto :goto_6

    :cond_7
    const/16 v27, 0x0

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Range;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v33, v14

    move/from16 v32, v15

    :goto_8
    move-object v14, v6

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_8

    :goto_9
    new-instance v6, Llg/j;

    iget-object v15, v0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v15}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object/from16 v17, v13

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 p1, 0x0

    iget-object v10, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llg/i;->i:Llg/h;

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v14, v0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget v14, v14, Llg/i;->f:F

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v24, v7

    goto :goto_a

    :cond_9
    move/from16 v24, v16

    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    goto :goto_b

    :cond_a
    move/from16 v28, p1

    :goto_b
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v29, v1

    goto :goto_c

    :cond_b
    move/from16 v29, p1

    :goto_c
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v30, v1

    goto :goto_d

    :cond_c
    move/from16 v30, p1

    :goto_d
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    array-length v7, v2

    if-nez v7, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    move/from16 v16, v1

    move-object v11, v2

    float-to-double v1, v7

    aget v11, v11, p1

    mul-float/2addr v11, v7

    div-float v7, v16, v11

    move-wide/from16 v16, v1

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_e
    move/from16 v31, v1

    goto :goto_10

    :cond_e
    :goto_f
    const/high16 v1, 0x42820000    # 65.0f

    goto :goto_e

    :goto_10
    sget-object v34, Llg/k;->CAMERA2:Llg/k;

    const/16 v11, 0x23

    move-object v7, v15

    const/16 v15, 0x100

    const/16 v16, 0x64

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move/from16 v22, v14

    move v14, v4

    move v10, v5

    invoke-direct/range {v6 .. v35}, Llg/j;-><init>(Ljava/lang/String;IIIIIIIIILlg/h;IIZIFIFLjava/lang/String;Ljava/lang/String;IIIIFIILlg/k;I)V

    iput-object v6, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "[setUpCameraConfig]SCALER_STREAM_CONFIGURATION_MAP is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_11
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final v(Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    .locals 10

    const-string v0, "[start]"

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v1, Llg/i;->i:Llg/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v4, Llg/h;->FRONT:Llg/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v4, v5

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v1, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Llg/d;

    invoke-direct {v1, p0, p1}, Llg/d;-><init>(Lcom/linecorp/elsa/camera/d;Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported CAMERA "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object p0, p0, Llg/i;->i:Llg/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/b;->F()V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    :goto_2
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/linecorp/elsa/camera/b;->q:Landroid/view/Surface;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    :cond_4
    iput-object v2, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
