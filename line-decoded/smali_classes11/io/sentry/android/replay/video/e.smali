.class public final Lio/sentry/android/replay/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Lio/sentry/android/replay/video/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public final g:Lio/sentry/android/replay/video/b;

.field public h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/android/replay/video/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/e;->a:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/android/replay/video/e;->b:Lio/sentry/android/replay/video/a;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/android/replay/video/c;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/video/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c2.android.avc.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_0
    const-string v1, "if (hasExynosCodec) {\n  \u2026onfig.mimeType)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/video/e;->d:Landroid/media/MediaCodec;

    new-instance v0, Lio/sentry/android/replay/video/d;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/video/d;-><init>(Lio/sentry/android/replay/video/e;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/e;->e:Lkotlin/Lazy;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/e;->f:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Lio/sentry/android/replay/video/b;

    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muxerConfig.file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float p2, p2

    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/e;->g:Lio/sentry/android/replay/video/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/replay/video/e;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Encoder]: drainCodec("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/replay/video/e;->d:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const-string v5, "[Encoder]: sending EOS to encoder"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/video/e;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v5, 0x186a0

    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "[Encoder]: no output available, spinning to await EOS"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, -0x3

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v6, -0x2

    iget-object v7, p0, Lio/sentry/android/replay/video/e;->g:Lio/sentry/android/replay/video/b;

    if-ne v5, v6, :cond_6

    iget-boolean v3, v7, Lio/sentry/android/replay/video/b;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "mediaCodec.outputFormat"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Encoder]: encoder output format changed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v8, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v7, Lio/sentry/android/replay/video/b;->d:I

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Lio/sentry/android/replay/video/b;->c:Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "format changed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-gez v5, :cond_7

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v5, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3, v6, v5, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_c

    aget-object v6, v2, v5

    if-eqz v6, :cond_c

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_a

    iget-boolean v8, v7, Lio/sentry/android/replay/video/b;->c:Z

    if-eqz v8, :cond_9

    iget v8, v7, Lio/sentry/android/replay/video/b;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v7, Lio/sentry/android/replay/video/b;->e:I

    int-to-long v8, v8

    iget-wide v10, v7, Lio/sentry/android/replay/video/b;->a:J

    mul-long/2addr v10, v8

    iput-wide v10, v7, Lio/sentry/android/replay/video/b;->f:J

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    iget v7, v7, Lio/sentry/android/replay/video/b;->d:I

    invoke-virtual {v8, v7, v6, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Encoder]: sent "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v10, " bytes to muxer"

    invoke-static {v9, v10, v8}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "muxer hasn\'t started"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "[Encoder]: end of stream reached"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "encoderOutputBuffer "

    const-string v0, " was null"

    invoke-static {v5, p1, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "motorola"

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/e;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/e;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/e;->h:Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/e;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/video/e;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/video/e;->a(Z)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lio/sentry/android/replay/video/e;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/e;->g:Lio/sentry/android/replay/video/b;

    iget-object v0, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/video/e;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Failed to properly release video encoder"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
