.class public final Lcom/google/android/gms/internal/ads/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Jb0;

.field public b:Lcom/google/android/gms/internal/ads/Z2;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/W2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/P;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/W2;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/W2;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/T2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Z2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/D0;->d(ILcom/google/android/gms/internal/ads/iD;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Z2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    return v1

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Y2;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Y2;->e(Lcom/google/android/gms/internal/ads/iD;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/Y2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Z2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final c(JJ)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/V2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/W2;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/W2;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/W2;->b:J

    iput v2, v1, Lcom/google/android/gms/internal/ads/W2;->c:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/W2;->d:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/W2;->e:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/V2;->c:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/V2;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Z2;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Z2;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Z2;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Z2;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    sget p4, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/X2;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/U2;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/U2;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Z2;->c:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Z2;->b(Z)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/U2;->c:Z

    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/U2;->b:Lcom/google/android/gms/internal/ads/Z2;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/Z2;->h:I

    const/4 v1, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x2

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/V2;

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v8, :cond_3

    return v6

    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/X2;->a(Lcom/google/android/gms/internal/ads/P;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_4

    move-object/from16 v0, p2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v3

    :cond_4
    cmp-long v0, v10, v4

    if-gez v0, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/ads/Z2;->d(J)V

    :cond_5
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/Z2;->l:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/X2;->zze()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Z2;->c:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/Z2;->l:Z

    :cond_6
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/Z2;->k:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/V2;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iput v1, v7, Lcom/google/android/gms/internal/ads/Z2;->h:I

    return v6

    :cond_8
    :goto_1
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/Z2;->k:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Z2;->a(Lcom/google/android/gms/internal/ads/iD;)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_9

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    add-long v12, v10, v8

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/Z2;->e:J

    cmp-long v1, v12, v14

    if-ltz v1, :cond_9

    iget v1, v7, Lcom/google/android/gms/internal/ads/Z2;->i:I

    int-to-long v12, v1

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    div-long v15, v10, v12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/y0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/y0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->e:J

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    return v2

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v8, v7, Lcom/google/android/gms/internal/ads/Z2;->h:I

    return v2

    :cond_b
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/V2;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v10

    if-nez v10, :cond_c

    iput v1, v7, Lcom/google/android/gms/internal/ads/Z2;->h:I

    return v6

    :cond_c
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/Z2;->k:J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->j:LQk/t;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v7, v10, v12, v13, v0}, Lcom/google/android/gms/internal/ads/Z2;->c(Lcom/google/android/gms/internal/ads/iD;JLQk/t;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    goto :goto_2

    :cond_d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->j:LQk/t;

    iget-object v0, v0, LQk/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    iget v1, v0, Lcom/google/android/gms/internal/ads/v;->C:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/Z2;->i:I

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/Z2;->m:Z

    if-nez v1, :cond_e

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/Z2;->m:Z

    :cond_e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->j:LQk/t;

    iget-object v0, v0, LQk/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S2;

    if-eqz v0, :cond_f

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    :goto_3
    move v3, v8

    move-object v0, v10

    goto :goto_5

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/SO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    goto :goto_3

    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/W2;

    iget v5, v4, Lcom/google/android/gms/internal/ads/W2;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    move/from16 v16, v3

    goto :goto_4

    :cond_11
    move/from16 v16, v2

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/R2;

    move v3, v8

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    iget v5, v4, Lcom/google/android/gms/internal/ads/W2;->d:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/W2;->e:I

    add-int/2addr v5, v11

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/W2;->b:J

    int-to-long v12, v5

    move-wide/from16 v21, v0

    move-object v0, v10

    move-wide/from16 v10, v21

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/R2;-><init>(Lcom/google/android/gms/internal/ads/Z2;JJJJZ)V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Lcom/google/android/gms/internal/ads/X2;

    :goto_5
    iput v3, v7, Lcom/google/android/gms/internal/ads/Z2;->h:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v3, v1

    const v4, 0xfe01

    if-ne v3, v4, :cond_12

    return v2

    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/U2;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U2;->a:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
