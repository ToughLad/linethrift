.class public final Lcom/google/android/gms/internal/ads/vx;
.super Lj8/G0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj8/H0;

.field public final c:Lcom/google/android/gms/internal/ads/Ch;


# direct methods
.method public constructor <init>(Lj8/H0;Lcom/google/android/gms/internal/ads/Ch;)V
    .locals 1

    invoke-direct {p0}, Lj8/G0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lj8/H0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/Ch;

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final V1(Lj8/J0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lj8/H0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/H0;->V1(Lj8/J0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()F
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzf()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/Ch;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ch;->zzg()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/Ch;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ch;->zzh()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()I
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzi()Lj8/J0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lj8/H0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj8/H0;->zzi()Lj8/J0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzk()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzl()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzn()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzo()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzp()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzq()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
