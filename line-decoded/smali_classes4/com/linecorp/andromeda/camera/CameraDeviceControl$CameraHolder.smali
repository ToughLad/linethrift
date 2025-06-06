.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraHolder"
.end annotation


# static fields
.field private static final OPEN_RESULT_FAIL:I = 0x2

.field private static final OPEN_RESULT_FAIL_ABLE_TO_RETRY:I = 0x3

.field private static final OPEN_RESULT_SUCCEED:I = 0x1


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

.field private cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

.field private cameraThread:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

.field private final device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field private errorCallback:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    return-void
.end method

.method private newCameraThreadInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getIndex()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;-><init>(ILjava/util/concurrent/CountDownLatch;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, v1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->exception:Ljava/lang/Exception;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;

    iget-object v0, v1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->exception:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    instance-of v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;

    const-string v2, "CameraDeviceControl"

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    const-string v0, "Failed to open camera : Timeout"

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open camera : unknown exception - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Failed to open camera : Camera.open() throws exception"

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw p0
.end method

.method private releaseThread()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThreadWithTaskExecution(Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseThreadWithCloseNotification()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    new-instance v3, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;-><init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThreadWithTaskExecution(Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseThreadWithTaskExecution(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraThread:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraThread:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    iput-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    new-instance v2, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;-><init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private setCameraThread(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraThread:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;-><init>(Landroid/os/Looper;Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    iget-object p1, p1, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;->camera:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "CameraDeviceControl"

    const-string v1, "CameraHolder released"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThreadWithCloseNotification()V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public getCameraDeviceUser()Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    return-object p0
.end method

.method public getDevice()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    return-object p0
.end method

.method public handleError(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CameraDeviceControl"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyEvict()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThread()V

    const-string p0, "camera evicted"

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyError()V

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->newCameraThreadInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThread()V

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyClose()V

    const-string p1, "camera error - closed"

    invoke-static {v2, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThread()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->setCameraThread(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyRestore()V

    const-string p0, "camera error - restored"

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThread()V

    throw p1
.end method

.method public isOpened()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->camera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyClose()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyClose(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :cond_0
    return-void
.end method

.method public notifyError()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyError(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :cond_0
    return-void
.end method

.method public notifyEvict()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyEvict(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :cond_0
    return-void
.end method

.method public notifyOpen()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyOpen(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :cond_0
    return-void
.end method

.method public notifyRestore()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraHandler:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyRestore(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :cond_0
    return-void
.end method

.method public open()I
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->newCameraThreadInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->setCameraThread(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0

    :catch_0
    const/4 p0, 0x3

    return p0

    :catch_1
    return v0
.end method

.method public setCameraDeviceUser(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyEvict()V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->cameraDeviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->notifyOpen()V

    :cond_0
    return-void
.end method

.method public setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->camera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_0
    return-void
.end method
