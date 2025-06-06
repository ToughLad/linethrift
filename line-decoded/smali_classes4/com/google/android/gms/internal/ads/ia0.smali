.class public final Lcom/google/android/gms/internal/ads/ia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa0;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/ma0;

.field public final c:Lcom/google/android/gms/internal/ads/ya0;

.field public final d:Lcom/google/android/gms/internal/ads/ua0;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/ua0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia0;->f:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ia0;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LVj0/b;->o(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ma0;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ya0;->zzh()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ua0;->b:Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sa0;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ua0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LVj0/b;->o(Z)V

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/ia0;->f:I

    return-void
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/j70;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ya0;->b(ILcom/google/android/gms/internal/ads/j70;J)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->e:Le0/d;

    iget v5, v0, Le0/d;->b:I

    iget v6, v0, Le0/d;->c:I

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    invoke-virtual {v0}, Le0/d;->b()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->h:Landroid/media/MediaFormat;

    move v0, p1

    :cond_6
    :goto_3
    monitor-exit v1

    return v0

    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->k:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/IllegalStateException;

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Hy;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->o:Lcom/google/android/gms/internal/ads/Hy;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(JIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/ya0;->c(JIII)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ya0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma0;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma0;->d:Le0/d;

    iget v1, p0, Le0/d;->b:I

    iget v5, p0, Le0/d;->c:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Le0/d;->b()I

    move-result v4

    :goto_3
    monitor-exit v0

    return v4

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ma0;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma0;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ha0;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final zzj()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya0;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ma0;->l:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->c:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    new-instance v3, Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzm()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/ia0;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ia0;->c:Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ya0;->zzg()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ia0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ma0;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/ma0;->m:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ma0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ma0;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/ia0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Z

    if-nez v4, :cond_3

    :try_start_3
    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua0;->a(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Z

    if-nez v5, :cond_7

    :try_start_4
    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua0;->a(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Z

    goto :goto_4

    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ua0;->a(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ia0;->e:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method
