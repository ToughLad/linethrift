.class public final Lio/sentry/cache/tape/b;
.super Lio/sentry/cache/tape/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/b$a;,
        Lio/sentry/cache/tape/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/sentry/cache/tape/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/cache/tape/d;

.field public final b:Lio/sentry/cache/tape/b$a;

.field public final c:LMd1/B;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;LMd1/B;)V
    .locals 1

    invoke-direct {p0}, Lio/sentry/cache/tape/c;-><init>()V

    new-instance v0, Lio/sentry/cache/tape/b$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    iput-object p1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    iput-object p2, p0, Lio/sentry/cache/tape/b;->c:LMd1/B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/cache/tape/b;->b:Lio/sentry/cache/tape/b$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, v0, Lio/sentry/cache/tape/b;->c:LMd1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    check-cast v3, Lio/sentry/d;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lio/sentry/cache/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object v2, v2, LMd1/B;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/cache/k;

    iget-object v2, v2, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Lio/sentry/cache/tape/b$a;->a()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v3, v0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    if-ltz v1, :cond_e

    array-length v0, v2

    if-gt v1, v0, :cond_e

    iget-boolean v0, v3, Lio/sentry/cache/tape/d;->j:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v4, -0x1

    iget v5, v3, Lio/sentry/cache/tape/d;->i:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lio/sentry/cache/tape/d;->d:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v0}, Lio/sentry/cache/tape/d;->A(I)V

    :cond_1
    :goto_0
    int-to-long v4, v1

    const-wide/16 v11, 0x4

    add-long/2addr v4, v11

    iget-wide v6, v3, Lio/sentry/cache/tape/d;->c:J

    iget v8, v3, Lio/sentry/cache/tape/d;->d:I

    const-wide/16 v13, 0x20

    if-nez v8, :cond_2

    move-wide/from16 p0, v11

    move-wide v9, v13

    move-wide v15, v9

    goto :goto_1

    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget-wide v9, v8, Lio/sentry/cache/tape/d$a;->a:J

    iget-object v15, v3, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    move-wide/from16 p0, v11

    iget-wide v11, v15, Lio/sentry/cache/tape/d$a;->a:J

    cmp-long v15, v9, v11

    iget v8, v8, Lio/sentry/cache/tape/d$a;->b:I

    if-ltz v15, :cond_3

    sub-long/2addr v9, v11

    add-long v9, v9, p0

    int-to-long v11, v8

    add-long/2addr v9, v11

    add-long/2addr v9, v13

    move-wide v15, v13

    goto :goto_1

    :cond_3
    add-long v9, v9, p0

    move-wide v15, v13

    int-to-long v13, v8

    add-long/2addr v9, v13

    add-long/2addr v9, v6

    sub-long/2addr v9, v11

    :goto_1
    sub-long v8, v6, v9

    cmp-long v10, v8, v4

    if-ltz v10, :cond_4

    goto/16 :goto_6

    :cond_4
    add-long/2addr v8, v6

    shl-long/2addr v6, v0

    cmp-long v10, v8, v4

    if-ltz v10, :cond_4

    iget-object v4, v3, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v4, v3, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v4, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget-wide v8, v4, Lio/sentry/cache/tape/d$a;->a:J

    add-long v8, v8, p0

    iget v4, v4, Lio/sentry/cache/tape/d$a;->b:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/d;->x0(J)J

    move-result-wide v4

    iget-object v8, v3, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    iget-wide v8, v8, Lio/sentry/cache/tape/d$a;->a:J

    cmp-long v8, v4, v8

    const-wide/16 v11, 0x0

    if-gtz v8, :cond_6

    iget-object v8, v3, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget-wide v9, v3, Lio/sentry/cache/tape/d;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-long v20, v4, v15

    const-wide/16 v18, 0x20

    move-object/from16 v22, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    cmp-long v4, v4, v20

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-wide/from16 v20, v11

    :goto_2
    iget-object v4, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget-wide v9, v4, Lio/sentry/cache/tape/d$a;->a:J

    iget-object v4, v3, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    iget-wide v4, v4, Lio/sentry/cache/tape/d$a;->a:J

    cmp-long v8, v9, v4

    if-gez v8, :cond_7

    iget-wide v13, v3, Lio/sentry/cache/tape/d;->c:J

    add-long/2addr v13, v9

    sub-long v9, v13, v15

    move-wide/from16 v23, v6

    move-wide v7, v4

    move-wide/from16 v4, v23

    iget v6, v3, Lio/sentry/cache/tape/d;->d:I

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/d;->z0(JIJJ)V

    new-instance v6, Lio/sentry/cache/tape/d$a;

    iget-object v7, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget v7, v7, Lio/sentry/cache/tape/d$a;->b:I

    invoke-direct {v6, v9, v10, v7}, Lio/sentry/cache/tape/d$a;-><init>(JI)V

    iput-object v6, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v23, v6

    move-wide v7, v4

    move-wide/from16 v4, v23

    iget v6, v3, Lio/sentry/cache/tape/d;->d:I

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/d;->z0(JIJJ)V

    goto :goto_3

    :goto_4
    iput-wide v6, v3, Lio/sentry/cache/tape/d;->c:J

    move-wide v6, v15

    move-wide/from16 v4, v20

    :goto_5
    cmp-long v8, v4, v11

    if-lez v8, :cond_8

    const/16 v8, 0x1000

    int-to-long v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lio/sentry/cache/tape/d;->k:[B

    invoke-virtual {v3, v9, v8, v6, v7}, Lio/sentry/cache/tape/d;->g0([BIJ)V

    int-to-long v8, v8

    sub-long/2addr v4, v8

    add-long/2addr v6, v8

    goto :goto_5

    :cond_8
    :goto_6
    iget v4, v3, Lio/sentry/cache/tape/d;->d:I

    const/4 v5, 0x0

    if-nez v4, :cond_9

    move v11, v0

    goto :goto_7

    :cond_9
    move v11, v5

    :goto_7
    if-eqz v11, :cond_a

    move-wide v9, v15

    goto :goto_8

    :cond_a
    iget-object v4, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget-wide v6, v4, Lio/sentry/cache/tape/d$a;->a:J

    add-long v6, v6, p0

    iget v4, v4, Lio/sentry/cache/tape/d$a;->b:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/d;->x0(J)J

    move-result-wide v13

    move-wide v9, v13

    :goto_8
    new-instance v12, Lio/sentry/cache/tape/d$a;

    invoke-direct {v12, v9, v10, v1}, Lio/sentry/cache/tape/d$a;-><init>(JI)V

    iget-object v4, v3, Lio/sentry/cache/tape/d;->g:[B

    invoke-static {v5, v4, v1}, Lio/sentry/cache/tape/d;->B0(I[BI)V

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v9, v10}, Lio/sentry/cache/tape/d;->g0([BIJ)V

    add-long v4, v9, p0

    invoke-virtual {v3, v2, v1, v4, v5}, Lio/sentry/cache/tape/d;->g0([BIJ)V

    if-eqz v11, :cond_b

    move-wide v7, v9

    goto :goto_9

    :cond_b
    iget-object v1, v3, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    iget-wide v1, v1, Lio/sentry/cache/tape/d$a;->a:J

    move-wide v7, v1

    :goto_9
    iget-wide v4, v3, Lio/sentry/cache/tape/d;->c:J

    iget v1, v3, Lio/sentry/cache/tape/d;->d:I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/d;->z0(JIJJ)V

    iput-object v12, v3, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$a;

    iget v1, v3, Lio/sentry/cache/tape/d;->d:I

    add-int/2addr v1, v0

    iput v1, v3, Lio/sentry/cache/tape/d;->d:I

    iget v1, v3, Lio/sentry/cache/tape/d;->h:I

    add-int/2addr v1, v0

    iput v1, v3, Lio/sentry/cache/tape/d;->h:I

    if-eqz v11, :cond_c

    iput-object v12, v3, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/d;->A(I)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/cache/tape/b$b;

    iget-object v1, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/cache/tape/d$b;

    invoke-direct {v2, v1}, Lio/sentry/cache/tape/d$b;-><init>(Lio/sentry/cache/tape/d;)V

    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/b$b;-><init>(Lio/sentry/cache/tape/b;Lio/sentry/cache/tape/d$b;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    iget p0, p0, Lio/sentry/cache/tape/d;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileObjectQueue{queueFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/cache/tape/b;->a:Lio/sentry/cache/tape/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
