.class Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewConfiguration"
.end annotation


# instance fields
.field private faceDataListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

.field private listener:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;

.field private parameterConfiguration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

.field private previewDataListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

.field private previewSurface:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->parameterConfiguration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewSurface:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewDataListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;)Lcom/linecorp/andromeda/camera/CameraFaceDataListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->faceDataListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    return-object p0
.end method

.method private notifyInvalidateLocked()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;->onInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized setFaceDataListener(Lcom/linecorp/andromeda/camera/CameraFaceDataListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->faceDataListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->faceDataListener:Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->notifyInvalidateLocked()V
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

.method public declared-synchronized setListener(Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->listener:Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setParameterConfiguration(Lcom/linecorp/andromeda/camera/CameraConfiguration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->parameterConfiguration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->parameterConfiguration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->notifyInvalidateLocked()V
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

.method public declared-synchronized setPreviewDataListener(Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewDataListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewDataListener:Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->notifyInvalidateLocked()V
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

.method public declared-synchronized setPreviewSurface(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewSurface:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->previewSurface:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfiguration;->notifyInvalidateLocked()V
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
