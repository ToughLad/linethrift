.class public final LJd/m;
.super LJd/h;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p5, p6}, LJd/h;-><init>(II)V

    add-int/2addr p5, p3

    if-gt p5, p1, :cond_0

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    .line 10
    iput-object p7, p0, LJd/m;->c:[B

    .line 11
    iput p1, p0, LJd/m;->d:I

    .line 12
    iput p2, p0, LJd/m;->e:I

    .line 13
    iput p3, p0, LJd/m;->f:I

    .line 14
    iput p4, p0, LJd/m;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([III)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, LJd/h;-><init>(II)V

    .line 2
    iput p2, p0, LJd/m;->d:I

    .line 3
    iput p3, p0, LJd/m;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LJd/m;->f:I

    .line 5
    iput v0, p0, LJd/m;->g:I

    mul-int/2addr p2, p3

    .line 6
    new-array p3, p2, [B

    iput-object p3, p0, LJd/m;->c:[B

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aget p3, p1, v0

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p3, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p3, p3, 0xff

    .line 8
    iget-object v3, p0, LJd/m;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x4

    int-to-byte p3, v1

    aput-byte p3, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIII)LJd/h;
    .locals 8

    new-instance v0, LJd/m;

    iget v1, p0, LJd/m;->f:I

    add-int v3, v1, p1

    iget p1, p0, LJd/m;->g:I

    add-int v4, p1, p2

    iget-object v7, p0, LJd/m;->c:[B

    iget v1, p0, LJd/m;->d:I

    iget v2, p0, LJd/m;->e:I

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, LJd/m;-><init>(IIIIII[B)V

    return-object v0
.end method

.method public final b()[B
    .locals 7

    iget v0, p0, LJd/m;->d:I

    iget-object v1, p0, LJd/m;->c:[B

    iget v2, p0, LJd/h;->a:I

    iget v3, p0, LJd/h;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, LJd/m;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, LJd/m;->g:I

    mul-int/2addr v6, v0

    iget p0, p0, LJd/m;->f:I

    add-int/2addr v6, p0

    const/4 p0, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    :goto_0
    if-ge p0, v3, :cond_2

    mul-int v4, p0, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final c(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, LJd/h;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LJd/h;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, LJd/m;->g:I

    add-int/2addr p1, v1

    iget v1, p0, LJd/m;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, LJd/m;->f:I

    add-int/2addr p1, v1

    iget-object p0, p0, LJd/m;->c:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
