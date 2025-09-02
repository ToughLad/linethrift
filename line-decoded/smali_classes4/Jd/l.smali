.class public final LJd/l;
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

    invoke-direct {p0, p5, p6}, LJd/h;-><init>(II)V

    add-int/2addr p5, p3

    if-gt p5, p1, :cond_0

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    iput-object p7, p0, LJd/l;->c:[B

    iput p1, p0, LJd/l;->d:I

    iput p2, p0, LJd/l;->e:I

    iput p3, p0, LJd/l;->f:I

    iput p4, p0, LJd/l;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIII)LJd/h;
    .locals 8

    new-instance v0, LJd/l;

    iget v1, p0, LJd/l;->f:I

    add-int v3, v1, p1

    iget p1, p0, LJd/l;->g:I

    add-int v4, p1, p2

    iget v1, p0, LJd/l;->d:I

    iget v2, p0, LJd/l;->e:I

    iget-object v7, p0, LJd/l;->c:[B

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, LJd/l;-><init>(IIIIII[B)V

    return-object v0
.end method

.method public final b()[B
    .locals 7

    iget v0, p0, LJd/l;->d:I

    iget-object v1, p0, LJd/l;->c:[B

    iget v2, p0, LJd/h;->a:I

    iget v3, p0, LJd/h;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, LJd/l;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, LJd/l;->g:I

    mul-int/2addr v6, v0

    iget p0, p0, LJd/l;->f:I

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
    iget v1, p0, LJd/l;->g:I

    add-int/2addr p1, v1

    iget v1, p0, LJd/l;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, LJd/l;->f:I

    add-int/2addr p1, v1

    iget-object p0, p0, LJd/l;->c:[B

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
