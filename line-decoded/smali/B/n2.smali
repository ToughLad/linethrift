.class public final synthetic LB/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/o2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:LD/o;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LB/o2;Landroid/hardware/camera2/CameraDevice;LD/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/n2;->a:LB/o2;

    iput-object p2, p0, LB/n2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, LB/n2;->c:LD/o;

    iput-object p4, p0, LB/n2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 5

    iget-object v0, p0, LB/n2;->a:LB/o2;

    iget-object v1, p0, LB/n2;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LB/n2;->c:LD/o;

    iget-object p0, p0, LB/n2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, LB/o2;->v:LF/s;

    iget-boolean p1, p1, LF/s;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, LB/l2;->b:LB/l1;

    invoke-virtual {p1}, LB/l1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/d2;

    invoke-interface {v3}, LB/d2;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, LB/o2;->t()V

    iget-object p1, v0, LB/l2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v3, v0, LB/l2;->m:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LN/m$a;

    invoke-direct {v0, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LB/l2;->b:LB/l1;

    iget-object v4, v3, LB/l1;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, LB/l1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LC/i;

    invoke-direct {v3, v1}, LC/i;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, LB/i2;

    invoke-direct {v1, v0, p0, v3, v2}, LB/i2;-><init>(LB/l2;Ljava/util/List;LC/i;LD/o;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    iput-object p0, v0, LB/l2;->h:LZ1/b$d;

    new-instance v1, LB/j2;

    invoke-direct {v1, v0}, LB/j2;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    new-instance v3, LN/j$b;

    invoke-direct {v3, p0, v1}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p0, v3, v2}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, LB/l2;->h:LZ1/b$d;

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
