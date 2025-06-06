.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->stopPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

.field final synthetic val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->getInstance()Lcom/linecorp/andromeda/camera/CameraDeviceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$4;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$100(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;)Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceControl;->close(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/camera/CameraDeviceControl$CameraDeviceUser;)V

    return-void
.end method
