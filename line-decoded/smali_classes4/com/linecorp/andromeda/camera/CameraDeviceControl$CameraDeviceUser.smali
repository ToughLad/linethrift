.class public interface abstract Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraDeviceUser"
.end annotation


# virtual methods
.method public abstract onCameraClose(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onCameraError(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onCameraEvict(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onCameraOpen(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onCameraRestore(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method
