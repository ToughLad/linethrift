.class Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamRenderEngine"
.end annotation


# instance fields
.field private blur:Z

.field private final blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

.field private engine:Lcom/linecorp/andromeda/render/RenderEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/render/RenderEngine<",
            "Lcom/linecorp/andromeda/render/source/PixelBufferSource;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private prepared:Z

.field private released:Z

.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

.field private final tx:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoRenderManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoRenderManager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/andromeda/video/VideoRenderManager;ZLjava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->released:Z

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepared:Z

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blur:Z

    .line 7
    iput-boolean p2, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->tx:Z

    .line 8
    iput-object p3, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->id:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$000(Lcom/linecorp/andromeda/video/VideoRenderManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    return-void
.end method


# virtual methods
.method public declared-synchronized addOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;->getBlurFilter()Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$000(Lcom/linecorp/andromeda/video/VideoRenderManager;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->addFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->registerFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/render/RenderEngine;->addOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iget-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->tx:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderEngine;->getOutputCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$100(Lcom/linecorp/andromeda/video/VideoRenderManager;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->setHasOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized prepare()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderLibrary;->newPixelBufferRenderEngine(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderEngine;->registerFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepared:Z

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blur:Z

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->setBlur(Z)V

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->tx:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$100(Lcom/linecorp/andromeda/video/VideoRenderManager;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->setPrepared(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderEngine;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->released:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->reset()V

    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->tx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$100(Lcom/linecorp/andromeda/video/VideoRenderManager;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->setReleased(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;->getBlurFilter()Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/render/RenderEngine;->removeOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$000(Lcom/linecorp/andromeda/video/VideoRenderManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->unregisterFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->removeFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->tx:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderEngine;->getOutputCount()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$100(Lcom/linecorp/andromeda/video/VideoRenderManager;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->setLostOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public render(Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->getTextureSource()Lcom/linecorp/andromeda/render/RenderSource;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result v1

    new-instance v2, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;

    invoke-direct {v2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;-><init>(Lcom/linecorp/andromeda/video/VideoFrame;)V

    invoke-interface {p0, v0, v1, v2}, Lcom/linecorp/andromeda/render/source/PixelBufferSource;->updateData(Ljava/nio/ByteBuffer;ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderEngine;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setBlur(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->this$0:Lcom/linecorp/andromeda/video/VideoRenderManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->access$000(Lcom/linecorp/andromeda/video/VideoRenderManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->blur:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->engine:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/render/RenderEngine;->addFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/render/RenderEngine;->removeFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
