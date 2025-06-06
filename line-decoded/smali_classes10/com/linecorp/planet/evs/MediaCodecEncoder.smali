.class public Lcom/linecorp/planet/evs/MediaCodecEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/planet/evs/MediaCodecEncoder$a;
    }
.end annotation


# static fields
.field private static final AVC_NAL_TYPE_IDR:B = 0x5t

.field private static final AVC_NAL_TYPE_NON_IDR:B = 0x1t

.field private static final AVC_NAL_TYPE_PPS:B = 0x8t

.field private static final AVC_NAL_TYPE_SPS:B = 0x7t

.field private static final ERR_CODE_BUFFER_OVERFLOW:I = -0x4

.field private static final ERR_CODE_COLOR_FMT_NOT_SUPPORTED:I = -0x7

.field private static final ERR_CODE_EXCEPTION:I = -0x1

.field private static final ERR_CODE_FAILED_TO_GET_INPUT_BUFFER:I = -0x3

.field private static final ERR_CODE_FAILED_TO_GET_OUTPUT_BUFFER:I = -0x5

.field private static final ERR_CODE_FAILED_TO_GET_OUTPUT_BUFFER_IDX:I = -0x6

.field private static final ERR_CODE_INVALID_MIME:I = -0x2

.field private static final ERR_CODE_NOT_SUPPORTED_VER:I = -0x9

.field private static final ERR_CODE_TIMEOUT:I = -0x8

.field private static final MAX_POLLING_CNT:I = 0x1e

.field public static final MIME_STR_AVC:Ljava/lang/String; = "video/avc"

.field private static final REQUIRE_NAL_UNIT_CNT:I = 0x1

