.class public final Lcom/google/android/gms/internal/ads/b3;
.super Lcom/google/android/gms/internal/ads/Z2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/a3;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/C0;

.field public r:LF5/n;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iD;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b3;->n:Lcom/google/android/gms/internal/ads/a3;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a3;->d:[Lcom/google/android/gms/internal/ads/B0;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/B0;->a:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/C0;

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/ads/C0;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/C0;->f:I

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b3;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/b3;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v4, v2

    iget v6, p1, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b3;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/b3;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Z2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->n:Lcom/google/android/gms/internal/ads/a3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->q:Lcom/google/android/gms/internal/ads/C0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->r:LF5/n;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b3;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b3;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;JLQk/t;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b3;->n:Lcom/google/android/gms/internal/ads/a3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, LQk/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b3;->q:Lcom/google/android/gms/internal/ads/C0;

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/D0;->d(ILcom/google/android/gms/internal/ads/iD;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->s()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->s()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->r()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v8, v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v12, Lcom/google/android/gms/internal/ads/C0;

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/C0;-><init>(IIIIII[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/b3;->q:Lcom/google/android/gms/internal/ads/C0;

    goto/16 :goto_1f

    :cond_3
    const/16 p2, 0x4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b3;->r:LF5/n;

    if-nez v5, :cond_4

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/D0;->c(Lcom/google/android/gms/internal/ads/iD;ZZ)LF5/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b3;->r:LF5/n;

    goto/16 :goto_1f

    :cond_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    new-array v9, v8, [B

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    invoke-static {v8, v1, v4}, Lcom/google/android/gms/internal/ads/D0;->d(ILcom/google/android/gms/internal/ads/iD;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v10

    add-int/2addr v10, v11

    new-instance v12, Lcom/google/android/gms/internal/ads/A0;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/A0;-><init>([B)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    move v1, v4

    :goto_2
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v3, 0x10

    if-ge v1, v10, :cond_f

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v4

    move/from16 p1, v13

    const v13, 0x564342

    if-ne v4, v13, :cond_e

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v3

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    move/from16 v13, p2

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_7

    sub-int v14, v4, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/D0;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    if-gt v14, v15, :cond_d

    if-eq v14, v11, :cond_a

    if-ne v14, v15, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v9

    goto :goto_9

    :cond_a
    move v15, v14

    :goto_7
    const/16 v14, 0x20

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    if-ne v15, v11, :cond_c

    if-eqz v3, :cond_b

    move-object v13, v9

    int-to-long v8, v4

    int-to-long v3, v3

    long-to-double v3, v3

    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v3, v18, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_8

    :cond_b
    move-object v13, v9

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_c
    move-object v13, v9

    int-to-long v8, v3

    int-to-long v3, v4

    mul-long/2addr v3, v8

    :goto_8
    int-to-long v8, v14

    mul-long/2addr v3, v8

    long-to-int v3, v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object v9, v13

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    move/from16 v13, p1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, v12, Lcom/google/android/gms/internal/ads/A0;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, v12, Lcom/google/android/gms/internal/ads/A0;->d:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 p1, v13

    move-object v13, v9

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v4

    add-int/2addr v4, v11

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_11

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v9

    if-nez v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v4

    add-int/2addr v4, v11

    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x3

    if-ge v8, v4, :cond_1b

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v10

    if-eqz v10, :cond_19

    if-ne v10, v11, :cond_18

    move/from16 v18, v11

    const/4 v11, 0x5

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v10

    new-array v11, v10, [I

    const/4 v1, -0x1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_13

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v7

    aput v7, v11, v14

    if-le v7, v1, :cond_12

    move v1, v7

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x10

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_16

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    aput v14, v3, v7

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    if-lez v14, :cond_14

    move/from16 v9, p1

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    :goto_e
    move/from16 v20, v1

    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    move/from16 v9, p1

    goto :goto_e

    :goto_f
    shl-int v1, v18, v14

    if-ge v15, v1, :cond_15

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x8

    goto :goto_f

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    const/16 p1, 0x8

    const/4 v9, 0x3

    const/4 v15, 0x2

    goto :goto_d

    :cond_16
    move v1, v15

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v1, v10, :cond_1a

    aget v15, v11, v1

    aget v15, v3, v15

    add-int/2addr v9, v15

    :goto_11
    if-ge v14, v9, :cond_17

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v9, p1

    move/from16 v18, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_1a

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x8

    goto :goto_12

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v18

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v7, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_1b
    move/from16 v18, v11

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_22

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v8

    const/4 v7, 0x2

    if-gt v8, v7, :cond_21

    const/16 v7, 0x18

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    new-array v1, v8, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_1d

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v17

    goto :goto_15

    :cond_1c
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_15
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1d
    const/4 v11, 0x3

    const/4 v15, 0x5

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_20

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v9, :cond_1f

    aget v17, v1, v10

    shl-int v19, v18, v14

    and-int v17, v17, v19

    if-eqz v17, :cond_1e

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x8

    goto :goto_17

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x8

    goto :goto_16

    :cond_20
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_13

    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_29

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v4

    if-eqz v4, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->c(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_1d

    :cond_23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    goto :goto_19

    :cond_24
    move/from16 v4, v18

    :goto_19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/C0;->a:I

    if-eqz v7, :cond_25

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_25

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D0;->a(I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D0;->a(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_25
    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v9

    if-nez v9, :cond_28

    move/from16 v9, v18

    if-le v4, v9, :cond_26

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_26

    const/4 v10, 0x4

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_26
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v4, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/A0;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x1

    goto :goto_18

    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lcom/google/android/gms/internal/ads/B0;

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/A0;->a(I)I

    new-instance v11, Lcom/google/android/gms/internal/ads/B0;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/B0;-><init>(Z)V

    aput-object v11, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/A0;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/a3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D0;->a(I)I

    move-result v10

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/C0;LF5/n;[B[Lcom/google/android/gms/internal/ads/B0;I)V

    move-object v7, v5

    :goto_1f
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b3;->n:Lcom/google/android/gms/internal/ads/a3;

    if-nez v7, :cond_2b

    const/16 v18, 0x1

    return v18

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/C0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C0;->g:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a3;->c:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a3;->b:LF5/n;

    iget-object v3, v3, LF5/n;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D0;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/C0;->d:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/C0;->c:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/cd0;->h:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/C0;->a:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/C0;->b:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v0, v2, LQk/t;->a:Ljava/lang/Object;

    const/16 v18, 0x1

    return v18

    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Z2;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b3;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->q:Lcom/google/android/gms/internal/ads/C0;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/C0;->e:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/b3;->o:I

    return-void
.end method
