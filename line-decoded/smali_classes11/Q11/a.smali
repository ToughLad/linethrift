.class public final LQ11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ11/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ11/a;

    invoke-direct {v0}, LQ11/a;-><init>()V

    sput-object v0, LQ11/a;->a:LQ11/a;

    const-class v0, LQ11/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ11/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 17

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "getTrackFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".pcm"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v14, v0

    :goto_0
    const/16 v15, 0x14

    const/16 v16, 0x1

    if-ge v14, v15, :cond_3

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_1

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_1
    invoke-static {v5, v13, v12, v1}, LQ11/a;->b(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/io/DataOutputStream;[B)Z

    move-result v6

    if-eqz v6, :cond_3

    move v14, v0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_3
    if-ge v14, v15, :cond_4

    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v1, v4}, LQ11/a;->d(Landroid/media/MediaFormat;Ljava/io/DataOutputStream;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v1

    move/from16 v0, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_5
    sget-object v1, LQ11/a;->b:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Fail to decode m4a to wav: read decoded data size 0 over 20 times"

    invoke-static {v1, v3}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    return v0

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v12, v5

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v12, v5

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw v0
.end method

.method public static b(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;Ljava/io/DataOutputStream;[B)Z
    .locals 6

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v4, v3

    :goto_0
    array-length v5, p3

    if-le v2, v5, :cond_1

    array-length v5, p3

    invoke-virtual {v1, p3, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v5, p3

    invoke-virtual {p2, p3, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    array-length v5, p3

    sub-int/2addr v2, v5

    array-length v5, p3

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    return v3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/io/DataOutputStream;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/io/DataOutputStream;Ljava/io/File;)V
    .locals 7

    const-string v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, p0

    const/16 v2, 0x10

    mul-int/lit8 v3, p0, 0x10

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v6, "RIFF"

    invoke-static {p1, v6}, LQ11/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    long-to-int v4, v4

    add-int/lit8 v5, v4, 0x24

    invoke-static {p1, v5}, LQ11/a;->c(Ljava/io/DataOutputStream;I)V

    const-string v5, "WAVE"

    invoke-static {p1, v5}, LQ11/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v5, "fmt "

    invoke-static {p1, v5}, LQ11/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {p1, v2}, LQ11/a;->c(Ljava/io/DataOutputStream;I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write(I)V

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-static {p1, v0}, LQ11/a;->c(Ljava/io/DataOutputStream;I)V

    invoke-static {p1, v1}, LQ11/a;->c(Ljava/io/DataOutputStream;I)V

    int-to-short p0, v3

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->write(I)V

    const-string p0, "data"

    invoke-static {p1, p0}, LQ11/a;->e(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {p1, v4}, LQ11/a;->c(Ljava/io/DataOutputStream;I)V

    new-instance p0, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x400

    :try_start_0
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static e(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
