.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraThread"
.end annotation


# instance fields
.field camera:Landroid/hardware/Camera;

.field exception:Ljava/lang/Exception;

.field final index:I

.field final latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "ACameraThread"

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    iput p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->index:I

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    const-string v0, "CameraDeviceControl"

    const-string v1, "Try to open the camera : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->index:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->index:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->exception:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera open exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    return-void

    :catchall_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
