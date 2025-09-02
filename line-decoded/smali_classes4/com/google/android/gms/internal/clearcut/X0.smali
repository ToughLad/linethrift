.class public final Lcom/google/android/gms/internal/clearcut/X0;
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result p4

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

    if-le p3, v1, :cond_7

    return v0

    :cond_7
    return p3
.end method


# virtual methods
.method public final o(I[BI)I
    .locals 12

    or-int p0, p1, p3

    array-length v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    int-to-long p0, p1

    int-to-long v0, p3

    sub-long/2addr v0, p0

    long-to-int p3, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-ge p3, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move-wide v4, p0

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_2

    add-long v6, v4, v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_1
    sub-int/2addr p3, v0

    int-to-long v4, v0

    add-long/2addr p0, v4

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-lez p3, :cond_5

    add-long v4, p0, v2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 p3, p3, -0x1

    move-wide p0, v4

    goto :goto_3

    :cond_4
    move-wide p0, v4

    :cond_5
    if-nez p3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, p3, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v0, v5, :cond_9

    if-nez v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    const/16 v4, -0x3e

    if-lt v0, v4, :cond_f

    add-long v4, p0, v2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result p0

    if-le p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide p0, v4

    goto :goto_2

    :cond_9
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v0, v7, :cond_d

    const/4 v7, 0x2

    if-ge v4, v7, :cond_a

    invoke-static {p0, p1, p2, v0, v4}, Lcom/google/android/gms/internal/clearcut/X0;->s(J[BII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 p3, p3, -0x3

    add-long v10, p0, v2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v7, -0x60

    if-ne v0, v5, :cond_b

    if-lt v4, v7, :cond_f

    :cond_b
    const/16 v5, -0x13

    if-ne v0, v5, :cond_c

    if-ge v4, v7, :cond_f

    :cond_c
    add-long/2addr p0, v8

    invoke-static {v10, v11, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v0

    if-le v0, v6, :cond_3

    goto :goto_4

    :cond_d
    const/4 v5, 0x3

    if-ge v4, v5, :cond_e

    invoke-static {p0, p1, p2, v0, v4}, Lcom/google/android/gms/internal/clearcut/X0;->s(J[BII)I

    move-result p0

    return p0

    :cond_e
    add-int/lit8 p3, p3, -0x4

    add-long v4, p0, v2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v7

    if-gt v7, v6, :cond_f

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1e

    if-nez v0, :cond_f

    add-long/2addr v8, p0

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v0

    if-gt v0, v6, :cond_f

    const-wide/16 v4, 0x3

    add-long/2addr p0, v4

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(J[B)B

    move-result v0

    if-le v0, v6, :cond_3

    :cond_f
    :goto_4
    const/4 p0, -0x1

    return p0

    :cond_10
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
