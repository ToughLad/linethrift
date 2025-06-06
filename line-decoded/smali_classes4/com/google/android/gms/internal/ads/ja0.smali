.class public final Lcom/google/android/gms/internal/ads/ja0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja0;->a:Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja0;->a:Lcom/google/android/gms/internal/ads/la0;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LI9/g;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LI9/g;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la0;->e:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/ka0;->a:I

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ka0;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ka0;->d:J

    iget v9, v2, Lcom/google/android/gms/internal/ads/ka0;->e:I

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/la0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/la0;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LI9/g;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/ka0;->a:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/ka0;->b:I

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ka0;->d:J

    iget v9, v2, Lcom/google/android/gms/internal/ads/ka0;->e:I

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/la0;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LI9/g;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    :goto_0
    if-eqz v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/la0;->g:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
