.class final Lcom/google/ads/interactivemedia/v3/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field protected final zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzB(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzny;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zze(Lcom/google/ads/interactivemedia/v3/internal/zznu;)Lcom/google/ads/interactivemedia/v3/internal/zznw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzny;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzny;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
