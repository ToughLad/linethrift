.class public Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;
.super Lcom/linecorp/andromeda/video/VideoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;,
        Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;,
        Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x14

.field private static final DISPLAY_NAME:Ljava/lang/String; = "VDSDisplay"

.field private static final FRAME_DURATION_IN_MILLIS:J = 0x32L

.field private static final MSG_PAUSE:I = 0x14

.field private static final MSG_RESET:I = 0xa

.field private static final MSG_RESUME:I = 0x1e

.field private static final RESOLUTION_ADJUSTMENT:I = -0x1

.field private static final VIRTUAL_DISPLAY_FLAG:I = 0x9


# instance fields
.field private final callback:Landroid/os/Handler$Callback;

.field private final display:Landroid/view/Display;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final displaySize:Landroid/graphics/Point;

.field private final enableSensorOrientation:Z

.field private final imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private imageReader:Landroid/media/ImageReader;

.field private lastPostTime:J

.field private final orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

.field private final projection:Landroid/media/projection/MediaProjection;

.field private projectionStopped:Z

.field private thread:Landroid/os/HandlerThread;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->REMOTE:Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoSource;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displaySize:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->projectionStopped:Z

    .line 6
    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->callback:Landroid/os/Handler$Callback;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->lastPostTime:J

    .line 8
    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->display:Landroid/view/Display;

    .line 11
    iput-object p2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->projection:Landroid/media/projection/MediaProjection;

    .line 12
    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 15
    new-instance p2, Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    invoke-direct {p2, p1, v0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    .line 16
    iput-boolean p3, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->enableSensorOrientation:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->postResetMessage()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStart()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Lcom/linecorp/andromeda/common/device/OrientationMonitor;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->releaseVirtualDisplay()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->releaseImageReader()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    return-void
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->initImageReader(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->initVirtualDisplay(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->lastPostTime:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->lastPostTime:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    return-void
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoSource;->postFrameData(Lcom/linecorp/andromeda/video/VideoFrame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->projectionStopped:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->enableSensorOrientation:Z

    return p0
.end method

.method private getDisplaySize()Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->display:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget v4, v0, Landroid/graphics/Point;->y:I

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method private initImageReader(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private initThread()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;

    new-instance v1, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    const-string v2, "AVDSThread"

    invoke-direct {v0, v2, v1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->callback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    return-void
.end method

.method private initVirtualDisplay(Landroid/graphics/Point;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->isSameVirtualDisplay(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->display:Landroid/view/Display;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->projection:Landroid/media/projection/MediaProjection;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "VDSDisplay"

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    return-void
.end method

.method private isSameVirtualDisplay(Landroid/graphics/Point;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->displaySize:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized postResetMessage()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method private releaseImageReader()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->imageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method private releaseThread()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;-><init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->thread:Landroid/os/HandlerThread;

    return-void
.end method

.method private releaseVirtualDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getVideoType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public onDisplaySizeChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->enableSensorOrientation:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->postResetMessage()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->workerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->projectionStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->display:Landroid/view/Display;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->initThread()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->enableSensorOrientation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->orientationMonitor:Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->disable()V

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->releaseThread()V

    return-void
.end method

.method public useDeviceOrientation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
