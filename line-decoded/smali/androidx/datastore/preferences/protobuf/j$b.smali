.class public final Landroidx/datastore/preferences/protobuf/j$b;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/j$c;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

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

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final G(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->F(B)V

    return-void
.end method

.method public final H(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->b0([BII)V

    return-void
.end method

.method public final I(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->J(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/g;->r(Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->L(I)V

    return-void
.end method

.method public final L(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/j$c;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

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

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final M(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$b;->N(J)V

    return-void
.end method

.method public final N(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

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

    new-instance p2, Landroidx/datastore/preferences/protobuf/j$c;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

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

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final O(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->P(I)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$b;->a0(J)V

    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/k;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    return-void
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/P;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/P;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/P;->f(Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final S(ILandroidx/datastore/preferences/protobuf/P;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/j$b;->X(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->R(Landroidx/datastore/preferences/protobuf/P;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    return-void
.end method

.method public final T(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/j$b;->X(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/j$b;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/q0$b;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    sub-int/2addr v3, v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/q0$b;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/q0$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/j$c;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->E(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q0$d;)V

    return-void
.end method

.method public final W(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    return-void
.end method

.method public final X(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j$b;->Y(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j$c;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

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

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final Z(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j$b;->W(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$b;->a0(J)V

    return-void
.end method

.method public final a0(J)V
    .locals 10

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    sub-int v0, v1, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v7, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/p0;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    int-to-long v0, v0

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v7, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/p0;->j([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/j$c;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final b0([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/j$c;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/j$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final t(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j$b;->b0([BII)V

    return-void
.end method
