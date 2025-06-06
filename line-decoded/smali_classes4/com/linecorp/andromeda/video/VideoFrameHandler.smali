.class public Lcom/linecorp/andromeda/video/VideoFrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;,
        Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;
    }
.end annotation


# instance fields
.field private final bufferCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultRenderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

.field private final renderManagerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/linecorp/andromeda/video/VideoType;",
            "Lcom/linecorp/andromeda/video/VideoRenderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFrameInterceptors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final txFrameInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoRenderManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->txFrameInterceptors:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->rxFrameInterceptors:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->bufferCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/andromeda/video/VideoType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->renderManagerMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->defaultRenderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->getBufferSizePerPixelFormat(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/VideoFrameHandler;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->bufferCache:Ljava/util/HashMap;

    return-object p0
.end method

.method private addInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private consumeFrame(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;",
            "Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/video/VideoFrameInterceptor;

    invoke-interface {p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameInterceptor;->onVideoFrame(Lcom/linecorp/andromeda/video/VideoFrameInterceptor$Frame;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private findRenderManager(Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)Lcom/linecorp/andromeda/video/VideoRenderManager;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->renderManagerMap:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/video/VideoRenderManager;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->defaultRenderManager:Lcom/linecorp/andromeda/video/VideoRenderManager;

    return-object p0
.end method

.method private static getBufferSizePerPixelFormat(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;II)I
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoFrameHandler$1;->$SwitchMap$com$linecorp$andromeda$video$VideoFrame$PixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    :goto_0
    mul-int/2addr p1, p2

    mul-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private getRxInterceptors(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->rxFrameInterceptors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->rxFrameInterceptors:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private removeInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ">;",
            "Lcom/linecorp/andromeda/video/VideoFrameInterceptor;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->getRxInterceptors(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->addInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public addTxInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->txFrameInterceptors:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->addInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public onLocalVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->acquireLocalFrame()Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;-><init>(Lcom/linecorp/andromeda/video/VideoFrameHandler;Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->txFrameInterceptors:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->consumeFrame(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->findRenderManager(Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->renderTx(Lcom/linecorp/andromeda/video/VideoFrame;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onRemoteVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/video/VideoStreamReader;->acquireRemoteFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;-><init>(Lcom/linecorp/andromeda/video/VideoFrameHandler;Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->getRxInterceptors(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->consumeFrame(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->findRenderManager(Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->renderRx(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrame;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public removeRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->getRxInterceptors(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->removeInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public removeTxInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->txFrameInterceptors:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->removeInterceptor(Ljava/util/ArrayList;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public setRenderManager(Lcom/linecorp/andromeda/video/VideoType;Lcom/linecorp/andromeda/video/VideoRenderManager;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler;->renderManagerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
