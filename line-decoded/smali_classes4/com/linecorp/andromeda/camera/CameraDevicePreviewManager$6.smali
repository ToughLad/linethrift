.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;->notifyStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
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

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iput-object p3, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;->val$listener:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$6;->val$device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;->onPreviewStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V

    return-void
.end method
