.class public final Lcom/linecorp/elsa/camera/j;
.super Llg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/j$b;,
        Lcom/linecorp/elsa/camera/j$d;,
        Lcom/linecorp/elsa/camera/j$a;,
        Lcom/linecorp/elsa/camera/j$e;,
        Lcom/linecorp/elsa/camera/j$c;
    }
.end annotation


# static fields
.field public static final j:Llg/h;

.field public static k:Lcom/linecorp/elsa/camera/j;


# instance fields
.field public d:Lcom/linecorp/elsa/camera/j$b;

.field public e:Lcom/linecorp/elsa/camera/ElsaCameraService;

.field public f:Llg/i;

.field public g:Llg/k;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg/h;->FRONT:Llg/h;

    sput-object v0, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    return-void
.end method

.method public static i()Lcom/linecorp/elsa/camera/j;
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/camera/j;->k:Lcom/linecorp/elsa/camera/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/camera/j;

    const-string v1, "ElsaCameraSingletonService"

    invoke-direct {v0, v1}, Llg/q;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    const-wide/32 v1, -0x5432ffff

    iput-wide v1, v0, Lcom/linecorp/elsa/camera/j;->i:J

    const-string v1, "[ctor]"

    invoke-virtual {v0, v1}, Llg/q;->d(Ljava/lang/String;)V

    new-instance v1, Llg/i;

    invoke-direct {v1}, Llg/i;-><init>()V

    iput-object v1, v0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    const/16 v2, 0x2d0

    iput v2, v1, Llg/i;->a:I

    const/16 v2, 0x500

    iput v2, v1, Llg/i;->b:I

    sget-object v2, Lcom/linecorp/elsa/camera/j;->j:Llg/h;

    iput-object v2, v1, Llg/i;->i:Llg/h;

    sput-object v0, Lcom/linecorp/elsa/camera/j;->k:Lcom/linecorp/elsa/camera/j;

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/camera/j;->k:Lcom/linecorp/elsa/camera/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;Llg/i;Lcom/linecorp/elsa/camera/j$a;Landroid/graphics/SurfaceTexture;Lcom/linecorp/elsa/camera/a$c;Lcom/linecorp/elsa/camera/a$b;)Llg/l;
    .locals 3

    const-string v0, "[connectCamera] <<< end >>> accessToken="

    const-string v1, "[connectCamera] <<< begin >>> "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llg/q;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Llg/i;->a()Llg/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    new-instance v1, Lcom/linecorp/elsa/camera/j$b;

    new-instance v2, Lcom/linecorp/elsa/camera/j$d;

    invoke-direct {v2, p0, p3}, Lcom/linecorp/elsa/camera/j$d;-><init>(Lcom/linecorp/elsa/camera/j;Lcom/linecorp/elsa/camera/j$a;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iput-object p4, v1, Lcom/linecorp/elsa/camera/j$b;->b:Landroid/graphics/SurfaceTexture;

    iput-object p5, v1, Lcom/linecorp/elsa/camera/j$b;->c:Lcom/linecorp/elsa/camera/a$c;

    iput-object p6, v1, Lcom/linecorp/elsa/camera/j$b;->d:Lcom/linecorp/elsa/camera/a$b;

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iget-object v2, v2, Lcom/linecorp/elsa/camera/j$d;->a:Lcom/linecorp/elsa/camera/j$a;

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move p3, p6

    :goto_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    const-string p4, "[connectCamera] disconnect previous one firstly."

    invoke-virtual {p0, p4}, Llg/q;->e(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    iget-object p4, p4, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    invoke-virtual {p4}, Lcom/linecorp/elsa/camera/j$d;->a()V

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnCameraManagerListener(Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p4, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V

    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p4, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    :cond_2
    iget-object p4, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-nez p4, :cond_3

    new-instance p2, Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-direct {p2, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/linecorp/elsa/camera/ElsaCameraService;->getPreferredConfig()Llg/i;

    move-result-object p1

    iget-object p1, p1, Llg/i;->i:Llg/h;

    iget-object p2, p2, Llg/i;->i:Llg/h;

    if-eq p1, p2, :cond_4

    move p1, p6

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j$d;->c:Llg/j;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llg/j;->k:Llg/h;

    if-eq p1, p2, :cond_6

    :cond_5
    const-string p1, "[connectCamera] start camera after stop previous one firstly."

    invoke-virtual {p0, p1}, Llg/q;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->stop()V

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    iget-object p1, v1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    invoke-virtual {p1}, Lcom/linecorp/elsa/camera/j$d;->b()V

    goto :goto_4

    :cond_7
    iget-object p1, v1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iput-boolean p6, p1, Lcom/linecorp/elsa/camera/j$d;->d:Z

    :goto_4
    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/j;->k(Lcom/linecorp/elsa/camera/j$b;)V

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CameraYU"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "KI"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/linecorp/elsa/camera/j;->i:J

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/linecorp/elsa/camera/j;->i:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/q;->d(Ljava/lang/String;)V

    new-instance p1, Llg/l;

    iget-object p2, p0, Lcom/linecorp/elsa/camera/j;->h:Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Llg/l;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    if-eqz v0, :cond_0

    const-string v0, "[reconnectCamera]"

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(Lcom/linecorp/elsa/camera/j$b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iput-object v2, v1, Lcom/linecorp/elsa/camera/j$b;->b:Landroid/graphics/SurfaceTexture;

    iput-object v2, v1, Lcom/linecorp/elsa/camera/j$b;->c:Lcom/linecorp/elsa/camera/a$c;

    iput-object v2, v1, Lcom/linecorp/elsa/camera/j$b;->d:Lcom/linecorp/elsa/camera/a$b;

    :cond_0
    iput-object p1, p0, Lcom/linecorp/elsa/camera/j;->d:Lcom/linecorp/elsa/camera/j$b;

    iget-object v1, p1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    iget-object v0, v0, Llg/q;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getValue(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/linecorp/elsa/camera/j$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v1, p1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnCameraManagerListener(Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    iget-object v0, p1, Lcom/linecorp/elsa/camera/j$b;->c:Lcom/linecorp/elsa/camera/a$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    new-instance v3, Lcom/linecorp/elsa/camera/j$e;

    invoke-direct {v3}, Lcom/linecorp/elsa/camera/a$a;-><init>()V

    iput-object v0, v3, Lcom/linecorp/elsa/camera/j$e;->a:Lcom/linecorp/elsa/camera/a$c;

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V

    :goto_0
    iget-object v0, p1, Lcom/linecorp/elsa/camera/j$b;->d:Lcom/linecorp/elsa/camera/a$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    new-instance v2, Lcom/linecorp/elsa/camera/j$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/linecorp/elsa/camera/j$c;->a:Lcom/linecorp/elsa/camera/a$b;

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v1, p1, Lcom/linecorp/elsa/camera/j$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setPreferredConfig(Llg/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->g:Llg/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setCameraType] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llg/q;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/linecorp/elsa/camera/ElsaCameraService;->p:Llg/k;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p1, p1, Lcom/linecorp/elsa/camera/j$b;->a:Lcom/linecorp/elsa/camera/j$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/camera/j$d;->onFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[startPreview] surfaceTexture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public final setPreferredConfig(Llg/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setPreferredConfig] config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setPreferredConfig(Llg/i;)V

    :cond_0
    return-void
.end method
