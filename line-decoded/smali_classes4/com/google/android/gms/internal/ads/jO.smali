.class public final Lcom/google/android/gms/internal/ads/jO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Lcom/google/android/gms/internal/ads/Bz;

.field public final c:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bz;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jO;->b:Lcom/google/android/gms/internal/ads/Bz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jO;->c:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LCb/k;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jO;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jO;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jO;->c:Lcom/google/android/gms/internal/ads/ul;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jO;->b:Lcom/google/android/gms/internal/ads/Bz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
