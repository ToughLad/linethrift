.class Lcom/linecorp/andromeda/camera/CameraDevicePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;,
        Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;,
        Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;
    }
.end annotation


# static fields
.field private static final PREVIEW_BUFFER_SIZE:I = 0x3


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private currentFaceListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

.field private currentPreviewListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

.field private currentSurface:Ljava/lang/Object;

.field private device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field private faceDetectionAvailable:Z

.field private final faceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

.field private faceDetectionStarted:Z

.field private internalSurfaceTextureUsed:Z

.field private final previewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private final previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

.field private previewDataToken:Ljava/lang/Object;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->started:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionStarted:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewDataToken:Ljava/lang/Object;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/CameraFaceDataListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentFaceListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/linecorp/andromeda/camera/CameraDevicePreview;Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->releasePreviewData(Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentPreviewListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewDataToken:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized releasePreviewData(Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewDataToken:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->getData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
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

.method private setupPreviewCallbackLocked(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int/2addr v1, v0

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewDataToken:Ljava/lang/Object;

    return-void
.end method

.method private startFaceDetection(Landroid/hardware/Camera;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionStarted:Z

    :cond_0
    return-void
.end method

.method private startPreviewLocked(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraConfiguration;Ljava/lang/Object;Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;Lcom/linecorp/andromeda/camera/CameraFaceDataListener;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-interface {p3, p2, v2}, Lcom/linecorp/andromeda/camera/CameraConfiguration;->configure(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z

    if-eqz p5, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->setupPreviewCallbackLocked(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    :cond_3
    instance-of p3, p4, Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_4

    move-object p3, p4

    check-cast p3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object p4, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of p3, p4, Landroid/view/SurfaceHolder;

    if-eqz p3, :cond_5

    move-object p3, p4

    check-cast p3, Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iput-object p4, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p6, :cond_6

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startFaceDetection(Landroid/hardware/Camera;)V

    :cond_6
    iput-boolean v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->started:Z

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iput-object p5, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentPreviewListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    iput-object p6, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentFaceListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    iget-boolean p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    instance-of p2, p1, Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z

    return v0
.end method

.method private stopFaceDetection(Landroid/hardware/Camera;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopFaceDetection()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionStarted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getPreviewConfiguration()Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    return-object p0
.end method

.method public declared-synchronized startPreview(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    invoke-static {v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraConfiguration;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraConfiguration;

    move-result-object v5

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->access$200(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->access$300(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    move-result-object v7

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->previewConfiguration:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_4
    invoke-direct/range {v2 .. v8}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startPreviewLocked(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraConfiguration;Ljava/lang/Object;Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;Lcom/linecorp/andromeda/camera/CameraFaceDataListener;)Z

    move-result p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return p0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_3
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_4
    monitor-exit v2

    return v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopFaceDetection(Landroid/hardware/Camera;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z

    :goto_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->started:Z

    goto :goto_2

    :catchall_1
    iget-boolean v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->internalSurfaceTextureUsed:Z

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->camera:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iput-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->currentSurface:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->faceDetectionAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
