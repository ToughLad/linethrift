.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThreadWithCloseNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field final synthetic val$listener:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$listener:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$camera:Landroid/hardware/Camera;

    iput-object p4, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$listener:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$camera:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$1;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, v1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;->onCameraClose(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method
