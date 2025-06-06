.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object v0, v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->access$700(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)Landroid/media/ImageReader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object v0, v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$800(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

    move-result-object v1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    div-int v4, v2, v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    mul-int v3, v2, v5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->access$900(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)I

    move-result v8

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->access$1000(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)Z

    move-result v9

    invoke-interface/range {v1 .. v9}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;->onBufferAvailable(Ljava/nio/ByteBuffer;IIIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object p1, p1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p1, v10}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$602(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Z)Z

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->access$1100(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object p1, p1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$1200(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;->onError()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object p1, p1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$1300(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$1400(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V

    :catch_0
    :cond_3
    :goto_3
    return-void
.end method
