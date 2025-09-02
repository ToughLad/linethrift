.class public final LAU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAU0/r;


# static fields
.field public static final v:LAU0/p$b;


# instance fields
.field public final a:LCU0/a;

.field public final b:LAU0/p;

.field public final c:I

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:J

.field public g:Landroid/media/MediaCodec;

.field public h:Landroid/media/MediaCodec;

.field public i:Landroid/media/MediaFormat;

.field public j:LzU0/b;

.field public k:LzU0/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LAU0/a;

.field public r:J

.field public final s:LVU0/c;

.field public t:LAU0/l$b;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAU0/p$b;->AUDIO:LAU0/p$b;

    sput-object v0, LAU0/c;->v:LAU0/p$b;

    return-void
.end method

.method public constructor <init>(LCU0/a;ILandroid/media/MediaFormat;LAU0/p;LVU0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LAU0/c;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAU0/c;->r:J

    iput-object p1, p0, LAU0/c;->a:LCU0/a;

    iput p2, p0, LAU0/c;->c:I

    iput-object p3, p0, LAU0/c;->d:Landroid/media/MediaFormat;

    iput-object p4, p0, LAU0/c;->b:LAU0/p;

    iput-object p5, p0, LAU0/c;->s:LVU0/c;

    invoke-virtual {p1, p2}, LCU0/a;->b(I)Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "mime"

    iget-object v1, p0, LAU0/c;->d:Landroid/media/MediaFormat;

    const/4 v2, -0x1

    iget-object v3, p0, LAU0/c;->a:LCU0/a;

    iget v4, p0, LAU0/c;->c:I

    if-gt v4, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v3, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaExtractor;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "mimeType is null."

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, LAU0/c;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iput-boolean v7, p0, LAU0/c;->p:Z

    new-instance v2, LzU0/b;

    iget-object v8, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-direct {v2, v8}, LzU0/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object v2, p0, LAU0/c;->k:LzU0/b;

    invoke-virtual {v3, v4}, LCU0/a;->b(I)Landroid/media/MediaFormat;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LAU0/c;->g:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LAU0/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v7, p0, LAU0/c;->o:Z

    new-instance v0, LzU0/b;

    iget-object v2, p0, LAU0/c;->g:Landroid/media/MediaCodec;

    invoke-direct {v0, v2}, LzU0/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, LAU0/c;->j:LzU0/b;

    new-instance v0, LAU0/a;

    iget-object v3, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-direct {v0, v2, v3, v1}, LAU0/a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iput-object v0, p0, LAU0/c;->q:LAU0/a;

    return-void

    :cond_2
    :try_start_3
    new-instance p0, LEU0/a;

    invoke-direct {p0, v5}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_4
    new-instance p0, LEU0/a;

    invoke-direct {p0, v5}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LAU0/c;->n:Z

    return p0
.end method

.method public final d(LAU0/l$b;)V
    .locals 0

    iput-object p1, p0, LAU0/c;->t:LAU0/l$b;

    return-void
.end method

.method public final e()Z
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-boolean v3, v0, LAU0/c;->n:Z

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, -0x3

    iget-object v9, v0, LAU0/c;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-eq v3, v8, :cond_38

    sget-object v15, LAU0/c;->v:LAU0/p$b;

    iget-object v12, v0, LAU0/c;->b:LAU0/p;

    if-eq v3, v7, :cond_36

    if-eq v3, v5, :cond_7

    iget-object v2, v0, LAU0/c;->i:Landroid/media/MediaFormat;

    if-eqz v2, :cond_6

    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_1

    iput-boolean v6, v0, LAU0/c;->n:Z

    move-wide v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    const-wide/16 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_1

    :cond_1
    move-wide v7, v10

    move-object v2, v12

    :goto_1
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v2, v0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_14

    :cond_2
    iget-object v4, v0, LAU0/c;->k:LzU0/b;

    iget-object v4, v4, LzU0/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_4

    iget-wide v12, v0, LAU0/c;->r:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    const-wide/16 v10, 0x5aa0

    add-long/2addr v12, v10

    iput-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_4
    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v0, LAU0/c;->r:J

    iget-wide v12, v0, LAU0/c;->u:J

    cmp-long v5, v12, v7

    if-nez v5, :cond_5

    iput-wide v10, v0, LAU0/c;->u:J

    iget-object v5, v0, LAU0/c;->t:LAU0/l$b;

    if-eqz v5, :cond_5

    iget-object v5, v5, LAU0/l$b;->a:LAU0/o;

    iget-wide v7, v5, LAU0/o;->c:J

    sub-long/2addr v7, v10

    iput-wide v7, v5, LAU0/o;->c:J

    :cond_5
    invoke-virtual {v2, v15, v9, v4}, LAU0/p;->b(LAU0/p$b;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, LAU0/c;->f:J

    iget-object v2, v0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_14

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine actual output format."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-boolean v3, v0, LAU0/c;->m:Z

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v17, v4

    move v4, v1

    goto/16 :goto_6

    :cond_9
    iget-object v3, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-eq v3, v8, :cond_15

    if-eq v3, v7, :cond_11

    if-eq v3, v5, :cond_8

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_a

    iput-boolean v6, v0, LAU0/c;->m:Z

    :cond_a
    iget-boolean v12, v0, LAU0/c;->m:Z

    if-nez v12, :cond_b

    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v12, :cond_f

    :cond_b
    iget-object v12, v0, LAU0/c;->q:LAU0/a;

    iget-object v13, v12, LAU0/a;->i:Landroid/media/MediaFormat;

    if-eqz v13, :cond_10

    iget-object v13, v12, LAU0/a;->f:LzU0/b;

    iget-object v13, v13, LzU0/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v13, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_c

    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_c
    iget-object v14, v12, LAU0/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LAU0/a$a;

    if-nez v14, :cond_d

    new-instance v14, LAU0/a$a;

    invoke-direct {v14}, LAU0/a$a;-><init>()V

    :cond_d
    iput v3, v14, LAU0/a$a;->a:I

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v14, LAU0/a$a;->b:J

    iput-object v13, v14, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v7, v14, LAU0/a$a;->d:I

    if-eqz v13, :cond_e

    iget-object v7, v12, LAU0/a;->h:LAU0/a$a;

    iget-object v8, v7, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_e

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v7, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_e
    iget-object v7, v12, LAU0/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v7, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v17, v4

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Buffer received before format!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v7, v0, LAU0/c;->q:LAU0/a;

    iget-object v8, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    iput-object v8, v7, LAU0/a;->i:Landroid/media/MediaFormat;

    const-string v12, "sample-rate"

    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, LAU0/a;->k:I

    iget-object v8, v7, LAU0/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v7, LAU0/a;->i:Landroid/media/MediaFormat;

    const-string v14, "channel-count"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, LAU0/a;->l:I

    iget v14, v7, LAU0/a;->k:I

    int-to-double v14, v14

    move/from16 v17, v4

    int-to-double v3, v12

    div-double/2addr v3, v14

    iget-object v12, v7, LAU0/a;->j:LAU0/b;

    iput-wide v3, v12, LAU0/b;->d:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v14

    if-nez v3, :cond_12

    move v3, v6

    goto :goto_3

    :cond_12
    move v3, v1

    :goto_3
    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v12, LAU0/b;->e:Z

    iput v13, v12, LAU0/b;->b:I

    iput v8, v12, LAU0/b;->c:I

    mul-int/lit8 v13, v13, 0x2

    iput v13, v12, LAU0/b;->g:I

    new-array v4, v13, [B

    iput-object v4, v12, LAU0/b;->h:[B

    if-nez v3, :cond_14

    new-instance v3, LaV0/a;

    invoke-direct {v3}, LaV0/a;-><init>()V

    iput-object v3, v12, LAU0/b;->a:LaV0/a;

    :try_start_0
    sget-object v4, LaV0/a$a;->SRC_LINEAR:LaV0/a$a;

    iget v8, v12, LAU0/b;->b:I

    invoke-virtual {v4}, LaV0/a$a;->a()I

    move-result v4

    iget-wide v12, v3, LaV0/a;->a:J

    invoke-static {v12, v13, v4, v8}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->initialize(JII)I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    invoke-static {v12, v13}, Lcom/linecorp/recorder/jni/AudioReSamplerJNI;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Audio sampler not initialized"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_4
    iget-object v3, v7, LAU0/a;->h:LAU0/a$a;

    iput-wide v10, v3, LAU0/a$a;->b:J

    goto :goto_5

    :cond_15
    move/from16 v17, v4

    :goto_5
    move v4, v6

    :goto_6
    if-eqz v4, :cond_16

    move v2, v6

    :cond_16
    if-eq v4, v6, :cond_35

    :goto_7
    iget-object v3, v0, LAU0/c;->q:LAU0/a;

    iget-object v4, v3, LAU0/a;->h:LAU0/a$a;

    iget-object v7, v4, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v6

    goto :goto_8

    :cond_17
    move v7, v1

    :goto_8
    iget-object v8, v3, LAU0/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    if-nez v7, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v9, v3, LAU0/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-gez v9, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v12, v3, LAU0/a;->g:LzU0/b;

    iget-object v12, v12, LzU0/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v12, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v7, :cond_1b

    iget-object v2, v4, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-wide v13, v4, LAU0/a$a;->b:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v15, v3, LAU0/a;->k:I

    iget v5, v3, LAU0/a;->l:I

    int-to-long v10, v4

    move/from16 v16, v7

    int-to-long v6, v15

    const-wide/32 v18, 0xf4240

    mul-long v6, v6, v18

    div-long/2addr v10, v6

    int-to-long v5, v5

    div-long/2addr v10, v5

    add-long v22, v10, v13

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-lt v8, v5, :cond_1a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_1a
    move/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_9
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v2

    mul-int/lit8 v21, v2, 0x2

    const/16 v20, 0x0

    const/16 v24, 0x0

    iget-object v2, v3, LAU0/a;->d:Landroid/media/MediaCodec;

    move-object/from16 v18, v2

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v15, v17

    const-wide/16 v10, 0x0

    goto/16 :goto_13

    :cond_1b
    move/from16 v19, v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAU0/a$a;

    iget v6, v5, LAU0/a$a;->d:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_27

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    iget-object v1, v3, LAU0/a;->d:Landroid/media/MediaCodec;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_a
    iget-boolean v1, v0, LAU0/c;->l:Z

    if-eqz v1, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v1, v0, LAU0/c;->a:LCU0/a;

    iget-object v3, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    const-string v5, "mediaExtractor is null."

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    iget-object v6, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaExtractor;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iget v8, v0, LAU0/c;->c:I

    if-ltz v3, :cond_1d

    if-eq v3, v8, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v9, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-gez v13, :cond_1e

    :goto_b
    return v2

    :cond_1e
    iget-object v9, v0, LAU0/c;->s:LVU0/c;

    if-eqz v9, :cond_21

    iget-wide v14, v9, LVU0/c;->b:J

    cmp-long v6, v6, v14

    if-lez v6, :cond_21

    const/4 v4, 0x1

    iput-boolean v4, v0, LAU0/c;->l:Z

    const/4 v6, -0x1

    if-gt v8, v6, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v8}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_20
    :goto_c
    iget-object v12, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    :cond_21
    const/4 v6, -0x1

    if-gez v3, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v0, LAU0/c;->l:Z

    iget-object v12, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    :cond_22
    const/4 v4, 0x1

    iget-object v2, v0, LAU0/c;->j:LzU0/b;

    iget-object v2, v2, LzU0/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, LCU0/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v15

    iget-object v12, v0, LAU0/c;->g:Landroid/media/MediaCodec;

    iget-object v2, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaExtractor;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    invoke-virtual {v1}, LCU0/a;->c()Z

    move-result v18

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_23
    move v2, v4

    goto/16 :goto_a

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v4, 0x1

    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    iget-object v2, v5, LAU0/a$a;->c:Ljava/nio/ByteBuffer;

    iget-object v7, v3, LAU0/a;->j:LAU0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "srcBuffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outputBuffer"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v7, LAU0/b;->e:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-double v8, v8

    iget-wide v13, v7, LAU0/b;->d:D

    mul-double/2addr v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_28

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    :cond_28
    iget-object v8, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object v8, v7, LAU0/b;->a:LaV0/a;

    if-eqz v8, :cond_29

    iget-wide v13, v7, LAU0/b;->d:D

    iget-object v9, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v13, v14, v2, v9}, LaV0/a;->a(DLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_29
    iget-object v2, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v7, LAU0/b;->f:Ljava/nio/ByteBuffer;

    const-string v8, "reSampleBuffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio Resampling fails"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_d
    iget v8, v7, LAU0/b;->b:I

    iget v9, v7, LAU0/b;->c:I

    if-ne v8, v9, :cond_2b

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move/from16 v15, v17

    goto/16 :goto_12

    :cond_2b
    const/4 v13, 0x0

    const-string v14, "readBuf"

    if-le v8, v9, :cond_30

    :goto_e
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v7, LAU0/b;->h:[B

    if-eqz v8, :cond_2e

    iget v9, v7, LAU0/b;->g:I

    invoke-virtual {v2, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v8, v7, LAU0/b;->c:I

    move v9, v1

    :goto_f
    if-ge v9, v8, :cond_2d

    iget-object v15, v7, LAU0/b;->h:[B

    if-eqz v15, :cond_2c

    mul-int/lit8 v4, v9, 0x2

    move/from16 v6, v17

    invoke-virtual {v12, v15, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/16 v17, 0x2

    goto :goto_f

    :cond_2c
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_2d
    const/16 v17, 0x2

    goto :goto_e

    :cond_2e
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_2f
    const/4 v15, 0x2

    goto :goto_12

    :cond_30
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget v4, v7, LAU0/b;->b:I

    move v6, v1

    :goto_10
    if-ge v6, v4, :cond_33

    iget-object v8, v7, LAU0/b;->h:[B

    if-eqz v8, :cond_32

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v7, LAU0/b;->h:[B

    if-eqz v8, :cond_31

    invoke-virtual {v12, v8, v1, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_31
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_32
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_33
    iget v4, v7, LAU0/b;->c:I

    iget v6, v7, LAU0/b;->b:I

    sub-int/2addr v4, v6

    move v6, v1

    :goto_11
    if-ge v6, v4, :cond_30

    iget-object v8, v7, LAU0/b;->h:[B

    if-eqz v8, :cond_34

    const/4 v15, 0x2

    invoke-virtual {v12, v8, v1, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_34
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :goto_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v6, v5, LAU0/a$a;->b:J

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v9, v3, LAU0/a;->d:Landroid/media/MediaCodec;

    move/from16 v24, v2

    move/from16 v21, v4

    move/from16 v20, v6

    move-wide/from16 v22, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v3, LAU0/a;->c:Landroid/media/MediaCodec;

    iget v4, v5, LAU0/a$a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v3, LAU0/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v17, v15

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_35
    move/from16 v4, v17

    const/4 v7, -0x2

    const/4 v8, -0x3

    goto/16 :goto_2

    :cond_36
    move-object v2, v12

    iget-object v3, v0, LAU0/c;->i:Landroid/media/MediaFormat;

    if-nez v3, :cond_37

    iget-object v3, v0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, v0, LAU0/c;->i:Landroid/media/MediaFormat;

    invoke-virtual {v2, v15, v3}, LAU0/p;->a(LAU0/p$b;Landroid/media/MediaFormat;)V

    goto :goto_14

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v2, LzU0/b;

    iget-object v3, v0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-direct {v2, v3}, LzU0/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object v2, v0, LAU0/c;->k:LzU0/b;

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, LAU0/c;->s:LVU0/c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LAU0/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, LAU0/c;->u:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LAU0/c;->f:J

    return-wide v0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, LAU0/c;->i:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LAU0/c;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LAU0/c;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, LAU0/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, LAU0/c;->g:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LAU0/c;->p:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    iget-object v0, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, LAU0/c;->h:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method
