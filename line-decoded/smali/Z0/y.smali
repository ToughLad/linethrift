.class public final LZ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/P;J)Lcom/google/android/gms/internal/ads/J;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v1, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    const-wide/16 v8, -0x1

    move-wide v10, v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_7

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v12, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v2, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x47

    if-eq v13, v6, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, LZ0/y;->a:I

    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/ads/T8;->a(Lcom/google/android/gms/internal/ads/iD;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/PF;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/PF;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lcom/google/android/gms/internal/ads/J;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    int-to-long v6, v12

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v14

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    add-long v22, v4, v6

    new-instance v18, Lcom/google/android/gms/internal/ads/J;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v18

    :cond_5
    move-wide v10, v6

    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    int-to-long v8, v2

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v8

    new-instance v12, Lcom/google/android/gms/internal/ads/J;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/J;->d:Lcom/google/android/gms/internal/ads/J;

    return-object v0
.end method

.method public zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cH;->f:[B

    array-length v1, v0

    iget-object p0, p0, LZ0/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    return-void
.end method
