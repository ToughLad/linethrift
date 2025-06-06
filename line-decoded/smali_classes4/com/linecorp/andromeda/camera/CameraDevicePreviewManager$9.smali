.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->camera:Landroid/hardware/Camera;

    iget-object v2, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startPreview(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->camera:Landroid/hardware/Camera;

    iget-object v2, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startPreview(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$9;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
