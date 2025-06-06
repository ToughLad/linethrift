.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq p0, p1, :cond_1

    const-string p0, "3"

    goto :goto_0

    :cond_1
    const-string p0, "17"

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zze()Z

    move-result v1

    const-string v2, "3"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER_FROM_ADSHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method
