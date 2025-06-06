.class public final Lcom/linecorp/elsa/camera/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b$a;->b:Lcom/linecorp/elsa/camera/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b$a;->b:Lcom/linecorp/elsa/camera/d;

    iget v1, v0, Lcom/linecorp/elsa/camera/b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 p0, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p0, :cond_11

    :cond_1
    iput v4, v0, Lcom/linecorp/elsa/camera/b;->r:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/d;->J()V

    return-void

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_11

    iput v4, v0, Lcom/linecorp/elsa/camera/b;->r:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/d;->J()V

    return-void

    :cond_4
    :goto_0
    iput v2, v0, Lcom/linecorp/elsa/camera/b;->r:I

    return-void

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p0, v1, :cond_11

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object p0, v0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/elsa/camera/b;->r:I

    iget-object p0, v0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, v0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_9
    :goto_1
    iput v4, v0, Lcom/linecorp/elsa/camera/b;->r:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/d;->J()V

    goto/16 :goto_5

    :cond_a
    :goto_2
    iput v4, v0, Lcom/linecorp/elsa/camera/b;->r:I

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/d;->J()V

    return-void

    :cond_b
    iget-boolean v1, v0, Lcom/linecorp/elsa/camera/b;->B:Z

    const/4 v3, 0x0

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_e

    iget-object v4, v0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v3, v0, Lcom/linecorp/elsa/camera/b;->B:Z

    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_e

    const-string v4, "[unlockFocusIfNeeded]"

    invoke-virtual {v0, v4}, Llg/q;->b(Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v5, v0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object v6, v0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v4, v1, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_10

    array-length v1, p1

    if-lez v1, :cond_10

    array-length v1, p1

    iput v1, p0, Lcom/linecorp/elsa/camera/b$a;->a:I

    iget-object p0, v0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    if-eqz p0, :cond_11

    array-length p0, p1

    new-array p0, p0, [Lcom/linecorp/elsa/camera/g$b;

    array-length v1, p1

    move v4, v3

    :goto_4
    if-ge v3, v1, :cond_f

    aget-object v5, p1, v3

    new-instance v6, Lcom/linecorp/elsa/camera/g$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    iput v7, v6, Lcom/linecorp/elsa/camera/g$b;->c:I

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iput v5, v6, Lcom/linecorp/elsa/camera/g$b;->a:I

    aput-object v6, p0, v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[doOnFaceDetected] score="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v6, Lcom/linecorp/elsa/camera/g$b;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bound="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llg/q;->g(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, v0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-interface {p1, v0, p0}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    goto :goto_5

    :cond_10
    iget p1, p0, Lcom/linecorp/elsa/camera/b$a;->a:I

    if-lez p1, :cond_11

    iput v3, p0, Lcom/linecorp/elsa/camera/b$a;->a:I

    iget-object p0, v0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    if-eqz p0, :cond_11

    iget-object p1, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    :catch_1
    :cond_11
    :goto_5
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/camera/b$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/camera/b$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
