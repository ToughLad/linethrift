.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraDevicePreview$PreviewConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;-><init>(Lcom/linecorp/andromeda/camera/CameraConfiguration;)V
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

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidate()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$2;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$000(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraHolder;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
