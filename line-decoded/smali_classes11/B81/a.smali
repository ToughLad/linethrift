.class public final LB81/a;
.super LB81/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB81/a$b;
    }
.end annotation


# instance fields
.field public final o:Lz81/b;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Landroid/media/AudioRecord;

.field public u:Landroid/os/Handler;

.field public v:LD81/b;

.field public w:J


# direct methods
.method public constructor <init>(Lz81/b;)V
    .locals 1

    invoke-direct {p0}, LB81/c;-><init>()V

    iput-object p1, p0, LB81/a;->o:Lz81/b;

    const/4 v0, 0x2

    iput v0, p0, LB81/a;->q:I

    const/4 v0, 0x5

    iput v0, p0, LB81/a;->p:I

    iget-object p1, p1, Lz81/b;->b:Lz81/b$a;

    iget v0, p1, Lz81/b$a;->j:I

    iput v0, p0, LB81/a;->r:I

    iget p1, p1, Lz81/b$a;->k:I

    iput p1, p0, LB81/a;->s:I

    const/16 p1, 0xa

    iput p1, p0, LB81/b;->f:I

    return-void
.end method


# virtual methods
.method public final g()Landroid/media/MediaCodec;
    .locals 3

    iget-object p0, p0, LB81/a;->o:Lz81/b;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz81/b;->b:Lz81/b$a;

    iget-object v1, v1, Lz81/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lz81/b;->e()Landroid/media/MediaFormat;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/media/MediaCodec;)Lz81/b;
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p0, p0, LB81/a;->o:Lz81/b;

    invoke-static {p1, p0}, Lz81/b;->c(Landroid/media/MediaFormat;Lz81/b;)Lz81/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/media/MediaCodec;LD81/b;)V
    .locals 9

    iput-object p2, p0, LB81/a;->v:LD81/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB81/a;->w:J

    iget-object v0, p0, LB81/a;->u:Landroid/os/Handler;

    if-nez v0, :cond_6

    iget v0, p0, LB81/a;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v1, "AudioEncodeTrack"

    const/16 v2, 0xa

    const/4 v7, 0x0

    if-ge v0, v2, :cond_4

    int-to-long v2, v0

    const-wide/16 v5, 0x1f4

    mul-long/2addr v5, v2

    const-wide/16 v2, 0x1388

    sub-long/2addr v2, v5

    :try_start_0
    invoke-virtual {p0, v2, v3}, LB81/a;->p(J)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Try to create and start AudioRecord with reasonable buffer size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " try count: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bufferingTimeInMilli: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioRecord;

    iget v2, p0, LB81/a;->p:I

    iget v3, p0, LB81/a;->s:I

    iget v5, p0, LB81/a;->q:I

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, LB81/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v1, p0, LB81/a;->t:Landroid/media/AudioRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iput-object v7, p0, LB81/a;->t:Landroid/media/AudioRecord;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, LB81/a;->p(J)I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Try to create and start AudioRecord with minimum buffer size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioRecord;

    iget v2, p0, LB81/a;->p:I

    iget v3, p0, LB81/a;->s:I

    iget v5, p0, LB81/a;->q:I

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, LB81/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, p0, LB81/a;->t:Landroid/media/AudioRecord;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    iput-object v7, p0, LB81/a;->t:Landroid/media/AudioRecord;

    :cond_5
    :goto_3
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    monitor-enter p0

    :try_start_2
    new-instance p2, LB81/a$a;

    invoke-direct {p2, p0, p1}, LB81/a$a;-><init>(LB81/a;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AudioRecordTrack is already started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LB81/a;->t:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, LB81/a;->t:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, LB81/a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, LB81/a;->u:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final p(J)I
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, LB81/a;->r:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    :goto_0
    iget v3, p0, LB81/a;->s:I

    iget p0, p0, LB81/a;->q:I

    invoke-static {v3, v2, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    mul-int/2addr v3, v1

    mul-int/2addr v3, v0

    int-to-float v0, v3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge p1, p0, :cond_3

    return p0

    :cond_3
    return p1
.end method
