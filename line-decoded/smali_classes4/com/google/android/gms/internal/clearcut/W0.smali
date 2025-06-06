.class public final Lcom/google/android/gms/internal/clearcut/W0;
.super LJ81/k;
.source "SourceFile"


# virtual methods
.method public final o(I[BI)I
    .locals 5

    :goto_0
    if-ge p1, p3, :cond_0

    aget-byte p0, p2, p1

    if-ltz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p1, p3, :cond_2

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p0, p1, 0x1

    aget-byte v0, p2, p1

    if-gez v0, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_4

    if-lt p0, p3, :cond_3

    return v0

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p2, p0

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    add-int/lit8 v3, p3, -0x1

    if-lt p0, v3, :cond_5

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/V0;->a(I[BI)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v3, p1, 0x2

    aget-byte p0, p2, p0

    if-gt p0, v2, :cond_a

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p0, v4, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p0, v4, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p2, v3

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p3, -0x2

    if-lt p0, v1, :cond_9

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/V0;->a(I[BI)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v1, p1, 0x2

    aget-byte p0, p2, p0

    if-gt p0, v2, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_a

    add-int/lit8 p0, p1, 0x3

    aget-byte v0, p2, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p2, p0

    if-le p0, v2, :cond_1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, p0

    goto :goto_1
.end method
