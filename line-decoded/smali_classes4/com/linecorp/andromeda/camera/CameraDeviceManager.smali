.class public final Lcom/linecorp/andromeda/camera/CameraDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cameraDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;",
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->cameraDeviceMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->reset()V

    return-void
.end method

.method private getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    :try_start_0
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initializeSafe()V
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->fromCameraInfo(Landroid/hardware/Camera$CameraInfo;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v6, v4, v2, v3}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;-><init>(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->cameraDeviceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public getCameraDevices(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->cameraDeviceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public hasCameraDevice(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->getCameraDevices(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->cameraDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->initializeSafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
