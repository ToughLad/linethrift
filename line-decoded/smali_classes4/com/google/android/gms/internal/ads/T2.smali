.class public final Lcom/google/android/gms/internal/ads/T2;
.super Lcom/google/android/gms/internal/ads/Z2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/g0;

.field public o:Lcom/google/android/gms/internal/ads/S2;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD;)J
    .locals 3

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    move p0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->F()J

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->a(ILcom/google/android/gms/internal/ads/iD;)I

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Z2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->n:Lcom/google/android/gms/internal/ads/g0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->o:Lcom/google/android/gms/internal/ads/S2;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;JLQk/t;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->n:Lcom/google/android/gms/internal/ads/g0;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/g0;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->n:Lcom/google/android/gms/internal/ads/g0;

    iget v0, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/g0;->b([BLcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/v;

    move-result-object v0

    iput-object v0, v2, LQk/t;->a:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, LF1/m;->k(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/f0;

    move-result-object v19

    new-instance v9, Lcom/google/android/gms/internal/ads/g0;

    iget v1, v4, Lcom/google/android/gms/internal/ads/g0;->h:I

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/g0;->j:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/g0;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/g0;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/g0;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/g0;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/g0;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/g0;->g:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/g0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/F8;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/T2;->n:Lcom/google/android/gms/internal/ads/g0;

    new-instance v2, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {v2, v9, v1}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/f0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T2;->o:Lcom/google/android/gms/internal/ads/S2;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T2;->o:Lcom/google/android/gms/internal/ads/S2;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/S2;->c:J

    iput-object v0, v2, LQk/t;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LQk/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
