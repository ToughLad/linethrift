.class public LOd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOd/c;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lfk1/b;

.field public d:Z

.field public e:Landroid/hardware/Camera;

.field public final f:LOd/e;

.field public final g:Lfk1/d;


# direct methods
.method public constructor <init>(Lfk1/d;Lfk1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOd/d;->a:LOd/c;

    new-instance v1, LOd/e;

    invoke-direct {v1, v0, p1}, LOd/e;-><init>(LOd/c;Lfk1/d;)V

    iput-object v1, p0, LOd/d;->f:LOd/e;

    iput-object p2, p0, LOd/d;->g:Lfk1/d;

    return-void
.end method


# virtual methods
.method public a()LOd/a;
    .locals 1

    new-instance v0, LOd/a;

    iget-object p0, p0, LOd/d;->e:Landroid/hardware/Camera;

    invoke-direct {v0, p0}, LOd/a;-><init>(Landroid/hardware/Camera;)V

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/view/SurfaceHolder;Landroid/graphics/Point;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOd/d;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iput-object v0, p0, LOd/d;->e:Landroid/hardware/Camera;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_4

    iput-object v4, p0, LOd/d;->b:Landroid/hardware/Camera$CameraInfo;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v3, LOd/d$a;

    invoke-direct {v3, p0}, LOd/d$a;-><init>(LOd/d;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, LOd/d;->a:LOd/c;

    invoke-virtual {p1, p2, v0}, LOd/c;->b(Landroid/graphics/Point;Landroid/hardware/Camera;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    iget-object p1, p0, LOd/d;->a:LOd/c;

    invoke-virtual {p1, v2, v0}, LOd/c;->c(ZLandroid/hardware/Camera;)V

    invoke-virtual {p0, p3}, LOd/d;->d(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    if-eqz v1, :cond_9

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, LOd/d;->a:LOd/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, LOd/c;->c(ZLandroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_9
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LOd/d;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LOd/d;->f:LOd/e;

    iput-object p1, v1, LOd/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LPd/a;->a(ILandroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOd/d;->g:Lfk1/d;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, Lfk1/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
