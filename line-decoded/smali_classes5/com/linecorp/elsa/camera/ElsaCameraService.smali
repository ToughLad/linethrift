.class public Lcom/linecorp/elsa/camera/ElsaCameraService;
.super Llg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/ElsaCameraService$o;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$m;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$q;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$k;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$n;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$p;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$r;,
        Lcom/linecorp/elsa/camera/ElsaCameraService$l;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

.field public f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

.field public g:Llg/i;

.field public h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public i:Landroid/view/SurfaceHolder;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

.field public final l:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

.field public m:Lcom/linecorp/elsa/camera/a$c;

.field public n:Lcom/linecorp/elsa/camera/a$b;

.field public final o:Lcom/linecorp/elsa/camera/ElsaCameraService$m;

.field public p:Llg/k;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string v0, "ElsaCameraService"

    invoke-direct {p0, v0}, Llg/q;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$o;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;)V

    iput-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->l:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    .line 4
    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$m;

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$m;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;)V

    iput-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->o:Lcom/linecorp/elsa/camera/ElsaCameraService$m;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 7
    :goto_0
    new-instance p1, Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->e:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraServiceLockId_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->q:Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/os/HandlerThread;

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Landroid/os/Looper;Lcom/linecorp/elsa/camera/ElsaCameraService$q;)V

    iput-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    .line 12
    new-instance p1, Llg/i;

    invoke-direct {p1}, Llg/i;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized getPreferredConfig()Llg/i;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Llg/k;)Lcom/linecorp/elsa/camera/a;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->d:Landroid/content/Context;

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p1, Lcom/linecorp/elsa/camera/f;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    const-string v0, "CameraCore"

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/linecorp/elsa/camera/a;-><init>(Landroid/content/Context;Llg/i;Landroid/os/Handler;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/linecorp/elsa/camera/h;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p0}, Lcom/linecorp/elsa/camera/c;-><init>(Landroid/content/Context;Llg/i;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/linecorp/elsa/camera/d;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const-string v3, "Camera2Core"

    invoke-direct {p1, v2, v0, p0, v3}, Lcom/linecorp/elsa/camera/a;-><init>(Landroid/content/Context;Llg/i;Landroid/os/Handler;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput p0, p1, Lcom/linecorp/elsa/camera/b;->r:I

    new-array v0, v1, [[B

    iput-object v0, p1, Lcom/linecorp/elsa/camera/b;->s:[[B

    iput p0, p1, Lcom/linecorp/elsa/camera/b;->A:I

    iput-boolean p0, p1, Lcom/linecorp/elsa/camera/b;->B:Z

    new-instance p0, Lcom/linecorp/elsa/camera/b$a;

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/camera/b$a;-><init>(Lcom/linecorp/elsa/camera/d;)V

    iput-object p0, p1, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    const-string p0, "camera"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    iput-object p0, p1, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->e(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->f(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized isStarted()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public declared-synchronized isSupportZoom()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/a;->isSupportZoom()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "[internalStop] currCamera="

    const-string v1, "[internalStop] e="

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraEventHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraEventHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const-string v1, "requestStop"

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->a()V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/ArrayList;Lx81/b$c;)V
    .locals 3

    const-string v0, "[requestFocus] focusAreaList="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Maybe, Camera has not been initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->o:Lcom/linecorp/elsa/camera/ElsaCameraService$m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/i;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/linecorp/elsa/camera/i;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lx81/b$c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized lockCamera()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[lockCamera]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[release]"

    invoke-virtual {p0, v0}, Llg/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    if-eqz v1, :cond_1

    const-string v2, "requestRelease"

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized requestReConfig()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[requestReConfig]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->getPreferredConfig()Llg/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setPreferredConfig(Llg/i;)V
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

.method public declared-synchronized setExposureCompensationIndex(I)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFlashMode(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setFlashMode] flashMode="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    iput-object p1, v0, Llg/i;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$g;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFocusMode(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setFlashMode] setFocusMode="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    invoke-virtual {v0, p1}, Llg/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$h;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnCameraManagerListener(Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[setOnCameraManagerListener]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->k:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$d;

    invoke-direct {v2, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$d;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[setOnFaceDetectionListener]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->n:Lcom/linecorp/elsa/camera/a$b;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$f;

    invoke-direct {v2, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$f;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lcom/linecorp/elsa/camera/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[setOnPreviewListener]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->m:Lcom/linecorp/elsa/camera/a$c;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$e;

    invoke-direct {v2, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$e;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lcom/linecorp/elsa/camera/a$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPreferredConfig(Llg/i;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "setPreferredConfig : config has changed. "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    invoke-virtual {v1, p1}, Llg/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "setPreferredConfig : config has not changed."

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/i;->a()Llg/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;

    iget-object v4, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;

    const-string v0, "requestChangeConfig"

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested CameraPreferredConfig is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPreviewFps(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setPreviewFps] fps="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    iput p1, v0, Llg/i;->e:I

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$i;

    invoke-direct {v2, p0, v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$i;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setSurfaceHolder] surfaceHolder="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setSurfaceTexture] surfaceTexture="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setZoomRatio(F)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setZoomRatio] zoomRatio="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->g:Llg/i;

    iput p1, v0, Llg/i;->f:F

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const-string v1, "requestChangeZoomRatio"

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {v0, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[start] cameraType="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->p:Llg/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->p:Llg/k;

    if-nez v0, :cond_0

    sget-object v0, Llg/k;->CAMERAX:Llg/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Llg/k;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraBlackList;->isSupported(Ljava/lang/String;Llg/k;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0}, Llg/k;->a()Llg/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->h(Llg/k;)Lcom/linecorp/elsa/camera/a;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->l:Lcom/linecorp/elsa/camera/ElsaCameraService$o;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/a;->t(Lcom/linecorp/elsa/camera/ElsaCameraService$o;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->m:Lcom/linecorp/elsa/camera/a$c;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->n:Lcom/linecorp/elsa/camera/a$b;

    iget-object v4, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->k:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/linecorp/elsa/camera/ElsaCameraService$n;-><init>(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/a$c;Lcom/linecorp/elsa/camera/a$b;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    iput-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->i:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->d(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no camera supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraEventHandler is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ElsaCameraService is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[stop]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public stopPreview()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[stopPreview]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const-string v1, "requestStopPreview"

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {v0, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized takePicture(Lcom/linecorp/elsa/camera/a$d;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[takePicture]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$j;

    invoke-direct {v1, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$j;-><init>(Lcom/linecorp/elsa/camera/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$a;

    invoke-direct {v1, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$a;-><init>(Lcom/linecorp/elsa/camera/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/camera/a;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    new-instance v2, Lcom/linecorp/elsa/camera/ElsaCameraService$b;

    invoke-direct {v2, p1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$b;-><init>(Lcom/linecorp/elsa/camera/a$d;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized unlockCamera()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[unlockCamera]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
