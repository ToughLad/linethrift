.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;
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
    name = "ReadPixelsOutput"
.end annotation


# instance fields
.field private bufferHeight:I

.field private final bufferLock:Ljava/lang/Object;

.field private bufferWidth:I

.field private imageCount:I

.field private final imagePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final imageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;",
            ">;"
        }
    .end annotation
.end field

.field private final innerHandler:Landroid/os/Handler;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imagePool:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageCount:I

    iput v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferWidth:I

    iput v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferHeight:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;

    invoke-direct {v3, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->innerHandler:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imagePool:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferWidth:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferHeight:I

    return p0
.end method

.method private releaseBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imagePool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageCount:I

    return-void
.end method


# virtual methods
.method public handlePostDraw(IIIIIIZ)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferWidth:I

    if-ne p2, p4, :cond_0

    iget p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferHeight:I

    if-eq p2, p5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->releaseBuffers()V

    iput p4, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferWidth:I

    iput p5, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->bufferHeight:I

    :cond_1
    iget-object p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imagePool:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageCount:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    new-instance p2, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;

    invoke-direct {p2, p4, p5}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;-><init>(II)V

    iget p4, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageCount:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageCount:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->imageQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;

    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-virtual {p2, p6, p7}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->updateImage(IZ)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->innerHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->innerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceDestroyed(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public setBufferSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void
.end method
