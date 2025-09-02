.class public final Lcom/google/android/gms/internal/ads/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public final c:Lcom/google/android/gms/internal/ads/c0;

.field public d:Lcom/google/android/gms/internal/ads/Jb0;

.field public e:Lcom/google/android/gms/internal/ads/y0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/F8;

.field public h:Lcom/google/android/gms/internal/ads/g0;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/S0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T0;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iD;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T0;->c:Lcom/google/android/gms/internal/ads/c0;

    iput v2, p0, Lcom/google/android/gms/internal/ads/T0;->f:I

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/T0;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T0;->k:Lcom/google/android/gms/internal/ads/S0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/L;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T0;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/T0;->l:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T0;->a:[B

    if-eq v3, v2, :cond_26

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v1, :cond_24

    const/4 v9, 0x7

    if-eq v3, v7, :cond_1b

    const-wide/16 v6, 0x0

    const-wide/16 v11, -0x1

    if-eq v3, v8, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/T0;->k:Lcom/google/android/gms/internal/ads/S0;

    if-eqz v8, :cond_0

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/H;

    if-eqz v13, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/L;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/p0;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/T0;->m:J

    cmp-long v8, v13, v11

    const/4 v13, -0x1

    if-nez v8, :cond_7

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    iput v5, v8, Lcom/google/android/gms/internal/ads/P;->f:I

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    new-array v11, v2, [B

    invoke-virtual {v8, v11, v5, v2, v5}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    aget-byte v11, v11, v5

    and-int/2addr v11, v2

    if-eq v2, v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    if-eq v2, v11, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    sub-int v14, v9, v11

    invoke-virtual {v8, v11, v10, v14}, Lcom/google/android/gms/internal/ads/P;->i(I[BI)I

    move-result v14

    if-ne v14, v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v11, v14

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    iput v5, v8, Lcom/google/android/gms/internal/ads/P;->f:I

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->F()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v3, Lcom/google/android/gms/internal/ads/g0;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_3

    :catch_0
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/T0;->m:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/iD;

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    const-wide/32 v6, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v9, v8, v3, v4}, Lcom/google/android/gms/internal/ads/P;->h([BII)I

    move-result v4

    if-ne v4, v13, :cond_8

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    if-nez v8, :cond_9

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    if-nez v3, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/T0;->m:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/g0;->e:I

    int-to-long v3, v3

    div-long v6, v1, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    iget v9, v0, Lcom/google/android/gms/internal/ads/T0;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    return v13

    :cond_a
    move v8, v5

    :cond_b
    :goto_5
    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/T0;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/T0;->i:I

    if-ge v4, v9, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    sub-int/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_6
    iget v9, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/lit8 v9, v9, -0x10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/T0;->c:Lcom/google/android/gms/internal/ads/c0;

    if-gt v4, v9, :cond_e

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    iget v13, v0, Lcom/google/android/gms/internal/ads/T0;->j:I

    invoke-static {v1, v9, v13, v10}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/g0;ILcom/google/android/gms/internal/ads/c0;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/c0;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v4, v2

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_12

    :goto_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/T0;->i:I

    sub-int v9, v8, v9

    if-gt v4, v9, :cond_11

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    iget v9, v0, Lcom/google/android/gms/internal/ads/T0;->j:I

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/g0;ILcom/google/android/gms/internal/ads/c0;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v8, v5

    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-le v9, v13, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/c0;->a:J

    goto :goto_b

    :cond_10
    :goto_9
    add-int/2addr v4, v2

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_a
    move-wide v8, v11

    :goto_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/T0;->l:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/T0;->l:I

    cmp-long v2, v8, v11

    if-eqz v2, :cond_13

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/T0;->m:J

    mul-long/2addr v10, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/g0;->e:I

    int-to-long v6, v2

    div-long v14, v10, v6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/T0;->l:I

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/T0;->m:J

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_14

    :goto_c
    return v5

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    return v5

    :cond_15
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iput v5, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v3, 0x3ffe

    if-ne v1, v3, :cond_1a

    iput v5, v8, Lcom/google/android/gms/internal/ads/P;->f:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/T0;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/Jb0;

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    if-eqz v9, :cond_16

    new-instance v6, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/g0;J)V

    move/from16 v27, v5

    goto/16 :goto_f

    :cond_16
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v11, v8, v11

    if-eqz v11, :cond_19

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/g0;->j:J

    cmp-long v11, v11, v6

    if-lez v11, :cond_19

    new-instance v13, Lcom/google/android/gms/internal/ads/S0;

    iget v6, v0, Lcom/google/android/gms/internal/ads/T0;->j:I

    new-instance v14, Lcom/google/android/gms/internal/ads/fR;

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/fR;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/R0;

    invoke-direct {v15, v4, v6}, Lcom/google/android/gms/internal/ads/R0;-><init>(Lcom/google/android/gms/internal/ads/g0;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g0;->a()J

    move-result-wide v16

    iget v6, v4, Lcom/google/android/gms/internal/ads/g0;->c:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/g0;->d:I

    if-lez v7, :cond_17

    int-to-long v11, v6

    move/from16 v27, v5

    move/from16 v18, v6

    int-to-long v5, v7

    add-long/2addr v5, v11

    const-wide/16 v11, 0x2

    div-long/2addr v5, v11

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    :goto_d
    move-wide/from16 v24, v5

    move/from16 v6, v18

    const/4 v5, 0x6

    goto :goto_e

    :cond_17
    move/from16 v27, v5

    move/from16 v18, v6

    iget v5, v4, Lcom/google/android/gms/internal/ads/g0;->b:I

    const-wide/16 v6, 0x1000

    iget v11, v4, Lcom/google/android/gms/internal/ads/g0;->a:I

    if-ne v11, v5, :cond_18

    if-lez v11, :cond_18

    int-to-long v6, v11

    :cond_18
    iget v5, v4, Lcom/google/android/gms/internal/ads/g0;->g:I

    int-to-long v11, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/g0;->h:I

    move-wide/from16 v20, v11

    int-to-long v10, v5

    mul-long v6, v6, v20

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x40

    add-long v5, v6, v10

    goto :goto_d

    :goto_e
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/g0;->j:J

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    move-wide/from16 v22, v8

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/ads/L;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/T0;->k:Lcom/google/android/gms/internal/ads/S0;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/L;->a:Lcom/google/android/gms/internal/ads/F;

    goto :goto_f

    :cond_19
    move/from16 v27, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g0;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    move-object v6, v2

    :goto_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    return v27

    :cond_1a
    move v1, v5

    iput v1, v8, Lcom/google/android/gms/internal/ads/P;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_1b
    move v1, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    :goto_10
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    iput v1, v3, Lcom/google/android/gms/internal/ads/P;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/NC;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v5, v4, v1, v8, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_1c

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/ads/g0;-><init>([BI)V

    move-object v2, v1

    goto/16 :goto_16

    :cond_1c
    if-eqz v2, :cond_23

    if-ne v10, v7, :cond_1d

    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-static {v1}, LF1/m;->k(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/f0;

    move-result-object v38

    new-instance v28, Lcom/google/android/gms/internal/ads/g0;

    iget v1, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/g0;->j:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/g0;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/g0;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/g0;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/g0;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    move/from16 v35, v1

    move-object/from16 v39, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v10

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/g0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/F8;)V

    :goto_11
    move-object/from16 v2, v28

    goto/16 :goto_16

    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    if-ne v10, v8, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v3, v12}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {v10, v12, v12}, Lcom/google/android/gms/internal/ads/D0;->c(Lcom/google/android/gms/internal/ads/iD;ZZ)LF5/n;

    move-result-object v3

    iget-object v3, v3, LF5/n;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D0;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v3

    if-nez v1, :cond_1e

    :goto_12
    move-object/from16 v39, v3

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v3

    goto :goto_12

    :goto_13
    new-instance v28, Lcom/google/android/gms/internal/ads/g0;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/g0;->j:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/g0;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/g0;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/g0;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/g0;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    move-object/from16 v38, v1

    move/from16 v35, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v10

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/g0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/F8;)V

    goto :goto_11

    :cond_1f
    const/4 v11, 0x6

    if-ne v10, v11, :cond_21

    new-instance v10, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v3, v12}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/F8;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_20

    :goto_14
    move-object/from16 v39, v5

    goto :goto_15

    :cond_20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v5

    goto :goto_14

    :goto_15
    new-instance v28, Lcom/google/android/gms/internal/ads/g0;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/g0;->j:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/g0;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/g0;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/g0;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/g0;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    move-object/from16 v38, v1

    move/from16 v35, v2

    move/from16 v29, v3

    move/from16 v30, v5

    move-wide/from16 v36, v10

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/g0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/F8;)V

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :goto_16
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    if-eqz v4, :cond_22

    iget v1, v2, Lcom/google/android/gms/internal/ads/g0;->c:I

    const/4 v5, 0x6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/T0;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T0;->h:Lcom/google/android/gms/internal/ads/g0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T0;->g:Lcom/google/android/gms/internal/ads/F8;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/g0;->b([BLcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/v;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    const/16 v27, 0x0

    return v27

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_25

    iput v7, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    return v12

    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_26
    move v12, v5

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    const/16 v3, 0x2a

    invoke-virtual {v2, v6, v12, v3, v12}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iput v12, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    return v12

    :cond_27
    move v12, v5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iput v12, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v5

    new-instance v3, LQS/b;

    invoke-direct {v3}, LQS/b;-><init>()V

    invoke-virtual {v3, v1, v4}, LQS/b;->c(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length v7, v7

    if-nez v7, :cond_28

    goto :goto_17

    :cond_28
    move-object v4, v3

    :cond_29
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/T0;->g:Lcom/google/android/gms/internal/ads/F8;

    iput v2, v0, Lcom/google/android/gms/internal/ads/T0;->f:I

    const/16 v27, 0x0

    return v27
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 3

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/P;

    sget-object v0, Lcom/google/android/gms/internal/ads/D1;->a:Lcom/google/android/gms/internal/ads/BA;

    new-instance v1, LQS/b;

    invoke-direct {v1}, LQS/b;-><init>()V

    invoke-virtual {v1, p0, v0}, LQS/b;->c(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length p0, p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/Jb0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a0;->n()V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
