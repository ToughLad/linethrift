.class public final synthetic LB/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LB/l2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LC/i;

.field public final synthetic d:LD/o;


# direct methods
.method public synthetic constructor <init>(LB/l2;Ljava/util/List;LC/i;LD/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i2;->a:LB/l2;

    iput-object p2, p0, LB/i2;->b:Ljava/util/List;

    iput-object p3, p0, LB/i2;->c:LC/i;

    iput-object p4, p0, LB/i2;->d:LD/o;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LB/i2;->a:LB/l2;

    iget-object v1, p0, LB/i2;->b:Ljava/util/List;

    iget-object v2, p0, LB/i2;->c:LC/i;

    iget-object p0, p0, LB/i2;->d:LD/o;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, LB/l2;->k:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroidx/camera/core/impl/W;->c(Ljava/util/List;)V

    const/4 v7, 0x0

    iput-object v7, v0, LB/l2;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroidx/camera/core/impl/W;->d(Ljava/util/List;)V

    iput-object v1, v0, LB/l2;->k:Ljava/util/List;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v0, LB/l2;->i:LZ1/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v5, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, LB/l2;->i:LZ1/b$a;

    iget-object p1, v2, LC/i;->a:LC/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD/o;->a:LD/o$a;

    iget-object p0, p0, LD/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p1, LC/m;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, LC/a;

    invoke-direct {p1, p0}, LC/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0
.end method
