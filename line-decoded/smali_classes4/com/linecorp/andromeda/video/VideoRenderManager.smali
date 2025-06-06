.class public final Lcom/linecorp/andromeda/video/VideoRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;,
        Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;,
        Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;,
        Lcom/linecorp/andromeda/video/VideoRenderManager$RenderDataDescriptor;
    }
.end annotation


# instance fields
.field private final engineManager:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

.field private released:Z

.field private final rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

.field private final rxEngineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

.field private final useBlur:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->engineManager:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->released:Z

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->useBlur:Z

    new-instance p1, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;Z)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;Z)V

    iput-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepare()V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/video/VideoRenderManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->useBlur:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/video/VideoRenderManager;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->engineManager:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;

    return-object p0
.end method

.method private getUserEngine(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->released:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    if-nez v1, :cond_1

    new-instance v1, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;-><init>(Lcom/linecorp/andromeda/video/VideoRenderManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepare()V

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->addOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->getUserEngine(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepare()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->addOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    :cond_0
    return-void
.end method

.method public addTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->prepare()V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->addOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public blurRx(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->setBlur(Z)V

    return-void
.end method

.method public blurRxUser(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->getUserEngine(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->setBlur(Z)V

    :cond_0
    return-void
.end method

.method public blurTx(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->setBlur(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->released:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseRx()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->reset()V

    return-void
.end method

.method public releaseRxRender(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngineMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->removeOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->getUserEngine(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->removeOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    :cond_0
    return-void
.end method

.method public removeTxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->removeOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public renderRx(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->rxEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->render(Lcom/linecorp/andromeda/video/VideoFrame;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->getUserEngine(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->render(Lcom/linecorp/andromeda/video/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public renderTx(Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager;->txEngine:Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->render(Lcom/linecorp/andromeda/video/VideoFrame;)V

    return-void
.end method
