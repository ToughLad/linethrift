.class public final Lcom/google/android/gms/internal/ads/Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Q9;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/T9;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/T9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/Q9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y9;->b:Lcom/google/android/gms/internal/ads/T9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y9;->c:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y9;->c:Lcom/google/android/gms/internal/ads/aa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y9;->c:Lcom/google/android/gms/internal/ads/aa;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/aa;->b:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/aa;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/P9;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y9;->b:Lcom/google/android/gms/internal/ads/T9;

    new-instance v4, Lcom/google/android/gms/internal/ads/V9;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/V9;-><init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/P9;Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/T9;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y9;->b:Lcom/google/android/gms/internal/ads/T9;

    new-instance v1, Lcom/google/android/gms/internal/ads/W9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/W9;-><init>(Lcom/google/android/gms/internal/ads/T9;LCb/k;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
