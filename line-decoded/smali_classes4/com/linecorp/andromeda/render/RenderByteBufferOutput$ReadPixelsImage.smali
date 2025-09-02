.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadPixelsImage"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private mirrored:Z

.field private rotation:I

.field private final size:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->width:I

    iput p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->height:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->height:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->rotation:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->size:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->width:I

    return p0
.end method

.method public isMirrored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->mirrored:Z

    return p0
.end method

.method public updateImage(IZ)V
    .locals 7

    iput p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->rotation:I

    iput-boolean p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->mirrored:Z

    iget v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->width:I

    iget v3, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->height:I

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method
