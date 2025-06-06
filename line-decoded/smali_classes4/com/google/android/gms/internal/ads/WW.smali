.class public final Lcom/google/android/gms/internal/ads/WW;
.super Lcom/google/android/gms/internal/ads/NW;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/VW;


# virtual methods
.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jX;->g()V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VW;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VW;->d:Lcom/google/android/gms/internal/ads/WW;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    :cond_0
    return-void
.end method
