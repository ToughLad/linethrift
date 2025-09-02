.class final Lcom/google/ads/interactivemedia/v3/internal/zznj;
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

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field private final zzg:J

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzh:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzd(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzny;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzod;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzh:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzc:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzod;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzod;)Lcom/google/ads/interactivemedia/v3/internal/zzof;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzb()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>([BI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>([BI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzof;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzof;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzg:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zzd(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzc:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzg(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzg(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>([BI)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzny;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

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
