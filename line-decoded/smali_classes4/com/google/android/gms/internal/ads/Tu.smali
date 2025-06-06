.class public final Lcom/google/android/gms/internal/ads/Tu;
.super Lcom/google/android/gms/internal/ads/fv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ie;


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Su;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Su;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
