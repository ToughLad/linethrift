.class public final Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;,
        Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;
    }
.end annotation


# static fields
.field private static final MSG_CONFIGURATION_INVALIDATE:I = 0x1e

.field private static final MSG_PAUSE:I = 0xa

.field private static final MSG_RESUME:I = 0x14

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cameraDeviceLock:Ljava/lang/Object;

.field private cameraHolder:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

.field private final cameraHolderLock:Ljava/lang/Object;

.field private device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field private final devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

.field private final deviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

.field private final handlerCallback:Landroid/os/Handler$Callback;

.field private listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

.field private listenerHandler:Landroid/os/Handler;

.field private startNotified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraHolderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraDeviceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startNotified:Z

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->handlerCallback:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->deviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-direct {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object v1

    new-instance v2, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraConfiguration;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setParameterConfiguration(Lcom/linecorp/andromeda/camera/CameraConfiguration;)V

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object p1

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$2;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$2;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setListener(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->getCameraHolder()Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->deviceUser:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyOpenFail(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraHolderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Landroid/os/Handler$Callback;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->handlerCallback:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method

.method private getCameraHolder()Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraHolderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraHolder:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->runOnHandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyOpenFail(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$7;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->runOnHandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startNotified:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startNotified:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->runOnHandler(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startNotified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startNotified:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->runOnHandler(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private runOnHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->getCameraHolder()Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->getCameraHolder()Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setCameraListener(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->setCameraListener(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setCameraListener(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    return-void

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->listenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public setFaceDataListener(Lcom/linecorp/andromeda/camera/CameraFaceDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setFaceDataListener(Lcom/linecorp/andromeda/camera/CameraFaceDataListener;)V

    return-void
.end method

.method public setPreviewDataListener(Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setPreviewDataListener(Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;)V

    return-void
.end method

.method public setPreviewSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setPreviewSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public setPreviewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->devicePreview:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->setPreviewSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public startPreview(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    sget-object v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$3;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$3;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized stopPreview()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->cameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;

    invoke-direct {v3, p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
