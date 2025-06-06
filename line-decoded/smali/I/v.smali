.class public final synthetic LI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/x;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:LZ1/b$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLI/x;LZ1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI/v;->a:LI/x;

    iput-object p6, p0, LI/v;->b:Landroid/content/Context;

    iput-object p7, p0, LI/v;->c:Ljava/util/concurrent/Executor;

    iput p1, p0, LI/v;->d:I

    iput-object p5, p0, LI/v;->e:LZ1/b$a;

    iput-wide p2, p0, LI/v;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LI/v;->a:LI/x;

    iget-object v0, p0, LI/v;->b:Landroid/content/Context;

    iget-object v7, p0, LI/v;->c:Ljava/util/concurrent/Executor;

    iget v1, p0, LI/v;->d:I

    iget-object v5, p0, LI/v;->e:LZ1/b$a;

    iget-wide v2, p0, LI/v;->f:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v6, "CX:initAndRetryRecursively"

    invoke-static {v6}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, LL/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v4, LI/x;->c:LI/y;

    invoke-virtual {v0}, LI/y;->O()Landroidx/camera/core/impl/D$a;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v4, LI/x;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v4, LI/x;->e:Landroid/os/Handler;

    new-instance v10, Landroidx/camera/core/impl/c;

    invoke-direct {v10, v0, v9}, Landroidx/camera/core/impl/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v4, LI/x;->c:LI/y;

    invoke-virtual {v0}, LI/y;->N()LI/r;

    move-result-object v11

    iget-object v0, v4, LI/x;->c:LI/y;

    invoke-virtual {v0}, LI/y;->P()J

    move-result-wide v12
    :try_end_0
    .catch Landroidx/camera/core/impl/M$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch LI/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v9, v6

    :try_start_1
    invoke-interface/range {v8 .. v13}, Landroidx/camera/core/impl/D$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/c;LI/r;J)LB/z;

    move-result-object v0
    :try_end_1
    .catch Landroidx/camera/core/impl/M$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch LI/Y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v6, v9

    :try_start_2
    iput-object v0, v4, LI/x;->f:Landroidx/camera/core/impl/D;

    iget-object v0, v4, LI/x;->c:LI/y;

    invoke-virtual {v0}, LI/y;->Q()Landroidx/camera/core/impl/C$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v4, LI/x;->f:Landroidx/camera/core/impl/D;

    invoke-interface {v8}, Landroidx/camera/core/impl/D;->a()LC/n;

    move-result-object v8

    iget-object v9, v4, LI/x;->f:Landroidx/camera/core/impl/D;

    invoke-interface {v9}, Landroidx/camera/core/impl/D;->c()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v0, v6, v8, v9}, Landroidx/camera/core/impl/C$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/C;

    move-result-object v0

    iput-object v0, v4, LI/x;->g:Landroidx/camera/core/impl/C;

    iget-object v0, v4, LI/x;->c:LI/y;

    invoke-virtual {v0}, LI/y;->R()Landroidx/camera/core/impl/Q0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Landroidx/camera/core/impl/Q0$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/Q0;

    move-result-object v0

    iput-object v0, v4, LI/x;->h:Landroidx/camera/core/impl/Q0;

    instance-of v0, v7, LI/o;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LI/o;

    iget-object v8, v4, LI/x;->f:Landroidx/camera/core/impl/D;

    invoke-virtual {v0, v8}, LI/o;->b(Landroidx/camera/core/impl/D;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v4, LI/x;->a:Landroidx/camera/core/impl/J;

    iget-object v8, v4, LI/x;->f:Landroidx/camera/core/impl/D;

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/J;->b(Landroidx/camera/core/impl/D;)V

    iget-object v0, v4, LI/x;->a:Landroidx/camera/core/impl/J;

    invoke-static {v6, v0, v11}, Landroidx/camera/core/impl/M;->a(Landroid/content/Context;Landroidx/camera/core/impl/J;LI/r;)V

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {}, Lu5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    int-to-long v8, v8

    invoke-static {v0, v8, v9}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    iget-object v8, v4, LI/x;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Landroidx/camera/core/impl/M$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch LI/Y; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LI/x$a;->INITIALIZED:LI/x$a;

    iput-object v0, v4, LI/x;->k:LI/x$a;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v14}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/core/impl/M$b; {:try_start_4 .. :try_end_4} :catch_0
    .catch LI/Y; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_2
    new-instance v0, LI/Y;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LI/Y;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v6, v9

    goto :goto_1

    :cond_4
    new-instance v0, LI/Y;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Landroidx/camera/core/impl/M$b; {:try_start_6 .. :try_end_6} :catch_0
    .catch LI/Y; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    :try_start_7
    new-instance v8, Landroidx/camera/core/impl/H;

    invoke-direct {v8, v2, v3, v0}, Landroidx/camera/core/impl/H;-><init>(JLjava/lang/Exception;)V

    iget-object v9, v4, LI/x;->i:LI/i0;

    invoke-interface {v9, v8}, LI/i0;->d(Landroidx/camera/core/impl/H;)LI/i0$b;

    move-result-object v9

    invoke-static {}, Lu5/b;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v8, v8, Landroidx/camera/core/impl/H;->a:I

    const-string v10, "CX:CameraProvider-RetryStatus"

    invoke-static {v10}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v8

    invoke-static {v10, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v8, v9, LI/i0$b;->b:Z

    if-eqz v8, :cond_6

    const v8, 0x7fffffff

    if-ge v1, v8, :cond_6

    const-string p0, "CameraX"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x5

    invoke-static {v0, p0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, v4, LI/x;->e:Landroid/os/Handler;

    new-instance v0, LI/w;

    invoke-direct/range {v0 .. v7}, LI/w;-><init>(IJLI/x;LZ1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const-string v1, "retry_token"

    iget-wide v2, v9, LI/i0$b;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_6
    iget-object v1, v4, LI/x;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v2, LI/x$a;->INITIALIZING_ERROR:LI/x$a;

    iput-object v2, v4, LI/x;->k:LI/x$a;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-boolean v1, v9, LI/i0$b;->c:Z

    if-eqz v1, :cond_7

    iget-object p0, v4, LI/x;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-object v0, LI/x$a;->INITIALIZED:LI/x$a;

    iput-object v0, v4, LI/x;->k:LI/x$a;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5, v14}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/M$b;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/M$b;

    iget p0, v0, Landroidx/camera/core/impl/M$b;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraX"

    invoke-static {v0}, LI/a0;->b(Ljava/lang/String;)V

    new-instance v0, LI/Y;

    new-instance v1, LI/t;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    instance-of p0, v0, LI/Y;

    if-eqz p0, :cond_9

    invoke-virtual {v5, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_9
    new-instance p0, LI/Y;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
