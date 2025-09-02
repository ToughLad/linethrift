.class public Lcom/linecorp/andromeda/render/RenderByteBufferOutput;
.super Lcom/linecorp/andromeda/render/RenderOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;,
        Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x3


# instance fields
.field private final allowReadPixels:Z

.field private bufferListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

.field private delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

.field private errorListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;

.field private frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private imageReaderAvailable:Z

.field private final thread:Landroid/os/HandlerThread;

.field private width:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/RenderOutput;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BBOThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->thread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->width:I

    iput v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->height:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->handler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->allowReadPixels:Z

    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitXY:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object p1

    new-instance v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setOnPostDrawListener(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->imageReaderAvailable:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->setupImageReader()V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;IIIIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->handlePostDraw(IIIIIIZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->errorListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->allowReadPixels:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->setupReadPixels()V

    return-void
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->thread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->imageReaderAvailable:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->imageReaderAvailable:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->bufferListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

    return-object p0
.end method

.method private handlePostDraw(IIIIIIZ)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    invoke-interface/range {p0 .. p7}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;->handlePostDraw(IIIIIIZ)V

    return-void
.end method

.method private setupImageReader()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    iget v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->width:I

    iget v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->height:I

    invoke-interface {v0, v1, v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;->setBufferSize(II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setupReadPixels()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->NONE:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    iget v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->width:I

    iget v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->height:I

    invoke-interface {v0, v1, v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;->setBufferSize(II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;-><init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBufferListener(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->bufferListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

    return-void
.end method

.method public final setBufferSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->height:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->width:I

    iput p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->height:I

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;->setBufferSize(II)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setErrorListener(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->errorListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;

    return-void
.end method

.method public setFrameAvailableListener(Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    return-void
.end method

.method public final setListener(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->bufferListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->errorListener:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ErrorListener;

    return-void
.end method
