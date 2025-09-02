.class public final Lcom/google/protobuf/o$d;
.super Lcom/google/protobuf/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/o$a;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/o$d;->h:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o$a;->Q(J)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$a;->Q(J)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$a;->S(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$a;->T(J)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$d;->M(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$d;->O(J)V

    return-void
.end method

.method public final E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$d;->K(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$d;->M(I)V

    iget-object p0, p0, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/S0;->e(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method public final F(Lcom/google/protobuf/B0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/B0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->M(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/B0;->i(Lcom/google/protobuf/o;)V

    return-void
.end method

.method public final G(ILcom/google/protobuf/B0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$d;->K(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o$d;->L(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/o$d;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$d;->F(Lcom/google/protobuf/B0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o$d;->K(II)V

    return-void
.end method

.method public final H(ILcom/google/protobuf/k;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o$d;->K(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/o$d;->L(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/o$d;->w(ILcom/google/protobuf/k;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/o$d;->K(II)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$d;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$d;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/o;->q(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/k1$d; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/o$a;->f:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/k1$b;->b(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->M(I)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/o$d;->W([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$a;->g:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->U()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/o$a;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/k1$d; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/google/protobuf/o$a;->e:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lcom/google/protobuf/o$a;->g:I

    sub-int/2addr v3, v1

    sget-object v5, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/k1$b;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/o$a;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/o$a;->S(I)V

    iput v1, p0, Lcom/google/protobuf/o$a;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/k1;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$a;->S(I)V

    iget v1, p0, Lcom/google/protobuf/o$a;->g:I

    sget-object v3, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/k1$b;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/o$a;->g:I
    :try_end_2
    .catch Lcom/google/protobuf/k1$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/protobuf/o$c;

    invoke-direct {v1, v0}, Lcom/google/protobuf/o$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v2, p0, Lcom/google/protobuf/o$a;->g:I

    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/k1$d; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->s(Ljava/lang/String;Lcom/google/protobuf/k1$d;)V

    return-void
.end method

.method public final K(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$d;->M(I)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$a;->S(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$a;->S(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/o$a;->T(J)V

    return-void
.end method

.method public final O(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$a;->T(J)V

    return-void
.end method

.method public final U()V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o$a;->g:I

    iget-object v1, p0, Lcom/google/protobuf/o$d;->h:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/o$a;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/o$a;->g:I

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$a;->f:I

    iget v1, p0, Lcom/google/protobuf/o$a;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->U()V

    :cond_0
    return-void
.end method

.method public final W([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/o$a;->g:I

    iget v1, p0, Lcom/google/protobuf/o$a;->f:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/o$a;->e:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/o$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/o$a;->g:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/o$a;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->U()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/o$a;->g:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/o$d;->h:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final d(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/o$d;->W([BII)V

    return-void
.end method

.method public final t(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$a;->g:I

    iget v1, p0, Lcom/google/protobuf/o$a;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->U()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/o$a;->g:I

    iget-object p0, p0, Lcom/google/protobuf/o$a;->e:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final u(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/protobuf/o$a;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/protobuf/o$a;->g:I

    iget-object p0, p0, Lcom/google/protobuf/o$a;->e:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final v(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$d;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/o$d;->W([BII)V

    return-void
.end method

.method public final w(ILcom/google/protobuf/k;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$d;->K(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$d;->x(Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final x(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->M(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->t(Lcom/google/protobuf/o;)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o$a;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$a;->P(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->V(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$a;->P(I)V

    return-void
.end method
