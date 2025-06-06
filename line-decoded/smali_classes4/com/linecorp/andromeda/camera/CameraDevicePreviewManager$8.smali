.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

.field final synthetic val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field final synthetic val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;->onCameraEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$8;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->access$300(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method
