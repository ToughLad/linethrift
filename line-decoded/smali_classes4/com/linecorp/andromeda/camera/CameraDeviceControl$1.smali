.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-static {v0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->access$000(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->access$100(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-static {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->access$100(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-ne v1, p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    invoke-static {p2}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->access$100(Lcom/linecorp/andromeda/camera/CameraDeviceControl;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->handleError(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->access$102(Lcom/linecorp/andromeda/camera/CameraDeviceControl;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
