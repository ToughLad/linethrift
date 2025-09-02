.class public final Lcom/google/crypto/tink/shaded/protobuf/q0$e;
.super Lcom/google/crypto/tink/shaded/protobuf/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e([BIJ)I
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p1, :cond_2

    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->f:J

    add-long/2addr v2, p2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr p2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, p1, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p2

    if-gez p2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide p2, v2

    goto :goto_1

    :cond_4
    return p1
.end method

.method public static f(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p0

    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/q0$b;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final a(I[BI)Ljava/lang/String;
    .locals 9

    or-int p0, p1, p3

    array-length v0, p2

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_c

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0$e;->e([BIJ)I

    move-result p0

    add-int/2addr p0, p1

    add-int v0, p1, p3

    :goto_0
    if-ge p0, v0, :cond_1

    int-to-long v1, p0

    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_2
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_2
    if-ge p1, p0, :cond_3

    int-to-long v2, p1

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_3
    if-ge p0, v0, :cond_b

    add-int/lit8 p1, p0, 0x1

    int-to-long v1, p0

    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 p0, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    :goto_4
    if-ge p1, v0, :cond_4

    int-to-long v1, p1

    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, p0, 0x1

    int-to-char v1, v1

    aput-char v1, v5, p0

    move p0, v2

    goto :goto_4

    :cond_4
    move v6, p0

    move p0, p1

    goto :goto_3

    :cond_5
    const/16 v2, -0x20

    if-ge v1, v2, :cond_7

    if-ge p1, v0, :cond_6

    add-int/lit8 p0, p0, 0x2

    int-to-long v2, p1

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p1

    add-int/lit8 v2, v6, 0x1

    invoke-static {v1, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/q0$a;->b(BB[CI)V

    move v6, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v2, -0x10

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_8

    add-int/lit8 v2, p0, 0x2

    int-to-long v3, p1

    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p1

    add-int/lit8 p0, p0, 0x3

    int-to-long v2, v2

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, p1, v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/q0$a;->c(BBB[CI)V

    move v6, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_9
    add-int/lit8 v2, v0, -0x2

    if-ge p1, v2, :cond_a

    add-int/lit8 v2, p0, 0x2

    int-to-long v3, p1

    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p1

    add-int/lit8 v3, p0, 0x3

    int-to-long v7, v2

    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v2

    add-int/lit8 p0, p0, 0x4

    int-to-long v3, v3

    invoke-static {v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v4

    move v3, v2

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q0$a;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v11, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v14, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_7

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v2, 0xc

    move-wide/from16 v21, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long v6, v4, v17

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->k([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q0$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q0$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q0$d;

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q0$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I[BI)I
    .locals 9

    or-int p0, p1, p3

    array-length v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_d

    int-to-long p0, p1

    int-to-long v0, p3

    sub-long/2addr v0, p0

    long-to-int p3, v0

    invoke-static {p2, p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0$e;->e([BIJ)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p0, v2

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/16 v5, -0x41

    if-ge v1, v4, :cond_6

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_c

    add-long/2addr v2, p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result p0

    if-le p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    const/16 v6, -0x10

    const-wide/16 v7, 0x2

    if-ge v1, v6, :cond_a

    const/4 v6, 0x2

    if-ge v0, v6, :cond_7

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0$e;->f(J[BII)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v0

    if-gt v0, v5, :cond_c

    const/16 v6, -0x60

    if-ne v1, v4, :cond_8

    if-lt v0, v6, :cond_c

    :cond_8
    const/16 v4, -0x13

    if-ne v1, v4, :cond_9

    if-ge v0, v6, :cond_c

    :cond_9
    add-long/2addr p0, v7

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v0

    if-le v0, v5, :cond_0

    goto :goto_2

    :cond_a
    const/4 v4, 0x3

    if-ge v0, v4, :cond_b

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0$e;->f(J[BII)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v0

    if-gt v0, v5, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_c

    add-long/2addr v7, p0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v0

    if-gt v0, v5, :cond_c

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->g(J[B)B

    move-result v0

    if-le v0, v5, :cond_0

    :cond_c
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
