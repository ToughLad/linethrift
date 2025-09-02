.class public final Lcom/google/android/gms/internal/vision/d2;
.super LJ81/k;
.source "SourceFile"


# direct methods
.method public static s(J[BII)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_6

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p4

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    if-gt p3, v1, :cond_1

    if-gt p4, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p4, 0x8

    xor-int/2addr p1, p3

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    if-gt p3, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, p3

    return p0

    :cond_5
    :goto_1
    return v0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    if-le p3, v1, :cond_7

    return v0

    :cond_7
    return p3
.end method


# virtual methods
.method public final k(Ljava/lang/String;[BII)I
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

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

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

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

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

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

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

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v11, v12, v6}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v14, v15, v6}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

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

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v2, 0xc

    move-wide/from16 v21, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long v6, v4, v17

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v6, v7, v2}, Lcom/google/android/gms/internal/vision/X1;->e([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/b2;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/b2;-><init>(II)V

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
    new-instance v0, Lcom/google/android/gms/internal/vision/b2;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/b2;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l([BII)I
    .locals 12

    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    int-to-long v0, p2

    int-to-long p2, p3

    sub-long/2addr p2, v0

    long-to-int p0, p2

    const/16 p2, 0x10

    const/4 p3, 0x0

    const-wide/16 v2, 0x1

    if-ge p0, p2, :cond_0

    move p2, p3

    goto :goto_1

    :cond_0
    move p2, p3

    move-wide v4, v0

    :goto_0
    if-ge p2, p0, :cond_2

    add-long v6, v4, v2

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move p2, p0

    :goto_1
    sub-int/2addr p0, p2

    int-to-long v4, p2

    add-long/2addr v0, v4

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    if-lez p0, :cond_5

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p2

    if-ltz p2, :cond_4

    add-int/lit8 p0, p0, -0x1

    move-wide v0, v4

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :cond_5
    if-nez p0, :cond_6

    return p3

    :cond_6
    add-int/lit8 v4, p0, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge p2, v5, :cond_9

    if-nez v4, :cond_7

    return p2

    :cond_7
    add-int/lit8 p0, p0, -0x2

    const/16 v4, -0x3e

    if-lt p2, v4, :cond_f

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p2

    if-le p2, v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide v0, v4

    goto :goto_2

    :cond_9
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge p2, v7, :cond_d

    const/4 v7, 0x2

    if-ge v4, v7, :cond_a

    invoke-static {v0, v1, p1, p2, v4}, Lcom/google/android/gms/internal/vision/d2;->s(J[BII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 p0, p0, -0x3

    add-long v10, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v7, -0x60

    if-ne p2, v5, :cond_b

    if-lt v4, v7, :cond_f

    :cond_b
    const/16 v5, -0x13

    if-ne p2, v5, :cond_c

    if-ge v4, v7, :cond_f

    :cond_c
    add-long/2addr v0, v8

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p2

    if-le p2, v6, :cond_3

    goto :goto_4

    :cond_d
    const/4 v5, 0x3

    if-ge v4, v5, :cond_e

    invoke-static {v0, v1, p1, p2, v4}, Lcom/google/android/gms/internal/vision/d2;->s(J[BII)I

    move-result p0

    return p0

    :cond_e
    add-int/lit8 p0, p0, -0x4

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v7

    if-gt v7, v6, :cond_f

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, p2

    shr-int/lit8 p2, v7, 0x1e

    if-nez p2, :cond_f

    add-long/2addr v8, v0

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p2

    if-gt p2, v6, :cond_f

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result p2

    if-le p2, v6, :cond_3

    :cond_f
    :goto_4
    const/4 p0, -0x1

    return p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I[BI)Ljava/lang/String;
    .locals 9

    or-int p0, p1, p3

    array-length v0, p2

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_9

    add-int p0, p1, p3

    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p1, p0, :cond_0

    int-to-long v1, p1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge p1, p0, :cond_8

    add-int/lit8 v0, p1, 0x1

    int-to-long v1, p1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v5, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v5

    :goto_2
    if-ge v0, p0, :cond_1

    int-to-long v1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p1

    move p1, v2

    goto :goto_2

    :cond_1
    move v5, p1

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 v2, -0x20

    if-ge v1, v2, :cond_4

    if-ge v0, p0, :cond_3

    add-int/lit8 p1, p1, 0x2

    int-to-long v2, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v0

    add-int/lit8 v2, v5, 0x1

    invoke-static {v1, v0, v4, v5}, LCS/O;->t(BB[CI)V

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v2, -0x10

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, p1, 0x2

    int-to-long v6, v0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v0

    add-int/lit8 p1, p1, 0x3

    int-to-long v2, v2

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v1, v0, v2, v4, v5}, LCS/O;->s(BBB[CI)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, p1, 0x2

    int-to-long v6, v0

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v0

    add-int/lit8 v3, p1, 0x3

    int-to-long v6, v2

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v2

    add-int/lit8 p1, p1, 0x4

    int-to-long v6, v3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/X1;->a(J[B)B

    move-result v3

    move v8, v1

    move v1, v0

    move v0, v8

    invoke-static/range {v0 .. v5}, LCS/O;->r(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
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
