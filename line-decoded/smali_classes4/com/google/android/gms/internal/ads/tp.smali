.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/vn;

.field public f:Lcom/google/android/gms/internal/ads/vn;

.field public g:Lcom/google/android/gms/internal/ads/vn;

.field public h:Lcom/google/android/gms/internal/ads/vn;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/bp;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tp;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tp;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Lcom/google/android/gms/internal/ads/bp;->b:I

    div-int/2addr p0, v3

    mul-int v4, p0, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bp;->j:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    invoke-virtual {v0, v5, v6, p0}, Lcom/google/android/gms/internal/ads/bp;->f([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bp;->j:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    mul-int/2addr v6, v3

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    add-int/2addr v1, p0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->e()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/vn;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tp;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/vn;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->e:Lcom/google/android/gms/internal/ads/vn;

    new-instance v2, Lcom/google/android/gms/internal/ads/vn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/vn;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vn;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tp;->i:Z

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Rn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    throw p0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bp;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v4, v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bp;->l:[S

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp;->l:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tp;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tp;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/vn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tp;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tp;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/bp;

    iget v7, v0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/tp;->c:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/tp;->d:F

    iget v9, v2, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/vn;->b:I

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bp;-><init>(FFIII)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->s:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->t:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->u:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bp;->w:D

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tp;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tp;->o:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tp;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bp;->r:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    int-to-double v2, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/bp;->c:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/bp;->d:F

    div-float/2addr v7, v8

    float-to-double v9, v7

    div-double/2addr v2, v9

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bp;->w:D

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp;->o:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/bp;->e:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v6, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bp;->w:D

    iget v2, v0, Lcom/google/android/gms/internal/ads/bp;->h:I

    add-int/2addr v2, v2

    add-int v3, v2, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bp;->j:[S

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/bp;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bp;->j:[S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/bp;->b:I

    mul-int v7, v2, v5

    if-ge v4, v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bp;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v3, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->e()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    if-le v1, v6, :cond_1

    iput v6, v0, Lcom/google/android/gms/internal/ads/bp;->m:I

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/bp;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/bp;->r:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/bp;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/tp;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/tp;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->h:Lcom/google/android/gms/internal/ads/vn;

    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tp;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tp;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tp;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vn;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tp;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/tp;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tp;->e:Lcom/google/android/gms/internal/ads/vn;

    iget p0, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tp;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bp;->m:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/bp;->b:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
