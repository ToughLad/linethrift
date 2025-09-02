.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;


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

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClose(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$300(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraError(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraEvict(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->stopPreview()V

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$900(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraOpen(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startPreview(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    new-instance v2, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;-><init>(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/os/Handler$Callback;)V

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$800(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$200(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraRestore(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$400(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->startPreview(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$10;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    new-instance v1, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$700(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;-><init>(Landroid/hardware/Camera;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/os/Handler$Callback;)V

    invoke-static {p0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$602(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
