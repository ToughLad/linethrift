.class public final Lom1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1/a$c;,
        Lom1/a$a;,
        Lom1/a$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->a:I

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->b:I

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->c:I

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->d:I

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->e:I

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->f:I

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->g:I

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->h:I

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->i:I

    new-array v1, v0, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->j:I

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->k:I

    new-array v1, v0, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lom1/a;->c([B)I

    move-result v1

    sput v1, Lom1/a;->l:I

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lom1/a;->c([B)I

    move-result v0

    sput v0, Lom1/a;->m:I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x75t
        0x6et
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x6et
        0x6ft
        0x74t
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x6bt
        0x69t
        0x70t
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x69t
        0x64t
        0x65t
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x49t
        0x43t
        0x54t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_9
    .array-data 1
        0x75t
        0x75t
        0x69t
        0x64t
    .end array-data

    :array_a
    .array-data 1
        0x63t
        0x6dt
        0x6ft
        0x76t
    .end array-data

    :array_b
    .array-data 1
        0x73t
        0x74t
        0x63t
        0x6ft
    .end array-data

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x36t
        0x34t
    .end array-data
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p0, v0}, Lom1/a;->b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-wide v9, v6

    move-wide v11, v9

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const-wide/32 v16, 0x7fffffff

    const-string v14, "uint32 value is too large"

    const/16 v18, 0x0

    sget v3, Lom1/a;->d:I

    const-wide v19, 0xffffffffL

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    int-to-long v8, v8

    and-long v9, v8, v19

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    const-wide/16 v21, 0x8

    sget v13, Lom1/a;->i:I

    if-ne v8, v13, :cond_3

    cmp-long v4, v9, v16

    if-gtz v4, :cond_2

    cmp-long v4, v9, v6

    if-ltz v4, :cond_2

    long-to-int v4, v9

    move-wide/from16 v23, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_1

    move-object v4, v6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    move-object v4, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lom1/a$c;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v23, v6

    const-wide/16 v6, 0x1

    cmp-long v6, v9, v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ne v6, v7, :cond_9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    cmp-long v9, v6, v23

    if-ltz v9, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    add-long/2addr v9, v6

    const-wide/16 v25, 0x10

    sub-long v9, v9, v25

    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-wide v9, v6

    goto :goto_2

    :cond_4
    new-instance v0, Lom1/a$c;

    const-string v1, "uint64 value is too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    add-long/2addr v6, v9

    sub-long v6, v6, v21

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_2
    sget v6, Lom1/a;->a:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->b:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->c:I

    if-eq v8, v6, :cond_6

    if-eq v8, v3, :cond_6

    sget v6, Lom1/a;->e:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->f:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->g:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->h:I

    if-eq v8, v6, :cond_6

    sget v6, Lom1/a;->j:I

    if-eq v8, v6, :cond_6

    if-eq v8, v13, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v6, v9, v21

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v6, v23

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v23, v6

    :cond_9
    :goto_3
    if-eq v8, v3, :cond_a

    return v18

    :cond_a
    cmp-long v2, v9, v16

    if-gtz v2, :cond_19

    cmp-long v2, v9, v23

    if-ltz v2, :cond_19

    long-to-int v2, v9

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v3, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ne v10, v13, :cond_18

    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    sget v13, Lom1/a;->k:I

    if-eq v10, v13, :cond_17

    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v1, :cond_15

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    sget v1, Lom1/a;->m:I

    const/16 v17, 0x1

    sget v15, Lom1/a;->l:I

    if-eq v13, v15, :cond_b

    if-eq v13, v1, :cond_b

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_5
    const/16 v1, 0x8

    goto :goto_4

    :cond_b
    move/from16 v21, v2

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    move-wide/from16 v22, v6

    int-to-long v6, v2

    and-long v6, v6, v19

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move-wide/from16 v24, v6

    int-to-long v6, v2

    cmp-long v2, v24, v6

    if-gtz v2, :cond_14

    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v6, 0x4

    if-lt v2, v6, :cond_13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v6, "bad atom size/element count"

    if-ne v13, v15, :cond_f

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int/lit8 v7, v2, 0x4

    if-lt v1, v7, :cond_e

    move/from16 v1, v18

    :goto_6
    if-ge v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int v7, v6, v21

    if-gez v6, :cond_d

    if-gez v7, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lom1/a$c;

    const-string v1, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    new-instance v0, Lom1/a$a;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-ne v13, v1, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int/lit8 v7, v2, 0x8

    if-lt v1, v7, :cond_10

    move/from16 v1, v18

    :goto_8
    if-ge v1, v2, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    new-instance v0, Lom1/a$a;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v2, v21

    move-wide/from16 v6, v22

    goto/16 :goto_5

    :cond_12
    new-instance v0, Lom1/a$c;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lom1/a$a;

    const-string v1, "malformed atom"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lom1/a$a;

    const-string v1, "bad atom size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v22, v6

    const/16 v17, 0x1

    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sub-long v3, v22, v11

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return v17

    :cond_17
    new-instance v0, Lom1/a$c;

    const-string v1, "this utility does not support compressed moov atoms yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lom1/a$a;

    const-string v1, "failed to read moov atom"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lom1/a$c;

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)I
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method
