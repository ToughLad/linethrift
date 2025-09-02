.class public final Lcom/google/android/gms/internal/ads/EH;
.super Lj8/D;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/TN;Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V
    .locals 2

    invoke-direct {p0}, Lj8/D;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/QH;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Po;->z:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dB;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/QH;-><init>(Lcom/google/android/gms/internal/ads/Gx;Lcom/google/android/gms/internal/ads/dB;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/HH;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/WH;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/WH;-><init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/TN;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OH;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/OH;-><init>(Lcom/google/android/gms/internal/ads/WH;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O1(Lj8/v1;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OH;->b(Lj8/v1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n5(Lj8/v1;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OH;->b(Lj8/v1;I)V

    return-void
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/St;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/St;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzi()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/OH;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OH;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/WH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WH;->f:Lcom/google/android/gms/internal/ads/ps;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ps;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
