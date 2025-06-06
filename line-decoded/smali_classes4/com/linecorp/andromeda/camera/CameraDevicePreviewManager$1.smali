.class Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraConfiguration;


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

.field final synthetic val$configuration:Lcom/linecorp/andromeda/camera/CameraConfiguration;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;Lcom/linecorp/andromeda/camera/CameraConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;->val$configuration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$1;->val$configuration:Lcom/linecorp/andromeda/camera/CameraConfiguration;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/camera/CameraConfiguration;->configure(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
