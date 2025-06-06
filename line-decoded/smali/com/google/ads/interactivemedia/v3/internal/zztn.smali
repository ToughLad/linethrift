.class public final Lcom/google/ads/interactivemedia/v3/internal/zztn;
.super Lcom/google/ads/interactivemedia/v3/internal/zztp;
.source "SourceFile"


# direct methods
.method public static varargs zza([Lcom/google/ads/interactivemedia/v3/internal/zztw;)Lcom/google/ads/interactivemedia/v3/internal/zztl;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztl;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzl([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztl;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zztm;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzpe;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->zze:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzpe;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    if-eq p2, p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzty;

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzty;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsm;)V

    move-object p2, p1

    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzf(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztk;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zztj;)V

    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
