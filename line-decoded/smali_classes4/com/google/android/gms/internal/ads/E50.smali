.class public final Lcom/google/android/gms/internal/ads/E50;
.super Lcom/google/android/gms/internal/ads/D50;
.source "SourceFile"


# virtual methods
.method public final b(I[BI)Ljava/lang/String;
    .locals 6

    array-length p0, p2

    sub-int v0, p0, p1

    or-int v1, p1, p3

    sub-int/2addr v0, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_a

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

    :cond_1
    :goto_1
    if-ge p1, p0, :cond_9

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    aget-byte v0, p2, p1

    if-ltz v0, :cond_2

    add-int/lit8 p1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v5, p1

    move p1, v1

    :goto_2
    if-ge p1, p0, :cond_1

    aget-byte v0, p2, p1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v5, v1

    goto :goto_2

    :cond_2
    const/16 v2, -0x20

    if-ge v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, p3

    :goto_3
    const-string v3, "Protocol message had invalid UTF-8."

    if-eqz v2, :cond_5

    if-ge v1, p0, :cond_4

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p2, v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/B;->c(BB[CI)V

    :goto_4
    move v5, v2

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v2, -0x10

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p2, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, p2, v3

    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/B;->b(BBB[CI)V

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p2, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, p2, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v3, p2, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/B;->a(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
