.class public final Lcom/google/protobuf/o$b;
.super Lcom/google/protobuf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->e:[B

    iput p2, p0, Lcom/google/protobuf/o$b;->g:I

    iput v2, p0, Lcom/google/protobuf/o$b;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o$b;->B(J)V

    return-void
.end method

.method public final B(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/o$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/o$c;

    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final C(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->M(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$b;->O(J)V

    return-void
.end method

.method public final E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->M(I)V

    iget-object p0, p0, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/S0;->e(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method public final F(Lcom/google/protobuf/B0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/B0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->M(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/B0;->i(Lcom/google/protobuf/o;)V

    return-void
.end method

.method public final G(ILcom/google/protobuf/B0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$b;->K(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o$b;->L(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->F(Lcom/google/protobuf/B0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o$b;->K(II)V

    return-void
.end method

.method public final H(ILcom/google/protobuf/k;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$b;->K(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o$b;->L(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/o$b;->w(ILcom/google/protobuf/k;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o$b;->K(II)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/o;->q(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/o;->q(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/k1$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lcom/google/protobuf/o$b;->e:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->P()I

    move-result v4

    sget-object v5, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/k1$b;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/o$b;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/o$b;->M(I)V

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/k1;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/o$b;->M(I)V

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->P()I

    move-result v2

    sget-object v4, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/k1$b;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/k1$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/o$c;

    invoke-direct {p1, p0}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v0, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/o;->s(Ljava/lang/String;Lcom/google/protobuf/k1$d;)V

    return-void
.end method

.method public final K(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->M(I)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->M(I)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/protobuf/o$b;->e:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/protobuf/o$c;

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final N(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o$b;->O(J)V

    return-void
.end method

.method public final O(J)V
    .locals 9

    sget-boolean v0, Lcom/google/protobuf/o;->d:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/protobuf/o$b;->e:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->P()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Lcom/google/protobuf/j1;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/o$b;->g:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/j1;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/o$b;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/protobuf/o$c;

    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$b;->f:I

    iget p0, p0, Lcom/google/protobuf/o$b;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final Q([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/o$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/o$c;

    iget v0, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final d(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/o$b;->Q([BII)V

    return-void
.end method

.method public final t(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/o$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/o$c;

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final u(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->t(B)V

    return-void
.end method

.method public final v(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/o$b;->Q([BII)V

    return-void
.end method

.method public final w(ILcom/google/protobuf/k;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->x(Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final x(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->M(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->t(Lcom/google/protobuf/o;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$b;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$b;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/o$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/protobuf/o$b;->g:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/protobuf/o$b;->g:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/o$b;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/o$c;

    iget v1, p0, Lcom/google/protobuf/o$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/o$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
