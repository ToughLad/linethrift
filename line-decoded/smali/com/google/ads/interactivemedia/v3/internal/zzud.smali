.class public final Lcom/google/ads/interactivemedia/v3/internal/zzud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    return-object v0
.end method
