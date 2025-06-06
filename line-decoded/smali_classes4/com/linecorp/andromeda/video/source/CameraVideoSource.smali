.class public final Lcom/linecorp/andromeda/video/source/CameraVideoSource;
.super Lcom/linecorp/andromeda/video/VideoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;,
        Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;,
        Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;,
        Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;,
        Lcom/linecorp/andromeda/video/source/CameraVideoSource$Flag;
    }
.end annotation


# static fields
.field private static final DEVICE_MANAGER_VALID_DURATION_IN_MILLS:J = 0x927c0L

.field public static final FLAG_USE_TRANSFER_OPTIMAL_FPS:I = 0x1

.field private static deviceManager:Lcom/linecorp/andromeda/camera/CameraDeviceManager;

.field private static deviceManagerCreateTimestamp:J


# instance fields
.field private fps:I

.field private listener:Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

.field private final previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

.field private previewSize:Landroid/hardware/Camera$Size;

.field private type:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;ILcom/linecorp/andromeda/video/VideoResolution;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;ILcom/linecorp/andromeda/video/VideoResolution;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->ALL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoSource;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->type:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->getSuitableResolution()Lcom/linecorp/andromeda/video/VideoResolution;

    move-result-object p3

    .line 7
    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    new-instance v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;

    invoke-direct {v0, p2, p3}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;-><init>(ILcom/linecorp/andromeda/video/VideoResolution;)V

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;-><init>(Lcom/linecorp/andromeda/camera/CameraConfiguration;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    .line 8
    new-instance p2, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;

    invoke-direct {p2, p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->setPreviewDataListener(Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;)V

    .line 9
    new-instance p2, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;

    invoke-direct {p2, p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->setCameraListener(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;Lcom/linecorp/andromeda/video/VideoResolution;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;ILcom/linecorp/andromeda/video/VideoResolution;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->fps:I

    return p0
.end method

.method public static synthetic access$002(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)I
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->fps:I

    return p1
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/source/CameraVideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoSource;->postFrameData(Lcom/linecorp/andromeda/video/VideoFrame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->listener:Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyFail()V

    return-void
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    return-void
.end method

.method public static synthetic access$502(Lcom/linecorp/andromeda/video/source/CameraVideoSource;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewSize:Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    return-void
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStart()V

    return-void
.end method

.method public static synthetic access$800()Lcom/linecorp/andromeda/camera/CameraDeviceManager;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->getDeviceManager()Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceManager()Lcom/linecorp/andromeda/camera/CameraDeviceManager;
    .locals 7

    const-class v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManager:Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    if-nez v3, :cond_0

    new-instance v3, Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    invoke-direct {v3}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;-><init>()V

    sput-object v3, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManager:Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    sput-wide v1, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManagerCreateTimestamp:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-wide v3, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManagerCreateTimestamp:J

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    new-instance v3, Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    invoke-direct {v3}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;-><init>()V

    sput-object v3, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManager:Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    sput-wide v1, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManagerCreateTimestamp:J

    :cond_1
    :goto_0
    sget-object v1, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->deviceManager:Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startCameraWithType(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->getDeviceManager()Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->deviceType:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->getCameraDevices(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->startPreview(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getCameraType()Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->type:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->fps:I

    return p0
.end method

.method public getVideoType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->resume()V

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->type:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->startCameraWithType(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->previewManager:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->stopPreview()V

    return-void
.end method

.method public final declared-synchronized setCameraType(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->type:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->isStartRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->startCameraWithType(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setStateListener(Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->listener:Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    return-void
.end method
