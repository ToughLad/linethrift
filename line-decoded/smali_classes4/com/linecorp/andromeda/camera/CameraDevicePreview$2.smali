.class Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


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

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$600(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$1000(Lcom/linecorp/andromeda/camera/CameraDevicePreview;)Lcom/linecorp/andromeda/camera/CameraFaceDataListener;

    move-result-object p0

    if-ne v0, p2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/camera/CameraFaceDataListener;->onFaceDetection([Landroid/hardware/Camera$Face;)V

    :cond_0
    return-void
.end method
