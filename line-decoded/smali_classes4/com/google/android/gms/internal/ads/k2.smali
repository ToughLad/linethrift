.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Lcom/google/android/gms/internal/ads/m0;

.field public final c:Lcom/google/android/gms/internal/ads/j0;

.field public final d:LQS/b;

.field public e:Lcom/google/android/gms/internal/ads/Jb0;

.field public f:Lcom/google/android/gms/internal/ads/y0;

.field public g:Lcom/google/android/gms/internal/ads/y0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/F8;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/m2;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/m0;

    new-instance p1, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->j:J

    new-instance p1, LQS/b;

    .line 5
    invoke-direct {p1}, LQS/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->d:LQS/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/y0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/h2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h2;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m2;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    new-instance v1, Lcom/google/android/gms/internal/ads/h2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h2;->g:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h2;-><init>(JJII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/P;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m2;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/iD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->n:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/i2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 50

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v6}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v6, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/k2;->h:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/m0;

    const/4 v10, 0x0

    if-nez v6, :cond_0

    :try_start_0
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/ads/k2;->g(Lcom/google/android/gms/internal/ads/P;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x0

    const/4 v10, -0x1

    const/4 v14, -0x1

    const-wide/32 v17, 0xf4240

    goto/16 :goto_2c

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/iD;

    const-wide/32 v15, 0xf4240

    if-nez v6, :cond_30

    new-instance v6, Lcom/google/android/gms/internal/ads/iD;

    const/16 p2, 0x0

    iget v11, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-wide/from16 v17, v15

    iget v15, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v7, v11, v10, v15, v10}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    iget v7, v9, Lcom/google/android/gms/internal/ads/m0;->a:I

    and-int/2addr v7, v5

    const/16 v8, 0x24

    if-eqz v7, :cond_2

    iget v7, v9, Lcom/google/android/gms/internal/ads/m0;->e:I

    if-eq v7, v5, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v7, 0x15

    goto :goto_2

    :cond_2
    iget v7, v9, Lcom/google/android/gms/internal/ads/m0;->e:I

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0xd

    :goto_2
    iget v15, v6, Lcom/google/android/gms/internal/ads/iD;->c:I

    const-wide/16 v21, 0x0

    add-int/lit8 v13, v7, 0x4

    const v14, 0x56425249

    const v3, 0x496e666f

    const v11, 0x58696e67

    if-lt v15, v13, :cond_4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    if-eq v7, v11, :cond_6

    if-ne v7, v3, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/16 v13, 0x28

    if-lt v7, v13, :cond_5

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    if-ne v7, v14, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v10

    :cond_6
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/j0;

    const-wide/16 v24, -0x1

    if-eq v7, v3, :cond_10

    if-eq v7, v14, :cond_7

    if-eq v7, v11, :cond_10

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iput v10, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    move-object/from16 v34, p2

    :goto_4
    move-object/from16 v23, v12

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_7

    :cond_8
    iget v11, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    const/16 v15, 0x7d00

    if-lt v11, v15, :cond_9

    const/16 v15, 0x480

    goto :goto_5

    :cond_9
    const/16 v15, 0x240

    :goto_5
    int-to-long v4, v15

    mul-long v29, v4, v17

    int-to-long v4, v11

    int-to-long v10, v7

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v4

    move-wide/from16 v27, v10

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v37

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v10, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    int-to-long v10, v10

    add-long/2addr v10, v13

    new-array v15, v4, [J

    new-array v2, v4, [J

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_e

    int-to-long v0, v2

    mul-long v0, v0, v37

    move-wide/from16 v29, v0

    int-to-long v0, v4

    div-long v0, v29, v0

    aput-wide v0, v15, v2

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v36, v2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    :goto_7
    move-object/from16 v34, p2

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    :goto_8
    move/from16 v23, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    goto :goto_8

    :goto_9
    int-to-long v1, v5

    move-wide/from16 v29, v1

    int-to-long v0, v0

    mul-long v0, v0, v29

    add-long/2addr v13, v0

    const/16 v26, 0x1

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v2, v0, v24

    if-eqz v2, :cond_f

    cmp-long v2, v0, v13

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    const-string v4, ", "

    invoke-static {v0, v1, v2, v4}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_f
    new-instance v34, Lcom/google/android/gms/internal/ads/n2;

    iget v0, v9, Lcom/google/android/gms/internal/ads/m0;->f:I

    move/from16 v41, v0

    move-wide/from16 v39, v13

    move-object/from16 v35, v15

    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/n2;-><init>([J[JJJI)V

    :goto_a
    iget v0, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    const/16 v26, 0x1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v1

    :goto_b
    const/16 v28, 0x2

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    move-wide/from16 v35, v2

    :goto_d
    const/4 v2, 0x4

    goto :goto_e

    :cond_12
    move-wide/from16 v35, v24

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v0, 0x4

    if-ne v3, v2, :cond_14

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v2, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v3, v15

    const/16 v26, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v37, v3

    goto :goto_10

    :cond_14
    move-object/from16 v37, p2

    :goto_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v0

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_11

    :cond_16
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_11
    int-to-long v3, v1

    iget v1, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    iget v5, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    iget v6, v9, Lcom/google/android/gms/internal/ads/m0;->f:I

    iget v10, v9, Lcom/google/android/gms/internal/ads/m0;->g:I

    iget v13, v8, Lcom/google/android/gms/internal/ads/j0;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_17

    iget v13, v8, Lcom/google/android/gms/internal/ads/j0;->b:I

    if-eq v13, v14, :cond_17

    goto :goto_12

    :cond_17
    if-eq v2, v14, :cond_18

    if-eq v0, v14, :cond_18

    iput v2, v8, Lcom/google/android/gms/internal/ads/j0;->a:I

    iput v0, v8, Lcom/google/android/gms/internal/ads/j0;->b:I

    :cond_18
    :goto_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/P;->d:J

    move-object v2, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v23, v11, v24

    if-eqz v23, :cond_1a

    cmp-long v23, v35, v24

    if-eqz v23, :cond_1a

    move/from16 v31, v1

    move-object/from16 v23, v2

    add-long v1, v13, v35

    cmp-long v28, v11, v1

    if-eqz v28, :cond_19

    const-string v15, "Data size mismatch between stream ("

    move/from16 v34, v6

    const-string v6, ") and Xing frame ("

    invoke-static {v11, v12, v15, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), using Xing value."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v34, v6

    goto :goto_14

    :cond_1a
    move/from16 v31, v1

    move-object/from16 v23, v2

    goto :goto_13

    :goto_14
    iget v1, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    const v15, 0x58696e67

    if-ne v7, v15, :cond_20

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    cmp-long v0, v3, v21

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    int-to-long v0, v10

    mul-long/2addr v3, v0

    add-long v3, v3, v24

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_16

    :cond_1c
    :goto_15
    move-wide/from16 v32, v19

    :goto_16
    cmp-long v0, v32, v19

    if-nez v0, :cond_1d

    move-object/from16 v34, p2

    goto :goto_18

    :cond_1d
    cmp-long v0, v35, v24

    if-eqz v0, :cond_1e

    if-nez v37, :cond_1f

    :cond_1e
    move-wide/from16 v29, v13

    goto :goto_17

    :cond_1f
    new-instance v28, Lcom/google/android/gms/internal/ads/o2;

    move-wide/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/google/android/gms/internal/ads/o2;-><init>(JIJIJ[J)V

    move-object/from16 v34, v28

    goto :goto_18

    :goto_17
    new-instance v38, Lcom/google/android/gms/internal/ads/o2;

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    move-wide/from16 v39, v29

    move/from16 v41, v31

    move-wide/from16 v42, v32

    move/from16 v44, v34

    invoke-direct/range {v38 .. v47}, Lcom/google/android/gms/internal/ads/o2;-><init>(JIJIJ[J)V

    move-object/from16 v34, v38

    :goto_18
    move-object/from16 v0, p0

    goto :goto_1d

    :cond_20
    move-wide/from16 v29, v13

    move/from16 v0, v31

    cmp-long v1, v3, v24

    if-eqz v1, :cond_22

    cmp-long v1, v3, v21

    if-nez v1, :cond_21

    goto :goto_19

    :cond_21
    int-to-long v1, v10

    mul-long/2addr v1, v3

    add-long v1, v1, v24

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v1

    move-wide/from16 v41, v1

    goto :goto_1a

    :cond_22
    :goto_19
    move-wide/from16 v41, v19

    :goto_1a
    cmp-long v1, v41, v19

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v34, p2

    goto :goto_1d

    :cond_24
    cmp-long v1, v35, v24

    if-eqz v1, :cond_25

    add-long v11, v29, v35

    int-to-long v1, v0

    sub-long v35, v35, v1

    :goto_1b
    move-wide/from16 v44, v11

    move-wide/from16 v37, v35

    goto :goto_1c

    :cond_25
    cmp-long v1, v11, v24

    if-eqz v1, :cond_23

    sub-long v1, v11, v29

    int-to-long v5, v0

    sub-long v35, v1, v5

    goto :goto_1b

    :goto_1c
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v39, 0x7a1200

    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v5, v37

    move-object/from16 v7, v43

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v48

    invoke-static {v5, v6, v3, v4, v7}, Lcom/google/android/gms/internal/ads/mW;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v49

    new-instance v43, Lcom/google/android/gms/internal/ads/h2;

    int-to-long v0, v0

    add-long v46, v29, v0

    invoke-direct/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/h2;-><init>(JJII)V

    move-object/from16 v0, p0

    move-object/from16 v34, v43

    :goto_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/F8;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2a

    aget-object v7, v1, v6

    instance-of v10, v7, Lcom/google/android/gms/internal/ads/J1;

    if-eqz v10, :cond_29

    check-cast v7, Lcom/google/android/gms/internal/ads/J1;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_27

    aget-object v10, v1, v6

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/N1;

    if-eqz v11, :cond_26

    check-cast v10, Lcom/google/android/gms/internal/ads/N1;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/E1;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/N1;->c:Lcom/google/android/gms/internal/ads/dV;

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v5

    :goto_20
    const/16 v26, 0x1

    goto :goto_21

    :cond_26
    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_27
    move-wide/from16 v5, v19

    goto :goto_20

    :goto_21
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/J1;->e:[I

    array-length v1, v1

    add-int/lit8 v10, v1, 0x1

    new-array v11, v10, [J

    new-array v10, v10, [J

    const/4 v15, 0x0

    aput-wide v3, v11, v15

    aput-wide v21, v10, v15

    move-wide/from16 v12, v21

    const/4 v14, 0x1

    :goto_22
    if-gt v14, v1, :cond_28

    const/16 v16, -0x1

    add-int/lit8 v24, v14, -0x1

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/J1;->e:[I

    aget v15, v15, v24

    move/from16 v25, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/J1;->c:I

    add-int/2addr v1, v15

    move-wide/from16 v28, v3

    int-to-long v3, v1

    add-long v3, v28, v3

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/J1;->f:[I

    aget v1, v1, v24

    iget v15, v7, Lcom/google/android/gms/internal/ads/J1;->d:I

    add-int/2addr v15, v1

    move-wide/from16 v28, v3

    int-to-long v3, v15

    add-long/2addr v12, v3

    aput-wide v28, v11, v14

    aput-wide v12, v10, v14

    const/16 v26, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v25

    move-wide/from16 v3, v28

    goto :goto_22

    :cond_28
    const/16 v26, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v1, v5, v6, v11, v10}, Lcom/google/android/gms/internal/ads/j2;-><init>(J[J[J)V

    goto :goto_23

    :cond_29
    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v1, p2

    :goto_23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k2;->p:Z

    if-eqz v3, :cond_2b

    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    move-wide/from16 v5, v19

    move-wide/from16 v3, v21

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    move-object v3, v1

    move-object/from16 v1, v23

    goto :goto_25

    :cond_2b
    if-eqz v1, :cond_2c

    move-object/from16 v34, v1

    goto :goto_24

    :cond_2c
    if-nez v34, :cond_2d

    move-object/from16 v34, p2

    :cond_2d
    :goto_24
    if-eqz v34, :cond_2e

    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-object/from16 v1, v23

    move-object/from16 v3, v34

    goto :goto_25

    :cond_2e
    move-object/from16 v1, v23

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v4, 0x4

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v4, v15}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/m0;->a(I)Z

    new-instance v27, Lcom/google/android/gms/internal/ads/h2;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iget v5, v9, Lcom/google/android/gms/internal/ads/m0;->f:I

    iget v6, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/P;->c:J

    move-wide/from16 v30, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move-wide/from16 v28, v10

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/h2;-><init>(JJII)V

    move-object/from16 v3, v27

    :goto_25
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/m0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    const/16 v4, 0x1000

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->m:I

    iget v4, v9, Lcom/google/android/gms/internal/ads/m0;->e:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v4, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iget v4, v8, Lcom/google/android/gms/internal/ads/j0;->a:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->D:I

    iget v4, v8, Lcom/google/android/gms/internal/ads/j0;->b:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->E:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/F8;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m2;->zzc()I

    move-result v4

    const v5, -0x7fffffff

    if-eq v4, v5, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m2;->zzc()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->g:I

    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/y0;

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k2;->l:J

    goto :goto_26

    :cond_30
    move-object v1, v12

    move-wide/from16 v17, v15

    const/16 p2, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k2;->l:J

    const-wide/16 v21, 0x0

    cmp-long v4, v2, v21

    if-eqz v4, :cond_31

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_31

    sub-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_31
    :goto_26
    iget v2, v0, Lcom/google/android/gms/internal/ads/k2;->n:I

    if-nez v2, :cond_36

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    const/4 v15, 0x0

    iput v15, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k2;->b(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v3

    if-eqz v3, :cond_32

    :goto_27
    const/4 v10, -0x1

    :goto_28
    const/4 v14, -0x1

    goto/16 :goto_2c

    :cond_32
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/k2;->h:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_33

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n0;->b(I)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_34

    :cond_33
    const/4 v1, 0x1

    goto :goto_29

    :cond_34
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/m0;->a(I)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->j:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v19

    if-nez v1, :cond_35

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m2;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->j:J

    :cond_35
    iget v1, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/k2;->n:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k2;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/i2;

    if-nez v2, :cond_37

    move v2, v1

    :cond_36
    const/4 v1, 0x1

    goto :goto_2b

    :cond_37
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    iget v2, v9, Lcom/google/android/gms/internal/ads/m0;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v17

    div-long/2addr v0, v2

    throw p2

    :goto_29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    const/4 v15, 0x0

    iput v15, v0, Lcom/google/android/gms/internal/ads/k2;->h:I

    :goto_2a
    const/4 v10, 0x0

    goto :goto_28

    :goto_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/y0;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v1

    const/4 v14, -0x1

    if-ne v1, v14, :cond_38

    goto :goto_27

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/k2;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/k2;->n:I

    if-lez v2, :cond_39

    goto :goto_2a

    :cond_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k2;->j:J

    iget v6, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    int-to-long v6, v6

    mul-long v2, v2, v17

    div-long/2addr v2, v6

    add-long v20, v2, v4

    iget v2, v9, Lcom/google/android/gms/internal/ads/m0;->c:I

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    iget v3, v9, Lcom/google/android/gms/internal/ads/m0;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    const/4 v15, 0x0

    iput v15, v0, Lcom/google/android/gms/internal/ads/k2;->n:I

    move v10, v15

    goto/16 :goto_28

    :goto_2c
    if-ne v10, v14, :cond_3b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/i2;

    if-eqz v2, :cond_3b

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k2;->j:J

    iget v6, v9, Lcom/google/android/gms/internal/ads/m0;->d:I

    int-to-long v6, v6

    mul-long v2, v2, v17

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s0;->zza()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3a

    goto :goto_2d

    :cond_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/m2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    throw p2

    :cond_3b
    :goto_2d
    return v10
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/k2;->g(Lcom/google/android/gms/internal/ads/P;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/Jb0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/y0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/y0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/P;Z)Z
    .locals 13

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/P;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->d:LQS/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LQS/b;->c(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/F8;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/F8;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_1
    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->b(Lcom/google/android/gms/internal/ads/P;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k2;->a()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    const v9, -0x1f400

    and-int/2addr v9, v5

    int-to-long v9, v9

    const-wide/32 v11, -0x1f400

    and-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n0;->b(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k2;->a()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    iput v0, p1, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int v2, v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    :goto_3
    move v2, v0

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/m0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/m0;->a(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    goto :goto_5

    :cond_d
    iput v0, p1, Lcom/google/android/gms/internal/ads/P;->f:I

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/k2;->h:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    goto :goto_1
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
