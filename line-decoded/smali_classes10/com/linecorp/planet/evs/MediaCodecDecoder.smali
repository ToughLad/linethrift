.class public Lcom/linecorp/planet/evs/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ERR_CODE_BUFFER_OVERFLOW:I = -0x4

.field private static final ERR_CODE_COLOR_FMT_NOT_SUPPORTED:I = -0x7

.field private static final ERR_CODE_EXCEPTION:I = -0x1

.field private static final ERR_CODE_FAILED_TO_GET_INPUT_BUFFER:I = -0x3

.field private static final ERR_CODE_FAILED_TO_GET_OUTPUT_BUFFER:I = -0x5

.field private static final ERR_CODE_FAILED_TO_GET_OUTPUT_BUFFER_IDX:I = -0x6

.field private static final ERR_CODE_INVALID_MEDIA_FMT:I = -0x8

.field private static final ERR_CODE_INVALID_MIME:I = -0x2

.field private static final ERR_CODE_NOT_SUPPORTED_VER:I = -0x9

.field private static final ERR_CODE_NO_OUTPUT:I = 0x2

.field private static final ERR_CODE_OK:I = 0x0

.field private static final MAX_POLLING_CNT:I = 0x1e

.field private static final TIMEOUT_US:J = 0x3e8L


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mDecodedFrmPTS:J

.field private mErrMsg:Ljava/lang/String;

.field private mHeight:I

.field private mIsMediaFmtUpdated:Z

.field private mMaxInputSize:I

.field private mMediaFmt:Landroid/media/MediaFormat;

.field private mMime:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMime:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    iput p3, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropLeft:I

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropTop:I

    add-int/lit8 p1, p2, -0x1

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropRight:I

    add-int/lit8 p1, p3, -0x1

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropBottom:I

    mul-int/2addr p2, p3

    div-int/lit8 p1, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMaxInputSize:I

    return-void
.end method

.method private cropImage(Ljava/nio/ByteBuffer;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    move v3, v7

    :goto_2
    if-ge v7, v5, :cond_d

    iget v8, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    shr-int/2addr v8, v2

    :goto_3
    iget v9, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    div-int/2addr v9, v4

    :goto_4
    iget v10, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropTop:I

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    div-int/2addr v10, v4

    :goto_5
    iget v11, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropLeft:I

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    shr-int/2addr v11, v2

    :goto_6
    iget v12, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropRight:I

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    shr-int/2addr v12, v2

    :goto_7
    iget v13, v0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropBottom:I

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    div-int/2addr v13, v4

    :goto_8
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v14

    mul-int v15, v8, v10

    add-int/2addr v15, v14

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    :goto_9
    add-int/lit8 v14, v13, 0x1

    if-ge v10, v14, :cond_b

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    sub-int v14, v12, v11

    add-int/2addr v14, v6

    move-object/from16 v15, p2

    invoke-virtual {v1, v15, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v14

    add-int/lit8 v14, v12, 0x1

    if-ge v14, v8, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v16

    sub-int v14, v8, v14

    add-int v14, v14, v16

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v15, p2

    if-ge v14, v9, :cond_c

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v14

    mul-int/2addr v9, v8

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, v3}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pollOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1e

    const/4 v3, -0x1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    invoke-direct {p0}, Lcom/linecorp/planet/evs/MediaCodecDecoder;->updateOutputFormat()V

    goto :goto_2

    :cond_0
    const/4 v4, -0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method private updateOutputFormat()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    :cond_0
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    :cond_1
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "crop-left"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropLeft:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropLeft:I

    :goto_0
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropTop:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropTop:I

    :goto_1
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropRight:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropRight:I

    :goto_2
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropBottom:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropBottom:I

    :goto_3
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMaxInputSize:I

    :cond_6
    iput-boolean v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mIsMediaFmtUpdated:Z

    return-void
.end method


# virtual methods
.method public decode([BIJ)I
    .locals 9

    iget v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMaxInputSize:I

    if-ge v0, p2, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    return v2

    :cond_3
    iget-object v4, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;

    return v1
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-string v0, "N/A"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getColorFmt()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x7

    return p0
.end method

.method public getDecodedFrmPTS()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mDecodedFrmPTS:J

    return-wide v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropBottom:I

    iget p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropTop:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getImage([B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v3, 0x1e

    invoke-direct {p0, v3, v2}, Lcom/linecorp/planet/evs/MediaCodecDecoder;->pollOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v4, p1

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_1

    const/4 p1, -0x4

    if-ltz v3, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return p1

    :cond_1
    if-ltz v3, :cond_5

    :try_start_2
    iget-object v4, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 p1, -0x5

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    invoke-direct {p0, v4, p1}, Lcom/linecorp/planet/evs/MediaCodecDecoder;->cropImage(Ljava/nio/ByteBuffer;[B)V

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mDecodedFrmPTS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v3, :cond_4

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_7

    const/4 p1, 0x2

    if-ltz v3, :cond_6

    goto :goto_0

    :cond_6
    return p1

    :cond_7
    const/4 p1, -0x6

    if-ltz v3, :cond_8

    goto :goto_0

    :cond_8
    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move v3, v1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v3, :cond_9

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    return v1

    :goto_2
    if-ltz v1, :cond_a

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_a
    throw p1
.end method

.method public getMediaFmt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropRight:I

    iget p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCropLeft:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasLowLatencyCodec()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMime:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    iget p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "low-latency"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMediaFmtUpdated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mIsMediaFmtUpdated:Z

    return p0
.end method

.method public setMediaFmtUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mIsMediaFmtUpdated:Z

    return-void
.end method

.method public start()I
    .locals 10

    const-string v0, "color-format"

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMime:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mWidth:I

    iget v3, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mHeight:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const/16 v2, 0x13

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v3, "vendor.rtc-ext-dec-low-latency.enable"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    iget v5, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMaxInputSize:I

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMime:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x15

    if-ge v6, v3, :cond_2

    aget v9, v1, v6

    if-ne v9, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-ne v9, v8, :cond_1

    move v7, v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mMediaFmt:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v4, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mIsMediaFmtUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_3
    const/4 p0, -0x7

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method public stop()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mErrMsg:Ljava/lang/String;

    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return v0
.end method
