.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraHolder"
.end annotation


# instance fields
.field final camera:Landroid/hardware/Camera;

.field final device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->camera:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->handler:Landroid/os/Handler;

    return-void

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->handler:Landroid/os/Handler;

    return-void
.end method
