.class public final Lcom/linecorp/andromeda/render/RenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/linecorp/andromeda/render/RenderSource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final metadataGenerators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/render/common/RenderMetadataGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/render/RenderOutput;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final registeredFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/render/RenderFilter;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final renderFrameInfo:Lcom/linecorp/andromeda/render/common/RenderFrameInfo;

.field private final source:Lcom/linecorp/andromeda/render/RenderSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final sourceTexture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "TS;>;"
        }
    .end annotation
.end field

.field private started:Z

.field private final textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

.field private final thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->metadataGenerators:Ljava/util/Set;

    new-instance v1, Lcom/linecorp/andromeda/render/common/RenderFrameInfo;

    invoke-direct {v1}, Lcom/linecorp/andromeda/render/common/RenderFrameInfo;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->renderFrameInfo:Lcom/linecorp/andromeda/render/common/RenderFrameInfo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->registeredFilters:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->paused:Z

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->sourceTexture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->getTextureProducer()Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->getSource()Lcom/linecorp/andromeda/render/RenderSource;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/andromeda/render/RenderEngine;->source:Lcom/linecorp/andromeda/render/RenderSource;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->pauseThread()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->setTextureProducer(Lcom/linecorp/andromeda/render/egl/GLTextureProducer;)V

    new-instance v0, Lcom/linecorp/andromeda/render/RenderEngine$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderEngine$1;-><init>(Lcom/linecorp/andromeda/render/RenderEngine;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->setSourceAvailableListener(Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/RenderEngine;)Lcom/linecorp/andromeda/render/egl/GLRenderThread;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    return-object p0
.end method


# virtual methods
.method public addFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->addFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    :cond_0
    return-void
.end method

.method public addFilterAt(Lcom/linecorp/andromeda/render/RenderFilter;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->addFilterAt(Lcom/linecorp/andromeda/render/egl/GLFilter;I)V

    :cond_0
    return-void
.end method

.method public addMetadataGenerator(Lcom/linecorp/andromeda/render/common/RenderMetadataGenerator;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->metadataGenerators:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->metadataGenerators:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized addOutput(Lcom/linecorp/andromeda/render/RenderOutput$Holder;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/linecorp/andromeda/render/RenderOutput$Holder;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->addOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->addTextureConsumer(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V

    .line 9
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getEGLDisplayHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLDisplayHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEGLSurfaceHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLSurfaceHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGLContextHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLContextHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getOutputCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object p0

    return-object p0
.end method

.method public getRenderFrameInfo()Lcom/linecorp/andromeda/render/common/RenderFrameInfo;
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->renderFrameInfo:Lcom/linecorp/andromeda/render/common/RenderFrameInfo;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->updateFrameInfo(Lcom/linecorp/andromeda/render/common/RenderFrameInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->renderFrameInfo:Lcom/linecorp/andromeda/render/common/RenderFrameInfo;

    return-object p0
.end method

.method public final getSourceType()Lcom/linecorp/andromeda/render/common/RenderSourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getSourceType()Lcom/linecorp/andromeda/render/common/RenderSourceType;

    move-result-object p0

    return-object p0
.end method

.method public getTextureSource()Lcom/linecorp/andromeda/render/RenderSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->source:Lcom/linecorp/andromeda/render/RenderSource;

    return-object p0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->pauseThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->paused:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public registerFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->addFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->registeredFilters:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exitThreadAndWait()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->sourceTexture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->removeFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    :cond_0
    return-void
.end method

.method public removeMetadataGenerator(Lcom/linecorp/andromeda/render/common/RenderMetadataGenerator;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->metadataGenerators:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->metadataGenerators:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized removeOutput(Lcom/linecorp/andromeda/render/RenderOutput$Holder;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/linecorp/andromeda/render/RenderOutput$Holder;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->removeOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->outputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->removeTextureConsumer(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public render()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->paused:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    :cond_0
    return-void
.end method

.method public declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->resumeThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->paused:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/linecorp/andromeda/render/RenderEngine;->start(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start(II)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getTextureWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getTextureHeight()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->stop()V

    :cond_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z

    .line 10
    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->setGeneratedTextureSize(II)V

    .line 11
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->resume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->started:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public unregisterFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderEngine;->thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->removeFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine;->registeredFilters:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
