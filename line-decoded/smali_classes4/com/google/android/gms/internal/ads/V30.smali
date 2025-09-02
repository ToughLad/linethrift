.class public final Lcom/google/android/gms/internal/ads/V30;
.super Lcom/google/android/gms/internal/ads/W30;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public final h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/V30;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V30;->h:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/V30;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V30;->d0()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void
.end method

.method public final E(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/ads/N30;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/N30;->x(Lcom/google/android/gms/internal/ads/W30;)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/V30;->f0(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->f0(I)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/V30;->g0(J)V

    return-void
.end method

.method public final P(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->g0(J)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->i0(J)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/V30;->c0(J)V

    return-void
.end method

.method public final U(ILcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/l50;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/z30;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/z30;->e(Lcom/google/android/gms/internal/ads/l50;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W30;->b:Lcom/google/android/gms/internal/ads/X30;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/l50;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/J50;)V

    return-void
.end method

.method public final V(ILcom/google/android/gms/internal/ads/W40;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/V30;->Z(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/W40;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/W40;->b(Lcom/google/android/gms/internal/ads/W30;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    return-void
.end method

.method public final W(ILcom/google/android/gms/internal/ads/N30;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/V30;->Z(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->F(ILcom/google/android/gms/internal/ads/N30;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/V30;->f:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/G50;->b(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/V30;->j0(I[BI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V30;->d0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/G50;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/G50;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/G50;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/U30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/U30;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/W30;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F50;)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->a0(I)V

    return-void
.end method

.method public final Z(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    return-void
.end method

.method public final b0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V30;->h0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/V30;->i0(J)V

    return-void
.end method

.method public final c0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/V30;->e0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->i0(J)V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V30;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V30;->d0()V

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void
.end method

.method public final g0(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void
.end method

.method public final h0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/W30;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final i0(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/ads/W30;->d:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-long p0, p1

    int-to-byte p2, v7

    invoke-static {v6, p0, p1, p2}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-long v8, v0

    or-int/lit16 v0, v7, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    int-to-byte p0, v7

    aput-byte p0, v6, p1

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final j0(I[BI)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/V30;->f:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V30;->e:[B

    if-lt v2, p3, :cond_0

    invoke-static {p2, p1, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    return-void

    :cond_0
    invoke-static {p2, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V30;->d0()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/V30;->g:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V30;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final v(I[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/V30;->j0(I[BI)V

    return-void
.end method
