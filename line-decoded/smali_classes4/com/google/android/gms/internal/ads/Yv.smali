.class public final Lcom/google/android/gms/internal/ads/Yv;
.super Lcom/google/android/gms/internal/ads/fv;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/VO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
