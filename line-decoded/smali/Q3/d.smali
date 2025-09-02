.class public final LQ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LQ3/g;

.field public final c:LQ3/k;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LQ3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    new-instance p1, LQ3/g;

    invoke-direct {p1, p2}, LQ3/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LQ3/d;->b:LQ3/g;

    iput-object p3, p0, LQ3/d;->c:LQ3/k;

    const/4 p1, 0x0

    iput p1, p0, LQ3/d;->e:I

    return-void
.end method

.method public static o(LQ3/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, LQ3/d;->b:LQ3/g;

    iget-object v1, v0, LQ3/g;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v1, v0, LQ3/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, LQ3/g;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {p1}, LQ3/k;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v2, p0, LQ3/d;->e:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {p0, p1}, LQ3/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(JIII)V
    .locals 0

    iget-object p0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface/range {p0 .. p5}, LQ3/k;->b(JIII)V

    return-void
.end method

.method public final c(ILH3/c;JI)V
    .locals 0

    iget-object p0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface/range {p0 .. p5}, LQ3/k;->c(ILH3/c;JI)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object v0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {v0}, LQ3/k;->d()V

    iget-object p0, p0, LQ3/d;->b:LQ3/g;

    iget-object v1, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LQ3/g;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LQ3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_8

    iget-object v0, p0, LQ3/g;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_7

    iget-wide v2, p0, LQ3/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LQ3/g;->m:Z

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
    iget-object v0, p0, LQ3/g;->e:Le0/d;

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

    iget-object v2, p0, LQ3/g;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object p0, p0, LQ3/g;->f:Ljava/util/ArrayDeque;

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

    iget-object p1, p0, LQ3/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, LQ3/g;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v1

    return v0

    :cond_7
    iput-object v2, p0, LQ3/g;->k:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_8
    iput-object v2, p0, LQ3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_9
    iput-object v2, p0, LQ3/g;->n:Ljava/lang/IllegalStateException;

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {v0}, LQ3/k;->flush()V

    iget-object v0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LQ3/d;->b:LQ3/g;

    iget-object v1, v0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LQ3/g;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LQ3/g;->l:J

    iget-object v2, v0, LQ3/g;->c:Landroid/os/Handler;

    sget v3, LB3/L;->a:I

    new-instance v3, LQ3/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

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

.method public final g(IZ)V
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, LQ3/d;->b:LQ3/g;

    iget-object v0, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LQ3/g;->h:Landroid/media/MediaFormat;

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

.method public final i(LZ3/g$d;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, LQ3/a;

    invoke-direct {v0, p0, p1}, LQ3/a;-><init>(LQ3/d;LZ3/g$d;)V

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final j(LQ3/o$d;)Z
    .locals 1

    iget-object p0, p0, LQ3/d;->b:LQ3/g;

    iget-object v0, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LQ3/g;->o:LQ3/o$d;

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

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {v0}, LQ3/k;->d()V

    iget-object p0, p0, LQ3/d;->b:LQ3/g;

    iget-object v0, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ3/g;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, LQ3/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_6

    iget-object v1, p0, LQ3/g;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_5

    iget-wide v1, p0, LQ3/g;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, LQ3/g;->m:Z

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
    iget-object p0, p0, LQ3/g;->d:Le0/d;

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
    iput-object v2, p0, LQ3/g;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_6
    iput-object v2, p0, LQ3/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_7
    iput-object v2, p0, LQ3/g;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, LQ3/d;->e:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LQ3/d;->c:LQ3/k;

    invoke-interface {v3}, LQ3/k;->shutdown()V

    iget-object v3, p0, LQ3/d;->b:LQ3/g;

    iget-object v4, v3, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v3, LQ3/g;->m:Z

    iget-object v5, v3, LQ3/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v3}, LQ3/g;->a()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iput v3, p0, LQ3/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, p0, LQ3/d;->d:Z

    if-nez v3, :cond_2

    :try_start_3
    sget v3, LB3/L;->a:I

    if-lt v3, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LQ3/d;->d:Z

    return-void

    :goto_2
    iget-object v1, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LQ3/d;->d:Z

    throw v0

    :cond_2
    return-void

    :goto_3
    iget-boolean v4, p0, LQ3/d;->d:Z

    if-nez v4, :cond_4

    :try_start_4
    sget v4, LB3/L;->a:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LQ3/d;->d:Z

    goto :goto_6

    :goto_5
    iget-object v1, p0, LQ3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LQ3/d;->d:Z

    throw v0

    :cond_4
    :goto_6
    throw v3
.end method