.field private static final START_CODE:[B

.field private static final TIMEOUT_US:J = 0x3e8L


# instance fields
.field private mAppliedTargetBr:I

.field private mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

.field private mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

.field private mCodec:Landroid/media/MediaCodec;

.field private mConfigFramerate:I

.field private mEncodedFrmPTS:J

.field private mErrMsg:Ljava/lang/String;

.field private mMediaFmt:Landroid/media/MediaFormat;

.field private mTargetBr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->START_CODE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->NO_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mEncodedFrmPTS:J

    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p3, "frame-rate"

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mConfigFramerate:I

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    mul-int/lit16 p5, p5, 0x400

    const-string p3, "bitrate"

    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "color-format"

    const/16 p5, 0x13

    invoke-virtual {p2, p4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "bitrate-mode"

    const/4 p5, 0x2

    invoke-virtual {p2, p4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    div-int/lit8 p6, p6, 0x14

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/16 p6, 0x64

    :goto_0
    const-string p4, "i-frame-interval"

    invoke-virtual {p2, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "latency"

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "output-reorder-depth"

    invoke-virtual {p2, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "max-bframes"

    invoke-virtual {p2, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->getInstance()Lcom/linecorp/planet/evs/MediaCodecCapabilities;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->isSupportAVCHigh(Z)Z

    move-result p4

    const/16 p6, 0x8

    if-eqz p4, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->isSupportAVCMain(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    iget-object p2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p4, "profile"

    invoke-virtual {p2, p4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne p5, p6, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->getAvcHighBrCtrlType()Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->getAvcBrCtrlType()Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    :goto_2
    iget-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string p2, "level"

    const/16 p4, 0x200

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    new-instance p1, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    invoke-direct {p1, p0}, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;-><init>(Lcom/linecorp/planet/evs/MediaCodecEncoder;)V

    iput-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mTargetBr:I

    iget-object p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/planet/evs/MediaCodecEncoder;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mConfigFramerate:I

    return p0
.end method

.method public static synthetic access$200(Lcom/linecorp/planet/evs/MediaCodecEncoder;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private getExpectBrCtrlType()Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    iget v1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    iget-object v2, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget v3, v2, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mConfigFramerate:I

    div-int/2addr v3, v4

    iget v2, v2, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->f:I

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_0

    sget-object p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->FRAMERATE_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    return-object p0

    :cond_0
    if-ge v1, p0, :cond_1

    sget-object p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->NO_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getNALUnit(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)B
    .locals 4

    sget-object v0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->START_CODE:[B

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->getStartCodeOfs(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0

    :cond_1
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, p0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private getStartCodeOfs(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-array v0, p0, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v3

    :goto_0
    sget-object v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->START_CODE:[B

    array-length v2, v1

    sub-int v2, p0, v2

    if-gt p1, v2, :cond_1

    aget-byte v2, v0, p1

    aget-byte v4, v1, v3

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, v0, v2

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    if-ne v2, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private parseNALStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->getNALUnit(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    return v0
.end method


# virtual methods
.method public encode([B[BJZ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v7, p3

    const-string v10, "frame-rate"

    iget v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mTargetBr:I

    iget v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    const/4 v11, -0x1

    const/4 v12, -0x8

    if-eq v3, v4, :cond_1

    iput v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    iget-object v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    sget-object v5, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->FRAMERATE_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    if-ne v4, v5, :cond_0

    iget v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mConfigFramerate:I

    iget-object v5, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget v5, v5, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    if-eq v4, v5, :cond_0

    mul-int/2addr v4, v3

    div-int/2addr v4, v5

    iput v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    iget v5, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    iput v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mTargetBr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    iget-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget v1, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    invoke-virtual {v0, v12, v7, v8, v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a(IJI)V

    return v11

    :cond_1
    :goto_0
    const/4 v13, 0x0

    if-eqz p5, :cond_2

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "request-sync"

    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    iget-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget v1, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    invoke-virtual {v0, v12, v7, v8, v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a(IJI)V

    return v11

    :cond_2
    :goto_1
    const-wide/16 v14, 0x3e8

    :try_start_2
    iget-object v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v3, -0x3

    if-gez v4, :cond_3

    return v3

    :cond_3
    iget-object v5, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    array-length v6, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    move v12, v11

    :goto_2
    array-length v0, v2

    invoke-static {v2, v13, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v5, v11

    move v3, v13

    move v4, v3

    :goto_3
    const/16 v6, 0x1e

    if-ge v3, v6, :cond_b

    :try_start_3
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v9, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    array-length v9, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v16

    iget v14, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v14, v16, v14

    if-ge v9, v14, :cond_5

    const/4 v0, -0x4

    return v0

    :cond_5
    if-ltz v5, :cond_8

    iget-object v9, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v0, -0x5

    return v0

    :cond_6
    invoke-direct {v1, v9, v0}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->parseNALStream(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v4, v9

    const/4 v9, 0x1

    if-lt v4, v9, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v12

    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mEncodedFrmPTS:J

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v6, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v5, v11

    goto :goto_4

    :cond_8
    const/4 v6, -0x2

    if-ne v5, v6, :cond_9

    iget-object v6, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iput-object v6, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mConfigFramerate:I

    goto :goto_4

    :cond_9
    if-eq v5, v11, :cond_a

    const/4 v6, -0x6

    move v12, v6

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x3e8

    goto :goto_3

    :cond_b
    :goto_5
    if-ltz v5, :cond_c

    iget-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    if-ltz v5, :cond_d

    iget-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_9

    :cond_c
    :goto_8
    move v11, v12

    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    iget v1, v1, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mAppliedTargetBr:I

    invoke-virtual {v0, v11, v7, v8, v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a(IJI)V

    return v11
.end method

.method public getColorFmt()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x7

    return p0
.end method

.method public getEncodedFrmPTS()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mEncodedFrmPTS:J

    return-wide v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaFmt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBitrate(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mTargetBr:I

    return-void
.end method

.method public start()I
    .locals 11

    const-string v0, "mime"

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    const-string v6, "color-format"

    const/16 v7, 0x15

    const/4 v8, 0x1

    if-ge v4, v1, :cond_4

    :try_start_1
    aget v9, v0, v4

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mMediaFmt:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2, v2, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mBpsFpsEstimator:Lcom/linecorp/planet/evs/MediaCodecEncoder$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->a:J

    iput-wide v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->b:J

    iput-wide v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->c:J

    iput-wide v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->d:J

    iget-object v1, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->g:Lcom/linecorp/planet/evs/MediaCodecEncoder;

    invoke-static {v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->access$100(Lcom/linecorp/planet/evs/MediaCodecEncoder;)I

    move-result v2

    iput v2, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->e:I

    invoke-static {v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->access$200(Lcom/linecorp/planet/evs/MediaCodecEncoder;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "bitrate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/linecorp/planet/evs/MediaCodecEncoder$a;->f:I

    invoke-static {v1}, Lcom/linecorp/planet/evs/MediaCodecEncoder;->access$200(Lcom/linecorp/planet/evs/MediaCodecEncoder;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_5
    const/4 p0, -0x7

    return p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method public stop()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mErrMsg:Ljava/lang/String;

    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return v0
.end method
