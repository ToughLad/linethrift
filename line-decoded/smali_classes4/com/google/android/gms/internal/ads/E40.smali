.class public final Lcom/google/android/gms/internal/ads/E40;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E40;->b()Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/E40;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->g:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E40;->h:I

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/E40;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C50;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/E40;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->g:[B

    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/E40;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/E40;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->g:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/E40;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/E40;->a(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/E40;->i:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/C50;->c:Lcom/google/android/gms/internal/ads/B50;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/B50;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/E40;->a(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/E40;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/E40;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->g:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/E40;->h:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/E40;->a(I)V

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/E40;->a(I)V

    return p3
.end method
