.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFrameData"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final planeStride:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/media/Image$Plane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    div-int/2addr v0, p2

    iput v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->planeStride:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->width:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->height:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->RGBA:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->height:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStride()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->planeStride:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;->width:I

    return p0
.end method

.method public shouldMirror()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
