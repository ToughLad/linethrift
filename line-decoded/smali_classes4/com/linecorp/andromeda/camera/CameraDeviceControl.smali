.class public final Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraThread;,
        Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraEventHandler;,
        Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;,
        Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraOpenException;,
        Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;
    }
.end annotation


# static fields
.field private static final CAMERA_OPEN_RETRY_INTERVAL:J = 0xfaL

.field private static final CAMERA_OPEN_TIMEOUT_IN_SEC:J = 0x4L

.field private static final CAMERA_OPEN_TRY_MAX_COUNT:I = 0x1

.field private static final INSTANCE:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

.field private static final TAG:Ljava/lang/String; = "CameraDeviceControl"


# instance fields
.field private cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

.field private final errorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->INSTANCE:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;-><init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/linecorp/andromeda/camera/CameraDeviceControl;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    return-object p1
.end method

.method private closeCameraDevice()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->INSTANCE:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    return-object v0
.end method

.method private openCameraDevice(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)Z
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->closeCameraDevice()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->openCameraDeviceWithTryCount(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;I)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {p1, v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->setCameraDeviceUser(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private openCameraDeviceWithTryCount(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;I)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;-><init>(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->open()I

    move-result v1

    const-string v2, "CameraDeviceControl"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string p0, "Succeed to open camera"

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-lez p2, :cond_1

    :try_start_0
    const-string v0, "Failed to open camera and will retry to open"

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sub-int/2addr p2, v3

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->openCameraDeviceWithTryCount(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;I)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->closeCameraDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to open camera and destroy : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->getDevice()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getIndex()I

    move-result p1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->getCameraDeviceUser()Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    move-result-object p1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->closeCameraDevice()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public open(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->getDevice()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->setCameraDeviceUser(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->openCameraDevice(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
