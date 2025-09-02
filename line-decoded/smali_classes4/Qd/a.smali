.class public final LQd/a;
.super LJd/h;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJd/h;-><init>(II)V

    mul-int/2addr p1, p2

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, LQd/a;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, LJd/h;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v5, v9

    .line 6
    new-array v3, v0, [I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    new-array p1, v0, [B

    iput-object p1, p0, LQd/a;->c:[B

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v9, :cond_2

    mul-int v1, v0, v5

    move v2, p1

    :goto_1
    if-ge v2, v5, :cond_1

    add-int v4, v1, v2

    .line 9
    aget v6, v3, v4

    shr-int/lit8 v7, v6, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x132

    shr-int/lit8 v10, v6, 0x8

    and-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x259

    add-int/2addr v10, v7

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x75

    add-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    if-ge v8, v6, :cond_0

    goto :goto_2

    :cond_0
    move v8, v6

    .line 10
    :goto_2
    iget-object v6, p0, LQd/a;->c:[B

    int-to-byte v7, v8

    aput-byte v7, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IIII)LJd/h;
    .locals 7

    new-instance v0, LQd/a;

    invoke-direct {v0, p3, p4}, LQd/a;-><init>(II)V

    const/4 v1, 0x0

    move v3, p1

    move v2, p2

    :goto_0
    add-int v4, p2, p4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, LQd/a;->c:[B

    array-length v5, v4

    iget v6, p0, LJd/h;->a:I

    add-int/2addr v6, v3

    if-ge v5, v6, :cond_0

    add-int/2addr v3, p1

    iget-object v5, v0, LQd/a;->c:[B

    invoke-static {v4, v3, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, LQd/a;->c:[B

    return-object p0
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
    mul-int/2addr p1, v0

    const/4 v1, 0x0

    iget-object p0, p0, LQd/a;->c:[B

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
