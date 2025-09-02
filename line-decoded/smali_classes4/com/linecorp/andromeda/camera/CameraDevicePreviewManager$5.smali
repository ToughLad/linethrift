.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

.field final synthetic val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field final synthetic val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

.field final synthetic val$parameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iput-object p4, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$parameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iget-object v1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$5;->val$parameters:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;->onPreviewStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
