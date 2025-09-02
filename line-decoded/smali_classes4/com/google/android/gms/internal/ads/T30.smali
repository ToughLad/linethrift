.class public final Lcom/google/android/gms/internal/ads/T30;
.super Lcom/google/android/gms/internal/ads/W30;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Array range is invalid. Buffer.length="

    const-string v1, ", offset=0, length="

    invoke-static {v0, p2, p1, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(B)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/U30;

    int-to-long v3, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final E(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T30;->C(B)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/ads/N30;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/N30;->x(Lcom/google/android/gms/internal/ads/W30;)V

    return-void
.end method

.method public final H(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T30;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/U30;

    iget p0, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final J(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/T30;->P(J)V

    return-void
.end method

.method public final P(J)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/U30;

    iget p0, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final Q(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T30;->S(I)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/T30;->c0(J)V

    return-void
.end method

.method public final U(ILcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/l50;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/z30;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/z30;->e(Lcom/google/android/gms/internal/ads/l50;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W30;->b:Lcom/google/android/gms/internal/ads/X30;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/l50;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/J50;)V

    return-void
.end method

.method public final V(ILcom/google/android/gms/internal/ads/W40;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/T30;->Z(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/W40;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/W40;->b(Lcom/google/android/gms/internal/ads/W30;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    return-void
.end method

.method public final W(ILcom/google/android/gms/internal/ads/N30;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/T30;->Z(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/T30;->F(ILcom/google/android/gms/internal/ads/N30;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/G50;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/G50;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/G50;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/T30;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/U30;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/U30;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/W30;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F50;)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    return-void
.end method

.method public final Z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/U30;

    int-to-long v3, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final b0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/T30;->a0(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/T30;->c0(J)V

    return-void
.end method

.method public final c0(J)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/T30;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    sget-boolean v3, Lcom/google/android/gms/internal/ads/W30;->d:Z

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    iget v9, v0, Lcom/google/android/gms/internal/ads/T30;->f:I

    if-eqz v3, :cond_1

    sub-int v3, v9, v1

    const/16 v10, 0xa

    if-lt v3, v10, :cond_1

    move-wide/from16 v9, p1

    :goto_0
    and-long v11, v9, v7

    cmp-long v3, v11, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v1

    long-to-int v1, v9

    int-to-byte v1, v1

    invoke-static {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    int-to-long v11, v1

    long-to-int v1, v9

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v2, v11, v12, v1}, Lcom/google/android/gms/internal/ads/C50;->k([BJB)V

    ushr-long/2addr v9, v4

    move v1, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    :goto_1
    and-long v12, v10, v7

    cmp-long v3, v12, v5

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    long-to-int v4, v10

    int-to-byte v4, v4

    :try_start_0
    aput-byte v4, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    long-to-int v12, v10

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr v10, v4

    move v1, v3

    goto :goto_1

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/U30;

    int-to-long v11, v3

    int-to-long v13, v9

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v10
.end method

.method public final v(I[BI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T30;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/U30;

    iget p1, p0, Lcom/google/android/gms/internal/ads/T30;->g:I

    int-to-long v1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/T30;->f:I

    int-to-long v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/U30;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
