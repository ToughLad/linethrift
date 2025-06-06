.class Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamRenderEngineManager"
.end annotation


# instance fields
.field private final engineQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    iput p1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->size:I

    return-void
.end method

.method private enqueueAndReset(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->size:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;->reset()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public setHasOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLostOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->enqueueAndReset(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V

    return-void
.end method

.method public setPrepared(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->enqueueAndReset(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V

    return-void
.end method

.method public setReleased(Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngine;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoRenderManager$StreamRenderEngineManager;->engineQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
