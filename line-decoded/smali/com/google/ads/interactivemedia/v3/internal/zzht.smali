.class final Lcom/google/ads/interactivemedia/v3/internal/zzht;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzht;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
