.class public final LAU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAU0/r;


# instance fields
.field public final a:LBU0/a;

.field public final b:LAU0/d;

.field public final c:Z


# direct methods
.method public constructor <init>(LCU0/a;ILandroid/media/MediaFormat;LAU0/p;LwU0/b;)V
    .locals 7

    const-string v0, "outputFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodingCoreInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAU0/d;

    invoke-direct {v0, p3, p4}, LAU0/d;-><init>(Landroid/media/MediaFormat;LAU0/p;)V

    iput-object v0, p0, LAU0/h;->b:LAU0/d;

    iget-object p4, p5, LwU0/b;->d:LVU0/a;

    iget-boolean p4, p4, LVU0/a;->b:Z

    iput-boolean p4, p0, LAU0/h;->c:Z

    const/4 p4, 0x1

    iget v0, p5, LwU0/b;->f:I

    if-ne v0, p4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LCU0/a;->b(I)Landroid/media/MediaFormat;

    move-result-object v3

    new-instance v1, LBU0/b;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LBU0/b;-><init>(LCU0/a;Landroid/media/MediaFormat;ILandroid/media/MediaFormat;LwU0/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "extractor is null."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, LAU0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, LAU0/h;->a:LBU0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LAU0/h;->b:LAU0/d;

    iget-object v1, v0, LAU0/d;->a:Landroid/media/MediaFormat;

    :try_start_0
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v0, LAU0/d;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "encoder shouldn\'t be null."

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LHU0/a;->a(Landroid/media/MediaFormat;ZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v1, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bitrate"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v6, "video-bitrate"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v0, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "createInputSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAU0/h;->a:LBU0/a;

    invoke-interface {v2, v1}, LBU0/a;->f(Landroid/view/Surface;)V

    iget-object v1, v0, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v4, v0, LAU0/d;->e:Z

    new-instance v0, LAU0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LBU0/a;->d(LAU0/g;)V

    invoke-interface {v2}, LBU0/a;->k()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    new-instance p0, LEU0/a;

    const-string v0, "mimeType is null."

    invoke-direct {p0, v0}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LAU0/h;->b:LAU0/d;

    iget-boolean p0, p0, LAU0/d;->g:Z

    return p0
.end method

.method public final d(LAU0/l$b;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LAU0/h;->b:LAU0/d;

    iget-object v3, v2, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v3, :cond_b

    iget-boolean v4, v2, LAU0/d;->g:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v2, LAU0/d;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v7, -0x3

    if-eq v4, v7, :cond_a

    iget-object v12, v2, LAU0/d;->b:LAU0/p;

    const/4 v7, -0x2

    if-eq v4, v7, :cond_8

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    iget-object v1, v2, LAU0/d;->f:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1

    iput-boolean v5, v2, LAU0/d;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_1
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v7, LAU0/p$b;->VIDEO:LAU0/p$b;

    invoke-virtual {v12, v7, v6, v1}, LAU0/p;->b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v2, LAU0/d;->h:J

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/Error;

    const-string v0, "encoderOutputBuffer shouldn\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not determine actual output format."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, LAU0/h;->a:LBU0/a;

    invoke-interface {v0}, LBU0/a;->e()I

    move-result v2

    if-eqz v2, :cond_6

    move v1, v5

    :cond_6
    if-eq v2, v5, :cond_5

    :goto_2
    invoke-interface {v0}, LBU0/a;->m()I

    move-result p0

    if-eqz p0, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    iget-object v1, v2, LAU0/d;->f:Landroid/media/MediaFormat;

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v2, LAU0/d;->f:Landroid/media/MediaFormat;

    sget-object v2, LAU0/p$b;->VIDEO:LAU0/p$b;

    invoke-virtual {v12, v2, v1}, LAU0/p;->a(LAU0/p$b;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Video output format changed twice."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    move v1, v5

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/Error;

    const-string v0, "encoder shouldn\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, LAU0/h;->b:LAU0/d;

    iget-wide v0, p0, LAU0/d;->h:J

    return-wide v0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, LAU0/h;->b:LAU0/d;

    iget-object p0, p0, LAU0/d;->f:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "actualOutputFormat is null."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LAU0/h;->c:Z

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LAU0/h;->a:LBU0/a;

    invoke-interface {v0}, LBU0/a;->release()V

    iget-object p0, p0, LAU0/h;->b:LAU0/d;

    iget-boolean v0, p0, LAU0/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, LAU0/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LAU0/d;->d:Landroid/media/MediaCodec;

    return-void
.end method
