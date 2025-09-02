.class Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;->releaseThreadWithTaskExecution(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;->val$task:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;->val$task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraHolder$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method
