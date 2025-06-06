.class public final LG81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG81/b$a;,
        LG81/b$b;,
        LG81/b$c;,
        LG81/b$d;,
        LG81/b$e;
    }
.end annotation


# static fields
.field public static final t:F

.field public static final u:F


# instance fields
.field public a:LG81/b$d;

.field public b:I

.field public c:LG81/c;

.field public d:Ljava/lang/Thread;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/os/ConditionVariable;

.field public i:LG81/b$c;

.field public j:Landroid/media/MediaExtractor;

.field public k:Landroid/media/MediaCodec;

.field public l:Z

.field public m:Z

.field public n:Landroid/media/AudioTrack;

.field public o:F

.field public p:I

.field public q:I

.field public r:LG81/b$a;

.field public s:LG81/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    sput v0, LG81/b;->t:F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    sput v0, LG81/b;->u:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LG81/b$d;->INITIALIZED:LG81/b$d;

    iput-object v0, p0, LG81/b;->a:LG81/b$d;

    const/4 v0, 0x0

    iput v0, p0, LG81/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LG81/b;->d:Ljava/lang/Thread;

    const/4 v2, 0x1

    iput-boolean v2, p0, LG81/b;->e:Z

    iput v0, p0, LG81/b;->f:I

    new-instance v2, LG81/b$c;

    invoke-direct {v2, v0}, LG81/b$c;-><init>(I)V

    iput-object v2, p0, LG81/b;->i:LG81/b$c;

    iget-object v2, p0, LG81/b;->j:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    iput-object v1, p0, LG81/b;->j:Landroid/media/MediaExtractor;

    iget-object v2, p0, LG81/b;->k:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iput-object v1, p0, LG81/b;->k:Landroid/media/MediaCodec;

    iput-boolean v0, p0, LG81/b;->l:Z

    iput-boolean v0, p0, LG81/b;->m:Z

    iget-object v2, p0, LG81/b;->n:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    :cond_2
    iput-object v1, p0, LG81/b;->n:Landroid/media/AudioTrack;

    iput v0, p0, LG81/b;->p:I

    iput v0, p0, LG81/b;->q:I

    new-instance v1, LG81/b$a;

    invoke-direct {v1, v0}, LG81/b$a;-><init>(I)V

    iput-object v1, p0, LG81/b;->r:LG81/b$a;

    new-instance v1, LG81/b$b;

    invoke-direct {v1, v0}, LG81/b$b;-><init>(I)V

    iput-object v1, p0, LG81/b;->s:LG81/b$b;

    return-void
.end method

