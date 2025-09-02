.class public interface abstract Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraListener"
.end annotation


# virtual methods
.method public abstract onCameraEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onCameraOpenFail(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method

.method public abstract onPreviewStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
.end method

.method public abstract onPreviewStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end method
