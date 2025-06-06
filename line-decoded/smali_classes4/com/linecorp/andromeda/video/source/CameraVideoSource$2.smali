.class Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraDevicePreviewManager$CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/source/CameraVideoSource;-><init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;ILcom/linecorp/andromeda/video/VideoResolution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraEvict(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;->onError(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$400(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    return-void
.end method

.method public onCameraOpenFail(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;->onError(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$300(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    return-void
.end method

.method public onPreviewStart(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$502(Lcom/linecorp/andromeda/video/source/CameraVideoSource;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getType()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    sget-object p1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    iget-object p2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$002(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)I

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-interface {p1, p2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;->onStart(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$700(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    return-void
.end method

.method public onPreviewStop(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$502(Lcom/linecorp/andromeda/video/source/CameraVideoSource;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$002(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)I

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;->onStop(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$600(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V

    return-void
.end method
