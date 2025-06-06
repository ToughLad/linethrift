.class Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$600(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$800(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;

    move-result-object v2

    if-ne v0, p2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$900(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;-><init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->setup([BLandroid/hardware/Camera;)V

    invoke-interface {v2, v0, v1}, Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;->onPreviewData(Lcom/linecorp/andromeda/camera/CameraPreviewData;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    :cond_0
    return-void
.end method
