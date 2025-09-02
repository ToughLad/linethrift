.class final Lcom/google/ads/interactivemedia/v3/internal/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zztj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzul;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuk;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zza:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
