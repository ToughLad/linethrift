.class public final Lcom/google/android/gms/internal/ads/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Jb0;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/Q4;

.field public f:I

.field public g:J


# virtual methods
.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Q4;->a(J)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v5, :cond_f

    const/4 v10, 0x3

    if-eq v1, v6, :cond_5

    if-eq v1, v10, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/S4;->g:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, LVj0/b;->o(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S4;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Q4;->b(Lcom/google/android/gms/internal/ads/P;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iput v2, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/V4;->b(ILcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/U4;

    move-result-object v1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/U4;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/S4;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/S4;->d:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    const-wide v11, 0xffffffffL

    cmp-long v1, v5, v11

    if-nez v1, :cond_3

    move-wide v5, v9

    :cond_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/S4;->f:I

    int-to-long v9, v1

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/S4;->g:J

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    cmp-long v1, v9, v5

    if-lez v1, :cond_4

    const-string v1, "Data exceeds input length: "

    const-string v3, ", "

    invoke-static {v9, v10, v1, v3}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/S4;->g:J

    move-wide v9, v5

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/S4;->f:I

    invoke-interface {v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/Q4;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    return v2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/ads/V4;->b(ILcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/U4;

    move-result-object v7

    const-wide/16 v8, 0x10

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/U4;->b:J

    cmp-long v7, v11, v8

    if-ltz v7, :cond_6

    move v7, v5

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-static {v7}, LVj0/b;->o(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v6, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->s()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->s()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v18

    long-to-int v1, v11

    add-int/lit8 v1, v1, -0x10

    if-lez v1, :cond_7

    new-array v3, v1, [B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v6, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/cH;->f:[B

    goto :goto_2

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    new-instance v23, Lcom/google/android/gms/internal/ads/T4;

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/T4;-><init>(IIIII[B)V

    move/from16 v1, v18

    const/16 v3, 0x11

    if-ne v14, v3, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/P4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/P4;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x6

    if-ne v14, v3, :cond_9

    new-instance v20, Lcom/google/android/gms/internal/ads/R4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T4;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    goto :goto_6

    :cond_9
    move-object/from16 v23, v13

    const/4 v3, 0x7

    if-ne v14, v3, :cond_a

    new-instance v20, Lcom/google/android/gms/internal/ads/R4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T4;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    goto :goto_6

    :cond_a
    if-eq v14, v5, :cond_d

    if-eq v14, v10, :cond_c

    const v3, 0xfffe

    if-eq v14, v3, :cond_d

    :cond_b
    move/from16 v25, v2

    goto :goto_5

    :cond_c
    const/16 v3, 0x20

    if-ne v1, v3, :cond_b

    :goto_4
    move/from16 v25, v4

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v25, :cond_e

    new-instance v20, Lcom/google/android/gms/internal/ads/R4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v24, "audio/raw"

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T4;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S4;->e:Lcom/google/android/gms/internal/ads/Q4;

    :goto_6
    iput v10, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    return v2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/U4;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/U4;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/U4;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_10

    iput v2, v3, Lcom/google/android/gms/internal/ads/P;->f:I

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->A()J

    move-result-wide v7

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/U4;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :goto_7
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/S4;->d:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    return v2

    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    move v1, v5

    goto :goto_8

    :cond_12
    move v1, v2

    :goto_8
    invoke-static {v1}, LVj0/b;->o(Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/S4;->f:I

    if-eq v1, v3, :cond_13

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    return v2

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/V4;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/S4;->c:I

    return v2

    :cond_14
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V4;->a(Lcom/google/android/gms/internal/ads/P;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/Jb0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a0;->n()V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
