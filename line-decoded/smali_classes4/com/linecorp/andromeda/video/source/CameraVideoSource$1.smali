.class Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraPreviewDataListener;


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

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewData(Lcom/linecorp/andromeda/camera/CameraPreviewData;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;)V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/video/VideoSource;->getTarget()Lcom/linecorp/andromeda/video/VideoSource$Target;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {v2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;-><init>(Lcom/linecorp/andromeda/camera/CameraPreviewData;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/video/VideoSource$Target;I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/CameraVideoSource;

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$100(Lcom/linecorp/andromeda/video/source/CameraVideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)Z

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->release()V

    return-void
.end method
