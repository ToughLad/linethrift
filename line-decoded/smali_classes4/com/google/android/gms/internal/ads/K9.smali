.class public final Lcom/google/android/gms/internal/ads/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/M9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/S9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Ln8/m;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M9;->b(Lcom/google/android/gms/internal/ads/M9;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Lcom/google/android/gms/internal/ads/M9;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
