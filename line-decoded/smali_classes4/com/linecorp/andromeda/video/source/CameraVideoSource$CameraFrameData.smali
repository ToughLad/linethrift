.class Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/CameraVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraFrameData"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

.field private final fps:I

.field private final previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

.field private final target:Lcom/linecorp/andromeda/video/VideoSource$Target;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/camera/CameraPreviewData;Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Lcom/linecorp/andromeda/video/VideoSource$Target;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    iput-object p3, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->target:Lcom/linecorp/andromeda/video/VideoSource$Target;

    iput p4, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->fps:I

    invoke-interface {p1}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->getPixelFormat()I

    move-result p0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->NV21:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->RGBA:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->I420:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getStride()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->getWidth()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->previewData:Lcom/linecorp/andromeda/camera/CameraPreviewData;

    invoke-interface {p0}, Lcom/linecorp/andromeda/camera/CameraPreviewData;->release()V

    return-void
.end method

.method public shouldMirror()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraFrameData;->device:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;->getType()Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
