.class public LK8/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/l0;
.implements Lxa1/a;
.implements Lcom/google/android/gms/internal/ads/Gw;
.implements Lcom/google/android/gms/internal/ads/RH;
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(C)LK8/T0;
    .locals 1

    new-instance v0, LK8/T0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK8/T0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 1

    iget-object v0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/MH;

    check-cast p1, Lcom/google/android/gms/internal/ads/hw;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/MH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MH;->j:Lcom/google/android/gms/internal/ads/hw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LK8/v;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/v;->l:Z

    invoke-static {p0, p1}, LK8/v;->m(LK8/v;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/v;->l:Z

    iget-object p0, p0, LK8/v;->d:LK8/X;

    invoke-virtual {p0, p1}, LK8/X;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(LJ8/b;)V
    .locals 2

    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LK8/v;->k:LJ8/b;

    invoke-static {p0}, LK8/v;->n(LK8/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/iO;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->k4(LV8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, LK8/v;

    iget-object p1, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LK8/v;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p1, LJ8/b;->e:LJ8/b;

    iput-object p1, p0, LK8/v;->k:LJ8/b;

    invoke-static {p0}, LK8/v;->n(LK8/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public bridge synthetic f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LK8/T0;->k(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LK8/T0;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LK8/T0;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, LKc/a;

    iget-object p0, p0, LKc/a;->b:Lzc/d;

    invoke-static {p0}, Lio/sentry/config/b;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, LK8/T0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, LK8/T0;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bN;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cN;->a(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/Jt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jt;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Kt;

    iput-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bs;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/MH;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/MH;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/MH;->j:Lcom/google/android/gms/internal/ads/hw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
