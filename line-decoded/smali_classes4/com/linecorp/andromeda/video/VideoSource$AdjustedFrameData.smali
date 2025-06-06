.class Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustedFrameData"
.end annotation


# instance fields
.field private final data:Lcom/linecorp/andromeda/video/VideoFrame;

.field private final rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/render/common/RenderRotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {v0}, Lcom/linecorp/andromeda/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->increase(Lcom/linecorp/andromeda/render/common/RenderRotation;)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    return p0
.end method

.method public getStride()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result p0

    return p0
.end method

.method public shouldMirror()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSource$AdjustedFrameData;->data:Lcom/linecorp/andromeda/video/VideoFrame;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/VideoFrame;->shouldMirror()Z

    move-result p0

    return p0
.end method
