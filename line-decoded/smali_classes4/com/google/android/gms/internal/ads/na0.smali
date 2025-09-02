.class public final Lcom/google/android/gms/internal/ads/na0;
.super Lcom/google/android/gms/internal/ads/G70;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/G70;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    return p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/G70;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->l(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->l(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->l(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/na0;->k:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/G70;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/G70;->f:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/M50;->a:I

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/G70;->d(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G70;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/G70;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/na0;->i:J

    return v1
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/na0;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
