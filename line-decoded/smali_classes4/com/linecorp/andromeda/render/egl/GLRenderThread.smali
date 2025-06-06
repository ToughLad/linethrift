.class public final Lcom/linecorp/andromeda/render/egl/GLRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;
    }
.end annotation


# static fields
.field private static final NAME_PREFIX:Ljava/lang/String; = "AEGLThread-"


# instance fields
.field private attachedSurfaceCount:I

.field private contextDetachedWithoutGlRelease:Z

.field private final core:Lcom/linecorp/andromeda/render/egl/EGLCore;

.field private final eglSurfaceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private final filterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/render/egl/GLContextResource;",
            ">;"
        }
    .end annotation
.end field

.field private glContextHandle:J

.field private glContextInitialized:Z

.field private hasGLContext:Z

.field private isContextAttached:Z

.field private final lock:Ljava/lang/Object;

.field private lostGLContext:Z

.field private final nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

.field private paused:Z

.field private renderRequested:Z

.field private requestExit:Z

.field private final textureConsumerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    new-instance v0, Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    new-instance v1, Le0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/b;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    new-instance v1, Le0/b;

    invoke-direct {v1, v2}, Le0/b;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    new-instance v1, Le0/b;

    invoke-direct {v1, v2}, Le0/b;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestExit:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->paused:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->renderRequested:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lostGLContext:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextInitialized:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    iput v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    new-instance v1, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    return-void
.end method

.method private ableToRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->paused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->renderRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLTextureProducer;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLContextResource;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachResource(Lcom/linecorp/andromeda/render/egl/GLContextResource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    return-object p0
.end method

.method private attachGLContext()Z
    .locals 7

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    iget-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    iget-object v5, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Succeed make current(GL Initialize ignored) - context : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    return v2

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    iget-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    iget-object v5, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Succeed make current - context : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->onGLActivated()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to make current"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private attachResource(Lcom/linecorp/andromeda/render/egl/GLContextResource;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->attachThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private detachGLContext()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->onGLDeactivated()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No current context"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private eglRun()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-boolean v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestExit:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->releaseContext()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lostGLContext:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Lost context"

    invoke-static {v3, v5}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lostGLContext:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->releaseContext()V

    :cond_1
    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->ableToRender()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v4, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->renderRequested:Z

    iget-boolean v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->initContext()Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->releaseContext()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_4
    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->prepareEGLSurfaceIfNeeded()V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachGLContext()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->prepareDraw()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v3

    iget-wide v3, v3, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadDraw(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_1

    :cond_7
    :try_start_7
    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->releaseContext()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0
.end method

.method private enqueueTask(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object p0

    return-object p0
.end method

.method private initContext()Z
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextInitialized:Z

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->createContext()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to create egl context"

    invoke-static {p0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init egl context : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    return v1
.end method

.method private initGL()V
    .locals 5

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v2, 0xcf5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v2, 0xd05

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v2, 0xc11

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb90

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v2, 0xb44

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbd0

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v2, 0x8ca6

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    aget p0, v1, v0

    invoke-virtual {v2, v3, v4, p0}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadSetSystemFrameBufferId(JI)V

    return-void
.end method

.method private onGLActivated()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->initGL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextInitialized:Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initGLResource()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initGLResource()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/render/egl/GLContextResource;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initGLResource()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private onGLContextLost()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lostGLContext:Z

    return-void
.end method

.method private onGLDeactivated()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->releaseGLResource()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->releaseGLResource()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/render/egl/GLContextResource;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->releaseGLResource()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private releaseContext()V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->detachGLContext()V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release egl context : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v4, v0, v1}, Lcom/linecorp/andromeda/render/egl/EGLCore;->destroyContext(J)V

    iput-wide v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addEGLSurface(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    :cond_0
    return-void
.end method

.method public addEGLSurfaceOnReplace(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentSurface()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->hasGLContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    iget-wide v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No current context by surface replacement failure"

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    :cond_2
    return-void
.end method

.method public addFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$4;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$4;-><init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public addTextureConsumer(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$2;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$2;-><init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public exitThreadAndWait()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitThreadAndWait"

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestExit:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getEGLContextHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    return-object p0
.end method

.method public getEGLDisplayHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentDisplay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEGLSurfaceHandle()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentSurface()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEglContext()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    return-wide v0
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    return-object p0
.end method

.method public final isGLActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->isContextAttached:Z

    return p0
.end method

.method public onSurfaceAttached()V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    return-void
.end method

.method public onSurfaceDetached()V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->attachedSurfaceCount:I

    return-void
.end method

.method public pauseThread()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pauseThread"

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->paused:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeEGLSurface(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentSurface()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    iget-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    iget-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->detachGLContext()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->detachGLContext()V

    :cond_1
    return-void
.end method

.method public removeEGLSurfaceOnReplace(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->getCurrentSurface()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    iget-wide v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->glContextHandle:J

    iget-object v4, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglSurfaceSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    iput-boolean p2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    iput-boolean p2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->contextDetachedWithoutGlRelease:Z

    :cond_1
    return-void
.end method

.method public removeFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$5;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$5;-><init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public removeTextureConsumer(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;-><init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public requestRender()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->renderRequested:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeThread()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resumeThread"

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->paused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->renderRequested:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AEGLThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v2

    iget-wide v2, v2, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadAttachThread(JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/EGLCore;->init()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eglRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    iget-object v4, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->finished:Z

    iget-object v3, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/render/egl/GLContextResource;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exited"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->release()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadDetachThread(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    iget-object v4, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v0, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->finished:Z

    iget-object v3, v3, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_6

    :catchall_3
    move-exception p0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p0

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    :cond_8
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/render/egl/GLContextResource;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exited"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->release()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadDetachThread(J)V

    return-void

    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :catchall_5
    move-exception v1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->exited:Z

    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    instance-of v5, v4, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    iget-object v5, v4, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iput-boolean v0, v4, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->finished:Z

    iget-object v4, v4, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    goto :goto_a

    :catchall_6
    move-exception p0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw p0

    :catchall_7
    move-exception p0

    goto :goto_d

    :cond_c
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->eventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureProducer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    :cond_d
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->textureConsumerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/render/egl/GLContextResource;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exited"

    invoke-static {v0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->core:Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->release()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->nativeBaseDelegate:Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadDetachThread(J)V

    throw v1

    :goto_d
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0
.end method

.method public runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public runOnThread(Ljava/lang/Runnable;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    new-instance p2, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->enqueueTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p2, Lcom/linecorp/andromeda/render/egl/GLRenderThread$BlockingRunnable;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->enqueueTask(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureProducer(Lcom/linecorp/andromeda/render/egl/GLTextureProducer;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread$1;-><init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLTextureProducer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLRenderThread("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
