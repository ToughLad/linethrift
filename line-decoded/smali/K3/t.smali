.class public final LK3/t;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, LK3/t;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lz3/c;->b:Lz3/b$a;

    iget v4, v4, Lz3/b$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lz3/c;->c:Lz3/b$a;

    iget v4, v4, Lz3/b$a;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lz3/c;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lz3/c;->b:Lz3/b$a;

    iget v4, v4, Lz3/b$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lz3/b$a;)Lz3/b$a;
    .locals 7

    iget-object p0, p0, LK3/t;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Lz3/b$a;->e:Lz3/b$a;

    return-object p0

    :cond_0
    iget v0, p1, Lz3/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p1, Lz3/b$a;->b:I

    if-eq v4, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget v6, p0, v5

    if-ge v6, v4, :cond_3

    if-eq v6, v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lz3/b$b;

    invoke-direct {p0, p1}, Lz3/b$b;-><init>(Lz3/b$a;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lz3/b$a;

    iget p1, p1, Lz3/b$a;->a:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v1}, Lz3/b$a;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p0, Lz3/b$a;->e:Lz3/b$a;

    return-object p0

    :cond_6
    new-instance p0, Lz3/b$b;

    invoke-direct {p0, p1}, Lz3/b$b;-><init>(Lz3/b$a;)V

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LK3/t;->i:[I

    iput-object v0, p0, LK3/t;->j:[I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK3/t;->j:[I

    iput-object v0, p0, LK3/t;->i:[I

    return-void
.end method
