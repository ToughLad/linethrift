.class public Lcom/linecorp/andromeda/render/egl/GLContextResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private initialized:Z

.field private renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

.field private final threadAccessLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->threadAccessLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    return-void
.end method


# virtual methods
.method public final attachThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->threadAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onThreadAttached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachThread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final detachThread()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->threadAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onThreadDetached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "detachThread"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->threadAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->renderThread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initGLResource()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initGLResource"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onInitGLResource()V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    return p0
.end method

.method public onInitGLResource()V
    .locals 0

    return-void
.end method

.method public onReleaseGLResource()V
    .locals 0

    return-void
.end method

.method public onThreadAttached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 0

    return-void
.end method

.method public onThreadDetached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 0

    return-void
.end method

.method public final releaseGLResource()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLContextResource;->initialized:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseGLResource"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onReleaseGLResource()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLContextResource@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
