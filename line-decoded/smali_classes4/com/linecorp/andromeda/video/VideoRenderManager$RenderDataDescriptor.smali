.class Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderSource$Descriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderDataDescriptor"
.end annotation


# instance fields
.field private final format:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field private final height:I

.field private final mirror:Z

.field private final rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/video/VideoRenderManager$1;->$SwitchMap$com$linecorp$andromeda$video$VideoFrame$PixelFormat:[I

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->format:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->format:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->format:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    :goto_0
    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->width:I

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->height:I

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->shouldMirror()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->mirror:Z

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->format:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->height:I

    return p0
.end method

.method public getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->width:I

    return p0
.end method

.method public shouldDrawMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;->mirror:Z

    return p0
.end method
