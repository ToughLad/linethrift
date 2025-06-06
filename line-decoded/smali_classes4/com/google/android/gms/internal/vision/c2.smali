.class public final Lcom/google/android/gms/internal/vision/c2;
.super LJ81/k;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/String;[BII)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, p0, :cond_0

    add-int v2, v0, p3

    if-ge v2, p4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_0

    int-to-byte v1, v3

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p0, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    move p3, v3

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    goto :goto_2

    :cond_3
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_4

    if-ge v3, v2, :cond_5

    :cond_4
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, p3, 0x3

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/vision/b2;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/vision/b2;-><init>(II)V

    throw p1

    :cond_8
    if-gt v4, v2, :cond_a

    if-gt v2, v3, :cond_a

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/vision/b2;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/vision/b2;-><init>(II)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p3
.end method

.method public final l([BII)I
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte p0, p1, p2

    if-ltz p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p0, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_4

    if-lt p0, p3, :cond_3

    return v0

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_a

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    add-int/lit8 v3, p3, -0x1

    if-lt p0, v3, :cond_5

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/a2;->b(I[BI)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v3, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_a

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p0, v4, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p0, v4, :cond_a

    :cond_7
    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p1, v3

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p3, -0x2

    if-lt p0, v1, :cond_9

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/a2;->b(I[BI)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v1, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_a

    add-int/lit8 p0, p2, 0x3

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_b
    move p2, p0

    goto :goto_1
.end method

.method public final q(I[BI)Ljava/lang/String;
    .locals 6

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

    aget-byte v1, p2, p1

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

    move v1, v0

    aget-byte v0, p2, p1

    if-ltz v0, :cond_2

    add-int/lit8 p1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_1

    aget-byte v1, p2, v0

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

    if-ge v0, v2, :cond_4

    if-ge v1, p0, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p2, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, LCS/O;->t(BB[CI)V

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v2, -0x10

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p2, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p2, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, LCS/O;->s(BBB[CI)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p2, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, p2, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v3, p2, v3

    invoke-static/range {v0 .. v5}, LCS/O;->r(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

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
