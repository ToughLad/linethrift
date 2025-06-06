.class public final Lcom/linecorp/andromeda/render/egl/EGLCore;
.super Lcom/linecorp/andromeda/render/jni/RenderNativeBase;
.source "SourceFile"


# instance fields
.field private final eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

.field private initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;-><init>([Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    return-void
.end method


# virtual methods
.method public createContext()J
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreCreateContext(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createContext : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public createSurface(Landroid/view/Surface;)J
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreCreateWindowSurface(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "createSurface : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public destroyContext(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyContext : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreDestroyContext(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroySurface(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroySurface : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreDestroyWindowSurface(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentContext()J
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreGetCurrentContext(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentDisplay()J
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreGetCurrentDisplay(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentSurface()J
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreGetCurrentSurface(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const/16 p0, 0x3000

    return p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreGetErrorCode(J)I

    move-result p0

    return p0
.end method

.method public declared-synchronized init()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreInit(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    return p0
.end method

.method public makeCurrent(JJ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeCurrent : "

    const-string v2, " - "

    invoke-static {p1, p2, v1, v2}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreMakeCurrent(JJJ)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreRelease(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z
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

.method public swapBuffer(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->initialized:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/EGLCore;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "swapBuffer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/EGLCore;->eglInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->coreSwapBuffer(JJ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EGLCore("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