.method public final b(J)I
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    iget-object p0, p0, LG81/b;->s:LG81/b$b;

    iget p0, p0, LG81/b$b;->a:I

    int-to-double v0, p0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG81/b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LG81/b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-boolean v3, v0, LG81/b;->l:Z

    if-eqz v3, :cond_1

    iget-boolean v4, v0, LG81/b;->m:Z

    if-nez v4, :cond_1c

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v9, v0, LG81/b;->l:Z

    :cond_3
    :goto_1
    iget-boolean v3, v0, LG81/b;->m:Z

    if-nez v3, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v2, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_1e

    if-ltz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_d

    iget v9, v0, LG81/b;->p:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v10, v11}, LG81/b;->b(J)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    iget-object v11, v0, LG81/b;->s:LG81/b$b;

    iget v13, v11, LG81/b$b;->d:I

    if-eq v13, v8, :cond_15

    if-eq v13, v7, :cond_e

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v8, v11, LG81/b$b;->b:I

    mul-int/lit8 v8, v8, 0x4

    div-int/2addr v7, v8

    sub-int v8, v10, v9

    add-int v13, v8, v7

    iget v11, v11, LG81/b$b;->c:I

    mul-int/2addr v13, v11

    if-lez v13, :cond_d

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    iget-object v14, v0, LG81/b;->r:LG81/b$a;

    iget-object v15, v14, LG81/b$a;->f:[F

    if-eqz v15, :cond_6

    array-length v15, v15

    if-ge v15, v13, :cond_7

    :cond_6
    new-array v15, v13, [F

    iput-object v15, v14, LG81/b$a;->f:[F

    :cond_7
    if-lez v10, :cond_8

    iget-object v14, v14, LG81/b$a;->f:[F

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v15, v0, LG81/b;->s:LG81/b$b;

    iget v15, v15, LG81/b$b;->c:I

    mul-int/2addr v10, v15

    invoke-static {v14, v12, v10, v6}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_8
    :goto_4
    if-ge v9, v7, :cond_b

    iget-object v6, v0, LG81/b;->s:LG81/b$b;

    iget v6, v6, LG81/b$b;->c:I

    move v10, v12

    :goto_5
    if-ge v10, v6, :cond_a

    iget-object v14, v0, LG81/b;->r:LG81/b$a;

    iget-object v14, v14, LG81/b$a;->f:[F

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    add-int v15, v8, v9

    iget-object v12, v0, LG81/b;->s:LG81/b$b;

    move-object/from16 v16, v1

    iget v1, v12, LG81/b$b;->c:I

    mul-int/2addr v15, v1

    add-int/2addr v15, v10

    iget v1, v12, LG81/b$b;->b:I

    mul-int v12, v9, v1

    if-ge v10, v1, :cond_9

    move v1, v10

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v12, v1

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    aput v1, v14, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v1

    iget-object v1, v0, LG81/b;->r:LG81/b$a;

    const/4 v6, 0x0

    iput v6, v1, LG81/b$a;->g:I

    iput v13, v1, LG81/b$a;->h:I

    :cond_c
    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_d
    move-object/from16 v16, v1

    move v6, v12

    goto/16 :goto_e

    :cond_e
    move-object/from16 v16, v1

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v11, LG81/b$b;->b:I

    div-int/2addr v1, v6

    sub-int v6, v10, v9

    add-int v7, v6, v1

    iget v8, v11, LG81/b$b;->c:I

    mul-int/2addr v7, v8

    if-lez v7, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v11, v0, LG81/b;->r:LG81/b$a;

    iget-object v12, v11, LG81/b$a;->d:[B

    if-eqz v12, :cond_f

    array-length v12, v12

    if-ge v12, v7, :cond_10

    :cond_f
    new-array v12, v7, [B

    iput-object v12, v11, LG81/b$a;->d:[B

    :cond_10
    if-lez v10, :cond_11

    iget-object v11, v11, LG81/b$a;->d:[B

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v12, v0, LG81/b;->s:LG81/b$b;

    iget v12, v12, LG81/b$b;->c:I

    mul-int/2addr v10, v12

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_11
    :goto_8
    if-ge v9, v1, :cond_14

    iget-object v10, v0, LG81/b;->s:LG81/b$b;

    iget v10, v10, LG81/b$b;->c:I

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_13

    iget-object v12, v0, LG81/b;->r:LG81/b$a;

    iget-object v12, v12, LG81/b$a;->d:[B

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    add-int v13, v6, v9

    iget-object v14, v0, LG81/b;->s:LG81/b$b;

    iget v15, v14, LG81/b$b;->c:I

    mul-int/2addr v13, v15

    add-int/2addr v13, v11

    iget v14, v14, LG81/b$b;->b:I

    mul-int v15, v9, v14

    if-ge v11, v14, :cond_12

    move v14, v11

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    add-int/2addr v15, v14

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    iget-object v1, v0, LG81/b;->r:LG81/b$a;

    const/4 v6, 0x0

    iput v6, v1, LG81/b$a;->g:I

    iput v7, v1, LG81/b$a;->h:I

    goto :goto_7

    :cond_15
    move-object/from16 v16, v1

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v11, LG81/b$b;->b:I

    mul-int/2addr v6, v8

    div-int/2addr v1, v6

    sub-int v6, v10, v9

    add-int v7, v6, v1

    iget v8, v11, LG81/b$b;->c:I

    mul-int/2addr v7, v8

    if-lez v7, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iget-object v11, v0, LG81/b;->r:LG81/b$a;

    iget-object v12, v11, LG81/b$a;->e:[S

    if-eqz v12, :cond_16

    array-length v12, v12

    if-ge v12, v7, :cond_17

    :cond_16
    new-array v12, v7, [S

    iput-object v12, v11, LG81/b$a;->e:[S

    :cond_17
    if-lez v10, :cond_18

    iget-object v11, v11, LG81/b$a;->e:[S

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v12, v0, LG81/b;->s:LG81/b$b;

    iget v12, v12, LG81/b$b;->c:I

    mul-int/2addr v10, v12

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_18
    :goto_b
    if-ge v9, v1, :cond_1b

    iget-object v10, v0, LG81/b;->s:LG81/b$b;

    iget v10, v10, LG81/b$b;->c:I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_1a

    iget-object v12, v0, LG81/b;->r:LG81/b$a;

    iget-object v12, v12, LG81/b$a;->e:[S

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    add-int v13, v6, v9

    iget-object v14, v0, LG81/b;->s:LG81/b$b;

    iget v15, v14, LG81/b$b;->c:I

    mul-int/2addr v13, v15

    add-int/2addr v13, v11

    iget v14, v14, LG81/b$b;->b:I

    mul-int v15, v9, v14

    if-ge v11, v14, :cond_19

    move v14, v11

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    :goto_d
    add-int/2addr v15, v14

    invoke-virtual {v8, v15}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v14

    aput-short v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1b
    iget-object v1, v0, LG81/b;->r:LG81/b$a;

    const/4 v6, 0x0

    iput v6, v1, LG81/b$a;->g:I

    iput v7, v1, LG81/b$a;->h:I

    :goto_e
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_f
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v16, v1

    iget v1, v0, LG81/b;->q:I

    iget v3, v0, LG81/b;->p:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LG81/b;->s:LG81/b$b;

    iget v4, v3, LG81/b$b;->c:I

    mul-int/2addr v1, v4

    if-lez v1, :cond_27

    iget v3, v3, LG81/b$b;->d:I

    if-eq v3, v8, :cond_24

    if-eq v3, v7, :cond_21

    iget-object v3, v0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->f:[F

    if-eqz v4, :cond_1f

    array-length v4, v4

    if-ge v4, v1, :cond_20

    :cond_1f
    new-array v4, v1, [F

    iput-object v4, v3, LG81/b$a;->f:[F

    :cond_20
    iget-object v3, v3, LG81/b$a;->f:[F

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v1, v6}, Ljava/util/Arrays;->fill([FIIF)V

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    iget-object v3, v0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->d:[B

    if-eqz v4, :cond_22

    array-length v4, v4

    if-ge v4, v1, :cond_23

    :cond_22
    new-array v4, v1, [B

    iput-object v4, v3, LG81/b$a;->d:[B

    :cond_23
    iget-object v3, v3, LG81/b$a;->d:[B

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_10

    :cond_24
    iget-object v3, v0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->e:[S

    if-eqz v4, :cond_25

    array-length v4, v4

    if-ge v4, v1, :cond_26

    :cond_25
    new-array v4, v1, [S

    iput-object v4, v3, LG81/b$a;->e:[S

    :cond_26
    iget-object v3, v3, LG81/b$a;->e:[S

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v6}, Ljava/util/Arrays;->fill([SIIS)V

    :goto_11
    iget-object v3, v0, LG81/b;->r:LG81/b$a;

    iput v6, v3, LG81/b$a;->g:I

    iput v1, v3, LG81/b$a;->h:I

    :cond_27
    iput-boolean v9, v0, LG81/b;->m:Z

    goto :goto_f
.end method

.method public final d(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LG81/b;->a:LG81/b$d;

    sget-object v2, LG81/b$d;->INITIALIZED:LG81/b$d;

    if-eq p1, v2, :cond_1

    iget-boolean v2, p0, LG81/b;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LG81/b$d;->PAUSED:LG81/b$d;

    iput-object p1, p0, LG81/b;->a:LG81/b$d;

    iput-boolean v1, p0, LG81/b;->g:Z

    return v1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_2
    iget-object p1, p0, LG81/b;->a:LG81/b$d;

    sget-object v2, LG81/b$d;->PLAYING:LG81/b$d;

    if-eq p1, v2, :cond_3

    sget-object p0, LG81/b$d;->PAUSED:LG81/b$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_3
    iget-object p0, p0, LG81/b;->i:LG81/b$c;

    sget-object p1, LG81/b$d;->PAUSED:LG81/b$d;

    iput-object p1, p0, LG81/b$c;->a:LG81/b$d;

    return v1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LG81/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LG81/b$d;->PLAYING:LG81/b$d;

    iput-object v0, p0, LG81/b;->a:LG81/b$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG81/b;->g:Z

    iget-object p0, p0, LG81/b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    iget-object v0, p0, LG81/b;->a:LG81/b$d;

    sget-object v1, LG81/b$d;->PAUSED:LG81/b$d;

    if-eq v0, v1, :cond_1

    sget-object p0, LG81/b$d;->PLAYING:LG81/b$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, LG81/b;->i:LG81/b$c;

    sget-object v0, LG81/b$d;->PLAYING:LG81/b$d;

    iput-object v0, p0, LG81/b$c;->a:LG81/b$d;

    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, LG81/b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "audio"

    invoke-static {v5, v6, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-object v0, p0, LG81/b;->k:Landroid/media/MediaCodec;

    const-string v0, "sample-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LG81/b;->s:LG81/b$b;

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LG81/b$b;->a:I

    const-string v0, "channel-count"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LG81/b;->s:LG81/b$b;

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LG81/b$b;->b:I

    iget-object v0, p0, LG81/b;->s:LG81/b$b;

    iget v2, v0, LG81/b$b;->b:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-le v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, LG81/b$b;->c:I

    const-string v0, "pcm-encoding"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LG81/b;->s:LG81/b$b;

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, " is not yet supported"

    invoke-static {v0, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput v0, v2, LG81/b$b;->d:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, LG81/b;->s:LG81/b$b;

    iput v5, v0, LG81/b$b;->d:I

    :goto_3
    const-string v0, "durationUs"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    long-to-int v0, v10

    iput v0, p0, LG81/b;->b:I

    invoke-virtual {p0, v8, v9}, LG81/b;->b(J)I

    move-result v0

    iput v0, p0, LG81/b;->q:I

    iget-object v0, p0, LG81/b;->s:LG81/b$b;

    iget v2, v0, LG81/b$b;->a:I

    iget v4, v0, LG81/b$b;->c:I

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v7, 0xc

    :goto_4
    iget v0, v0, LG81/b$b;->d:I

    new-instance v8, Landroid/media/AudioTrack;

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v2, v7, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iget v0, p0, LG81/b;->o:F

    invoke-virtual {v8, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    iput-object v8, p0, LG81/b;->n:Landroid/media/AudioTrack;

    sget-object v0, LG81/b$d;->PAUSED:LG81/b$d;

    iput-object v0, p0, LG81/b;->a:LG81/b$d;

    iget-object v0, p0, LG81/b;->c:LG81/c;

    if-eqz v0, :cond_6

    new-instance v2, LG81/f;

    invoke-direct {v2, v0, p0, v1}, LG81/f;-><init>(LG81/c;LG81/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LG81/c;->d:LXl1/c;

    invoke-static {p0, v1, v1, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Duration not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Channel count not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Sample rate not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Audio not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LG81/b;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LG81/b;->e:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG81/b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    invoke-virtual {p0}, LG81/b;->a()V

    return-void
.end method

.method public final h()V
    .locals 11

    invoke-virtual {p0}, LG81/b;->c()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LG81/b;->e:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LG81/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG81/b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_1
    iget-object v0, p0, LG81/b;->i:LG81/b$c;

    new-instance v1, LG81/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG81/b$c;-><init>(I)V

    iput-object v1, p0, LG81/b;->i:LG81/b$c;

    iget-object v1, v0, LG81/b$c;->a:LG81/b$d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    iget-object v6, p0, LG81/b;->a:LG81/b$d;

    if-eq v6, v1, :cond_4

    iput-object v1, p0, LG81/b;->a:LG81/b$d;

    sget-object v6, LG81/b$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LG81/b;->c:LG81/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, LG81/c;->a(LG81/b;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LG81/b;->c:LG81/c;

    if-eqz v1, :cond_5

    new-instance v6, LG81/e;

    invoke-direct {v6, v1, v3}, LG81/e;-><init>(LG81/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LG81/c;->d:LXl1/c;

    invoke-static {v1, v3, v3, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    iget-object v1, v0, LG81/b$c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LG81/b;->c:LG81/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, LG81/c;->a(LG81/b;)V

    :cond_5
    :goto_1
    iget-object v1, v0, LG81/b$c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, LG81/b;->j:Landroid/media/MediaExtractor;

    if-eqz v6, :cond_6

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_6
    iget-object v6, p0, LG81/b;->k:Landroid/media/MediaCodec;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    :cond_7
    iput-boolean v2, p0, LG81/b;->l:Z

    iput-boolean v2, p0, LG81/b;->m:Z

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, LG81/b;->b(J)I

    move-result v1

    iput v1, p0, LG81/b;->p:I

    :cond_8
    iget-object v0, v0, LG81/b$c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LG81/b;->f:I

    :cond_9
    iget-object v0, p0, LG81/b;->a:LG81/b$d;

    sget-object v1, LG81/b$d;->PLAYING:LG81/b$d;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LG81/b;->r:LG81/b$a;

    iget v0, v0, LG81/b$a;->h:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, LG81/b;->c()V

    :cond_a
    iget-object v0, p0, LG81/b;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    iget v6, p0, LG81/b;->q:I

    iget v7, p0, LG81/b;->p:I

    sub-int/2addr v6, v7

    iget-object v7, p0, LG81/b;->s:LG81/b$b;

    iget v7, v7, LG81/b$b;->c:I

    mul-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v6, p0, LG81/b;->r:LG81/b$a;

    iget v6, v6, LG81/b$a;->h:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v6, p0, LG81/b;->s:LG81/b$b;

    iget v6, v6, LG81/b$b;->d:I

    if-eq v6, v5, :cond_d

    if-eq v6, v4, :cond_c

    iget-object v6, p0, LG81/b;->r:LG81/b$a;

    iget-object v6, v6, LG81/b$a;->f:[F

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LG81/b;->r:LG81/b$a;

    iget v7, v7, LG81/b$a;->g:I

    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/media/AudioTrack;->write([FIII)I

    goto :goto_2

    :cond_c
    iget-object v6, p0, LG81/b;->r:LG81/b$a;

    iget-object v6, v6, LG81/b$a;->d:[B

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LG81/b;->r:LG81/b$a;

    iget v7, v7, LG81/b$a;->g:I

    invoke-virtual {v0, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    :cond_d
    iget-object v6, p0, LG81/b;->r:LG81/b$a;

    iget-object v6, v6, LG81/b$a;->e:[S

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LG81/b;->r:LG81/b$a;

    iget v7, v7, LG81/b$a;->g:I

    invoke-virtual {v0, v6, v7, v1}, Landroid/media/AudioTrack;->write([SII)I

    :goto_2
    iget v0, p0, LG81/b;->p:I

    iget-object v6, p0, LG81/b;->s:LG81/b$b;

    iget v6, v6, LG81/b$b;->c:I

    div-int v6, v1, v6

    add-int/2addr v6, v0

    iput v6, p0, LG81/b;->p:I

    iget-object v0, p0, LG81/b;->r:LG81/b$a;

    iget v6, v0, LG81/b$a;->g:I

    add-int/2addr v6, v1

    iput v6, v0, LG81/b$a;->g:I

    iget v6, v0, LG81/b$a;->h:I

    sub-int/2addr v6, v1

    iput v6, v0, LG81/b$a;->h:I

    :goto_3
    iget v0, p0, LG81/b;->p:I

    iget v1, p0, LG81/b;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LG81/b;->f:I

    if-nez v0, :cond_e

    sget-object v0, LG81/b$d;->PAUSED:LG81/b$d;

    iput-object v0, p0, LG81/b;->a:LG81/b$d;

    iget-object v0, p0, LG81/b;->c:LG81/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LG81/c;->a(LG81/b;)V

    goto/16 :goto_0

    :cond_e
    if-lez v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG81/b;->f:I

    :cond_f
    iget-object v0, p0, LG81/b;->j:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_10

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_10
    iget-object v0, p0, LG81/b;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_11
    iput-boolean v2, p0, LG81/b;->l:Z

    iput-boolean v2, p0, LG81/b;->m:Z

    iput v2, p0, LG81/b;->p:I

    iget-object v0, p0, LG81/b;->c:LG81/c;

    if-eqz v0, :cond_0

    new-instance v1, LG81/d;

    invoke-direct {v1, v0, v3}, LG81/d;-><init>(LG81/c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LG81/c;->d:LXl1/c;

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_0

    :cond_12
    sget-object v1, LG81/b$d;->PAUSED:LG81/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LG81/b;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    iget-object v3, p0, LG81/b;->s:LG81/b$b;

    iget v3, v3, LG81/b$b;->d:I

    if-eq v3, v5, :cond_18

    if-eq v3, v4, :cond_15

    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->c:[F

    if-eqz v4, :cond_13

    array-length v4, v4

    if-ge v4, v1, :cond_14

    :cond_13
    new-array v4, v1, [F

    iput-object v4, v3, LG81/b$a;->c:[F

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_14
    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v3, v3, LG81/b$a;->c:[F

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/media/AudioTrack;->write([FIII)I

    goto/16 :goto_0

    :cond_15
    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->a:[B

    if-eqz v4, :cond_16

    array-length v4, v4

    if-ge v4, v1, :cond_17

    :cond_16
    new-array v4, v1, [B

    iput-object v4, v3, LG81/b$a;->a:[B

    invoke-static {v4, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_17
    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v3, v3, LG81/b$a;->a:[B

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v4, v3, LG81/b$a;->b:[S

    if-eqz v4, :cond_19

    array-length v4, v4

    if-ge v4, v1, :cond_1a

    :cond_19
    new-array v4, v1, [S

    iput-object v4, v3, LG81/b$a;->b:[S

    invoke-static {v4, v2, v1, v2}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_1a
    iget-object v3, p0, LG81/b;->r:LG81/b$a;

    iget-object v3, v3, LG81/b$a;->b:[S

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioTrack;->write([SII)I

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, LG81/b;->b:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LG81/b;->i:LG81/b$c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LG81/b$c;->b:Ljava/lang/Integer;

    return-void
.end method
