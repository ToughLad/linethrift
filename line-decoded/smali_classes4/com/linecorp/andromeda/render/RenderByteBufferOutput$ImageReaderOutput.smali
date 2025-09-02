.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageReaderOutput"
.end annotation


# static fields
.field private static final IMAGE_READER_BUFFER_SIZE:I = 0x3


# instance fields
.field private final imageListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private imageReader:Landroid/media/ImageReader;

.field private mirrored:Z

.field private rotation:I

.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$2;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageListener:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->mirrored:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->releaseImageReader()V

    return-void
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->initImageReader(II)V

    return-void
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->rotation:I

    return p0
.end method

.method private initImageReader(II)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {p1, p2, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->releaseImageReader()V

    return-void

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    invoke-static {p1, p2, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceCreated(Landroid/view/Surface;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private releaseImageReader()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceDestroyed(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->imageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method


# virtual methods
.method public handlePostDraw(IIIIIIZ)V
    .locals 0

    iput p6, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->rotation:I

    iput-boolean p7, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->mirrored:Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->releaseImageReader()V

    return-void
.end method

.method public setBufferSize(II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
