.class public final Lx81/h;
.super Lx81/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:LD80/g;

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lx81/e;

.field public final k:Lx81/h$b;


# direct methods
.method public constructor <init>(LD80/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-direct {p0, v0}, Lx81/f;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx81/h;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx81/h;->i:Z

    new-instance v1, Lx81/h$b;

    invoke-direct {v1, p0}, Lx81/h$b;-><init>(Lx81/h;)V

    iput-object v1, p0, Lx81/h;->k:Lx81/h$b;

    iput-object p1, p0, Lx81/h;->f:LD80/g;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "YukiImageReaderTransfer"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lx81/g;

    invoke-direct {v0, p0}, Lx81/g;-><init>(Lx81/h;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lx81/h;->h:Landroid/os/Handler;

    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    iget-object p0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/h;->i:Z

    iget-object v0, p0, Lx81/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx81/h$a;

    invoke-direct {v1, p0, v0}, Lx81/h$a;-><init>(Lx81/h;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx81/h;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "h"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageReader Out - source size changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx81/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lx81/f;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx81/f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, p0, Lx81/f;->c:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx81/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx81/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/RenderOutput;->getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v2

    iget v4, p0, Lx81/f;->b:I

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->convertWidth(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, Lx81/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderOutput;->getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v1

    iget p0, p0, Lx81/f;->c:I

    invoke-virtual {v1, p0}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->convertHeight(I)I

    move-result v3

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p0, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    iget-object v1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method
