.class public final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/h0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/d0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g0;Lcom/google/android/gms/common/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->e:Lcom/google/android/gms/common/internal/d0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/e0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/e0;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, LJ3/m0;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/g0;->g:LR8/a;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/g0;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->e:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/d0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR8/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v6, Lcom/google/android/gms/common/internal/e0;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v6, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g0;->f:Ll9/d;

    iget-object p1, v6, Lcom/google/android/gms/common/internal/e0;->e:Lcom/google/android/gms/common/internal/d0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v6, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/g0;->f:Ll9/d;

    iget-object p2, v6, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-wide v2, p2, Lcom/google/android/gms/common/internal/g0;->i:J

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    iput p0, v6, Lcom/google/android/gms/common/internal/e0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v6, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/g0;->g:LR8/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g0;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v6}, LR8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g0;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/g0;->f:Ll9/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e0;->e:Lcom/google/android/gms/common/internal/d0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/e0;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g0;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/g0;->f:Ll9/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e0;->e:Lcom/google/android/gms/common/internal/d0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/e0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/e0;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
