.class Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraPreviewData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/CameraDevicePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPreviewDataImpl"
.end annotation


# instance fields
.field private data:[B

.field private format:I

.field private height:I

.field final synthetic this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

.field private final token:Ljava/lang/Object;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraDevicePreview;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->token:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->token:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->data:[B

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->height:I

    return p0
.end method

.method public getPixelFormat()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->format:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->width:I

    return p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->this$0:Lcom/linecorp/andromeda/camera/CameraDevicePreview;

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDevicePreview;->access$1100(Lcom/linecorp/andromeda/camera/CameraDevicePreview;Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;)V

    return-void
.end method

.method public setup([BLandroid/hardware/Camera;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->data:[B

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->height:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/camera/CameraDevicePreview$CameraPreviewDataImpl;->format:I

    return-void
.end method
