.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraEventHandler"
.end annotation


# static fields
.field private static final MSG_CLOSE:I = 0x14

.field private static final MSG_ERROR:I = 0x28

.field private static final MSG_EVICT:I = 0x32

.field private static final MSG_OPEN:I = 0xa

.field private static final MSG_RESTORE:I = 0x1e


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private final device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    return-void
.end method

.method private notifyMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x28

    if-eq p1, v1, :cond_1

    const/16 v1, 0x32

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraEvict(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraError(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraRestore(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraClose(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraOpen(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public notifyClose(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyMessage(Landroid/os/Message;)V

    return-void
.end method

.method public notifyError(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyMessage(Landroid/os/Message;)V

    return-void
.end method

.method public notifyEvict(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyMessage(Landroid/os/Message;)V

    return-void
.end method

.method public notifyOpen(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyMessage(Landroid/os/Message;)V

    return-void
.end method

.method public notifyRestore(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;->notifyMessage(Landroid/os/Message;)V

    return-void
.end method
