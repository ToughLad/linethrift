.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x2;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/gM;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/gM;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gM;-><init>(JJJ)V

    return-object v4
.end method

.method public static c(Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/HI;Lcom/google/android/gms/internal/ads/j0;)Lcom/google/android/gms/internal/ads/P2;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    if-eqz v5, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v8, v5, v6}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v5

    if-eqz v5, :cond_45

    new-instance v8, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/fJ;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/s2;->zzb()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    new-array v2, v9, [J

    new-array v3, v9, [I

    new-array v5, v9, [J

    new-array v6, v9, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/M2;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v10, v1, Lcom/google/android/gms/internal/ads/M2;->b:I

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    if-ne v10, v11, :cond_2

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/M2;->f:J

    cmp-long v10, v14, v12

    if-lez v10, :cond_2

    int-to-float v10, v5

    long-to-float v14, v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v14, v6

    div-float/2addr v10, v14

    iput v10, v15, Lcom/google/android/gms/internal/ads/cd0;->u:F

    new-instance v6, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    new-instance v16, Lcom/google/android/gms/internal/ads/M2;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/M2;->l:[Lcom/google/android/gms/internal/ads/N2;

    iget v14, v1, Lcom/google/android/gms/internal/ads/M2;->h:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/M2;->k:I

    move-wide/from16 v33, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/M2;->a:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/M2;->b:I

    move-object/from16 v36, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move/from16 v37, v9

    move-object/from16 v29, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move/from16 v17, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/M2;->e:J

    move/from16 v40, v5

    const/16 v39, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/M2;->f:J

    const/16 v41, -0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M2;->i:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M2;->j:[J

    move-object/from16 v32, v1

    move-object/from16 v31, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move/from16 v18, v13

    move/from16 v28, v14

    move/from16 v30, v15

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/internal/ads/M2;-><init>(IIJJJJLcom/google/android/gms/internal/ads/v;I[Lcom/google/android/gms/internal/ads/N2;I[J[J)V

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move/from16 v40, v5

    move-object/from16 v36, v8

    move/from16 v37, v9

    move-wide/from16 v33, v12

    const/16 v39, 0x1

    const/16 v41, -0x1

    :goto_1
    const v3, 0x7374636f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    if-nez v3, :cond_3

    const v3, 0x636f3634

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v39

    goto :goto_2

    :cond_3
    move/from16 v4, v37

    :goto_2
    const v5, 0x73747363

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x73747473

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x73747373

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const v8, 0x63747473

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/p2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v8, v5, v3, v4}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/iD;Z)V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v9

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v10

    goto :goto_5

    :cond_6
    move/from16 v10, v37

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_7
    move/from16 v11, v41

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    move/from16 v4, v37

    move/from16 v11, v41

    :goto_6
    invoke-interface/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/s2;->zza()I

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    move/from16 v14, v41

    if-eq v12, v14, :cond_f

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v15, "audio/raw"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "audio/g711-mlaw"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "audio/g711-alaw"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_9
    if-nez v5, :cond_f

    if-nez v10, :cond_e

    if-nez v4, :cond_e

    iget v0, v8, Lcom/google/android/gms/internal/ads/p2;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p2;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v8, Lcom/google/android/gms/internal/ads/p2;->b:I

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/p2;->d:J

    aput-wide v6, v3, v5

    iget v6, v8, Lcom/google/android/gms/internal/ads/p2;->c:I

    aput v6, v4, v5

    goto :goto_7

    :cond_a
    int-to-long v5, v9

    const/16 v7, 0x2000

    div-int/2addr v7, v12

    move/from16 v8, v37

    move v9, v8

    :goto_8
    if-ge v8, v0, :cond_b

    aget v10, v4, v8

    sget v11, Lcom/google/android/gms/internal/ads/cH;->a:I

    add-int/2addr v10, v7

    const/16 v41, -0x1

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    move/from16 v14, v37

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_9
    if-ge v14, v0, :cond_d

    aget v18, v4, v14

    aget-wide v19, v3, v14

    move/from16 v48, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v48

    move/from16 v48, v18

    move-object/from16 v18, v3

    move/from16 v3, v48

    :goto_a
    if-lez v3, :cond_c

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v19, v8, v16

    move/from16 p0, v3

    mul-int v3, v12, v21

    aput v3, v10, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v22, v4

    int-to-long v3, v15

    mul-long/2addr v3, v5

    aput-wide v3, v11, v16

    aput v39, v9, v16

    aget v3, v10, v16

    int-to-long v3, v3

    add-long v19, v19, v3

    add-int v15, v15, v21

    sub-int v3, p0, v21

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v22

    goto :goto_a

    :cond_c
    move-object/from16 v22, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_9

    :cond_d
    int-to-long v3, v15

    mul-long/2addr v5, v3

    move-wide/from16 v19, v5

    move-object v3, v10

    move-object/from16 v27, v13

    move/from16 v5, v40

    :goto_b
    move-object v6, v9

    move/from16 v4, v16

    goto/16 :goto_1c

    :cond_e
    move/from16 v5, v37

    :cond_f
    move/from16 v12, v40

    new-array v14, v12, [J

    new-array v15, v12, [I

    move-object/from16 p0, v0

    new-array v0, v12, [J

    move-object/from16 v16, v3

    new-array v3, v12, [I

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move-wide/from16 v21, v33

    move-wide/from16 v23, v21

    move/from16 p1, v37

    move/from16 v4, p1

    move v5, v4

    move v6, v5

    move/from16 v20, v6

    :goto_c
    if-ge v4, v12, :cond_1c

    move/from16 v25, p1

    move/from16 v26, v39

    :goto_d
    if-nez v25, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p2;->a()Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v40, v12

    move-object/from16 v27, v13

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/p2;->d:J

    move-object/from16 v28, v7

    iget v7, v8, Lcom/google/android/gms/internal/ads/p2;->c:I

    move/from16 v25, v7

    move-wide/from16 v21, v12

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move/from16 v12, v40

    goto :goto_d

    :cond_10
    move-object/from16 v28, v7

    move/from16 v7, v37

    :goto_e
    move/from16 v40, v12

    move-object/from16 v27, v13

    goto :goto_f

    :cond_11
    move-object/from16 v28, v7

    move/from16 v7, v25

    goto :goto_e

    :goto_f
    if-nez v26, :cond_12

    const-string v7, "Unexpected end of chunk data"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v15, v8

    move-object v8, v7

    :goto_10
    move-object v11, v0

    move-object v9, v3

    goto/16 :goto_16

    :cond_12
    if-nez p0, :cond_13

    goto :goto_12

    :cond_13
    :goto_11
    if-nez v20, :cond_15

    if-lez v10, :cond_14

    const/16 v41, -0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    goto :goto_11

    :cond_14
    move/from16 v20, v37

    :cond_15
    const/16 v41, -0x1

    add-int/lit8 v20, v20, -0x1

    :goto_12
    aput-wide v21, v14, v4

    invoke-interface/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/s2;->zzc()I

    move-result v12

    aput v12, v15, v4

    if-le v12, v5, :cond_16

    move v5, v12

    :cond_16
    int-to-long v12, v6

    add-long v12, v23, v12

    aput-wide v12, v0, v4

    if-nez v28, :cond_17

    move/from16 v12, v39

    goto :goto_13

    :cond_17
    move/from16 v12, v37

    :goto_13
    aput v12, v3, v4

    if-ne v4, v11, :cond_18

    aput v39, v3, v4

    const/16 v41, -0x1

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_19

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    :cond_18
    const/16 v41, -0x1

    :cond_19
    :goto_14
    int-to-long v12, v9

    add-long v23, v23, v12

    add-int/lit8 v12, v18, -0x1

    if-nez v12, :cond_1b

    if-lez v19, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v12

    add-int/lit8 v19, v19, -0x1

    move/from16 v18, v9

    move v9, v12

    goto :goto_15

    :cond_1a
    move/from16 v18, v37

    goto :goto_15

    :cond_1b
    move/from16 v18, v12

    :goto_15
    aget v12, v15, v4

    int-to-long v12, v12

    add-long v21, v21, v12

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 p1, v7

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move/from16 v12, v40

    goto/16 :goto_c

    :cond_1c
    move/from16 v40, v12

    move-object/from16 v27, v13

    move/from16 v25, p1

    move-object v8, v14

    move/from16 v4, v40

    goto/16 :goto_10

    :goto_16
    int-to-long v6, v6

    add-long v6, v23, v6

    if-eqz p0, :cond_1e

    :goto_17
    if-lez v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v37

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    const/16 v41, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    :cond_1e
    move/from16 v0, v39

    :goto_18
    if-nez v17, :cond_24

    if-nez v18, :cond_23

    if-nez v25, :cond_22

    if-nez v19, :cond_21

    if-nez v20, :cond_20

    if-nez v0, :cond_1f

    move/from16 p0, v4

    move/from16 v0, v37

    move v3, v0

    move v10, v3

    move v12, v10

    move v13, v12

    move v14, v13

    goto/16 :goto_19

    :cond_1f
    move/from16 p0, v4

    move/from16 v16, v5

    move-wide/from16 v17, v6

    goto/16 :goto_1b

    :cond_20
    move v14, v0

    move/from16 p0, v4

    move/from16 v13, v20

    move/from16 v0, v37

    move v3, v0

    move v10, v3

    move v12, v10

    goto :goto_19

    :cond_21
    move v14, v0

    move/from16 p0, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v0, v37

    move v3, v0

    move v10, v3

    goto :goto_19

    :cond_22
    move v14, v0

    move/from16 p0, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v10, v25

    move/from16 v0, v37

    move v3, v0

    goto :goto_19

    :cond_23
    move v14, v0

    move/from16 p0, v4

    move/from16 v3, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v10, v25

    move/from16 v0, v37

    goto :goto_19

    :cond_24
    move v14, v0

    move/from16 p0, v4

    move/from16 v0, v17

    move/from16 v3, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v10, v25

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/M2;->a:I

    move-wide/from16 v17, v6

    const-string v6, ": remainingSynchronizationSamples "

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-static {v4, v5, v6, v0, v7}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v5, ", remainingTimestampDeltaChanges "

    invoke-static {v4, v3, v0, v10, v5}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    if-eq v0, v14, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_1a

    :cond_25
    const-string v0, ""

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_1b
    move/from16 v5, p0

    move-object v3, v15

    move-wide/from16 v19, v17

    goto/16 :goto_b

    :goto_1c
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v23, v9

    move-object/from16 v25, v18

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M2;->i:[J

    if-nez v0, :cond_26

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/cH;->b([JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    move-object v2, v8

    move-wide v7, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/M2;[J[II[J[IJ)V

    return-object v0

    :cond_26
    move v7, v5

    move-object v5, v11

    array-length v9, v0

    iget v10, v1, Lcom/google/android/gms/internal/ads/M2;->b:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/M2;->j:[J

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2b

    if-ne v10, v14, :cond_2b

    array-length v9, v5

    const/4 v14, 0x2

    if-lt v9, v14, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v21, v11, v37

    move-wide v14, v12

    aget-wide v12, v0, v37

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-object/from16 p0, v3

    move/from16 p1, v4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v48, v16

    move-wide/from16 v16, v3

    move-wide/from16 v3, v48

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    add-long v23, v21, v12

    const/16 v41, -0x1

    add-int/lit8 v12, v9, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v14, v37

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, -0x4

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-wide v15, v5, v14

    cmp-long v12, v15, v21

    if-gtz v12, :cond_2a

    aget-wide v12, v5, v13

    cmp-long v12, v21, v12

    if-gez v12, :cond_2a

    aget-wide v12, v5, v9

    cmp-long v9, v12, v23

    if-gez v9, :cond_2a

    cmp-long v9, v23, v19

    if-gtz v9, :cond_2a

    sub-long v12, v21, v15

    move-object/from16 v9, v27

    iget v14, v9, Lcom/google/android/gms/internal/ads/v;->C:I

    int-to-long v14, v14

    move-object/from16 v21, v11

    move-wide/from16 v16, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v48, v16

    move-wide/from16 v16, v11

    move-wide/from16 v12, v48

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    sub-long v12, v19, v23

    iget v11, v9, Lcom/google/android/gms/internal/ads/v;->C:I

    int-to-long v14, v11

    move-wide/from16 v16, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v48, v16

    move-wide/from16 v16, v11

    move-wide/from16 v12, v48

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    cmp-long v13, v25, v33

    if-nez v13, :cond_28

    cmp-long v13, v11, v33

    if-eqz v13, :cond_27

    move-wide/from16 v13, v33

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v2, v8

    goto :goto_1f

    :cond_28
    move-wide/from16 v13, v25

    :goto_1e
    const-wide/32 v15, 0x7fffffff

    cmp-long v17, v13, v15

    if-gtz v17, :cond_27

    cmp-long v15, v11, v15

    if-lez v15, :cond_29

    goto :goto_1d

    :cond_29
    long-to-int v7, v13

    iput v7, v2, Lcom/google/android/gms/internal/ads/j0;->a:I

    long-to-int v7, v11

    iput v7, v2, Lcom/google/android/gms/internal/ads/j0;->b:I

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/cH;->b([JJ)V

    const/16 v37, 0x0

    aget-wide v12, v0, v37

    const-wide/32 v14, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    move-wide/from16 v48, v2

    move-object v2, v8

    move-wide/from16 v7, v48

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/M2;[J[II[J[IJ)V

    return-object v0

    :cond_2a
    move-object/from16 v3, p0

    move/from16 v4, p1

    :cond_2b
    move-object v2, v8

    move-object/from16 v21, v11

    move-object/from16 v9, v27

    :goto_1f
    array-length v8, v0

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2e

    const/16 v37, 0x0

    aget-wide v11, v0, v37

    cmp-long v8, v11, v33

    if-nez v8, :cond_2d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v21, v37

    move/from16 v9, v37

    :goto_20
    array-length v0, v5

    if-ge v9, v0, :cond_2c

    aget-wide v10, v5, v9

    sub-long v12, v10, v7

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v5, v9

    const/16 v39, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2c
    sub-long v10, v19, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/M2;[J[II[J[IJ)V

    return-object v0

    :cond_2d
    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_21

    :cond_2e
    const/16 v37, 0x0

    :goto_21
    if-ne v10, v14, :cond_2f

    const/4 v11, 0x1

    goto :goto_22

    :cond_2f
    move/from16 v11, v37

    :goto_22
    new-array v12, v8, [I

    new-array v8, v8, [I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v4

    move-object/from16 v16, v8

    move/from16 v4, v37

    move v13, v4

    move v14, v13

    move v15, v14

    :goto_23
    array-length v8, v0

    if-ge v14, v8, :cond_39

    move/from16 p0, v11

    move-object v8, v12

    aget-wide v11, v21, v14

    const-wide/16 v17, -0x1

    cmp-long v17, v11, v17

    if-eqz v17, :cond_38

    aget-wide v22, v0, v14

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v17, v14

    move/from16 p2, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v24, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v26, v14

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-static {v5, v11, v12, v8}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v19

    aput v19, v18, v17

    :goto_24
    aget v19, v18, v17

    if-ltz v19, :cond_30

    aget v20, v6, v19

    and-int/lit8 v20, v20, 0x1

    if-nez v20, :cond_30

    const/16 v41, -0x1

    add-int/lit8 v19, v19, -0x1

    aput v19, v18, v17

    const/4 v8, 0x1

    goto :goto_24

    :cond_30
    add-long/2addr v11, v14

    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-gez v8, :cond_31

    not-int v8, v8

    goto :goto_27

    :cond_31
    :goto_25
    const/16 v39, 0x1

    add-int/lit8 v14, v8, 0x1

    array-length v15, v5

    if-ge v14, v15, :cond_33

    aget-wide v19, v5, v14

    cmp-long v15, v19, v11

    if-eqz v15, :cond_32

    goto :goto_26

    :cond_32
    move v8, v14

    goto :goto_25

    :cond_33
    :goto_26
    if-nez p0, :cond_34

    move v8, v14

    :cond_34
    :goto_27
    aput v8, v16, v17

    const/4 v14, 0x2

    if-ne v10, v14, :cond_35

    :goto_28
    aget v8, v16, v17

    array-length v15, v5

    const/16 v41, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_36

    const/16 v39, 0x1

    add-int/lit8 v15, v8, 0x1

    aget-wide v19, v5, v15

    cmp-long v19, v19, v11

    if-gtz v19, :cond_36

    aput v15, v16, v17

    goto :goto_28

    :cond_35
    const/16 v41, -0x1

    :cond_36
    aget v11, v18, v17

    sub-int v12, v8, v11

    add-int/2addr v12, v13

    if-eq v4, v11, :cond_37

    const/4 v4, 0x1

    goto :goto_29

    :cond_37
    move/from16 v4, v37

    :goto_29
    or-int v4, p2, v4

    move v15, v4

    move v4, v8

    move v13, v12

    :goto_2a
    const/16 v39, 0x1

    goto :goto_2b

    :cond_38
    move-object/from16 v18, v8

    move/from16 v17, v14

    move/from16 p2, v15

    const/4 v14, 0x2

    const/16 v41, -0x1

    goto :goto_2a

    :goto_2b
    add-int/lit8 v8, v17, 0x1

    move/from16 v11, p0

    move v14, v8

    move-object/from16 v12, v18

    goto/16 :goto_23

    :cond_39
    move-object/from16 v18, v12

    move/from16 p2, v15

    if-eq v13, v7, :cond_3a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v4, v37

    :goto_2c
    or-int v4, p2, v4

    if-eqz v4, :cond_3b

    new-array v8, v13, [J

    goto :goto_2d

    :cond_3b
    move-object v8, v2

    :goto_2d
    if-eqz v4, :cond_3c

    new-array v7, v13, [I

    :goto_2e
    const/4 v14, 0x1

    goto :goto_2f

    :cond_3c
    move-object v7, v3

    goto :goto_2e

    :goto_2f
    if-ne v14, v4, :cond_3d

    move/from16 v10, v37

    goto :goto_30

    :cond_3d
    move/from16 v10, p1

    :goto_30
    if-eqz v4, :cond_3e

    new-array v11, v13, [I

    goto :goto_31

    :cond_3e
    move-object v11, v6

    :goto_31
    new-array v12, v13, [J

    move/from16 v26, v10

    move-wide/from16 v40, v33

    move/from16 v10, v37

    move v13, v10

    move v14, v13

    :goto_32
    array-length v15, v0

    if-ge v14, v15, :cond_43

    aget-wide v19, v21, v14

    aget v15, v18, v14

    move-object/from16 v17, v0

    aget v0, v16, v14

    move/from16 p0, v4

    if-eqz v4, :cond_3f

    sub-int v4, v0, v15

    invoke-static {v2, v15, v8, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v15, v7, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15, v11, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3f
    move/from16 v4, v26

    :goto_33
    if-ge v15, v0, :cond_42

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v44, v2

    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v22, v5, v15

    sub-long v22, v22, v19

    const-wide/32 v24, 0xf4240

    move-wide/from16 p1, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-wide/from16 v26, v2

    move-object/from16 v28, v46

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v22, v2, v33

    if-gez v22, :cond_40

    move/from16 v39, v37

    :goto_34
    const/16 v22, 0x1

    goto :goto_35

    :cond_40
    const/16 v39, 0x1

    goto :goto_34

    :goto_35
    xor-int/lit8 v23, v39, 0x1

    or-int v10, v23, v10

    add-long v2, p1, v2

    aput-wide v2, v12, v13

    if-eqz p0, :cond_41

    aget v2, v7, v13

    if-le v2, v4, :cond_41

    aget v4, v29, v15

    :cond_41
    const/16 v39, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    goto :goto_33

    :cond_42
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/16 v39, 0x1

    aget-wide v2, v17, v14

    add-long v40, v40, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v26, v4

    move-object/from16 v0, v17

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move/from16 v4, p0

    goto :goto_32

    :cond_43
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v44, v2

    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    if-eqz v10, :cond_44

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/cd0;->r:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    new-instance v31, Lcom/google/android/gms/internal/ads/M2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M2;->l:[Lcom/google/android/gms/internal/ads/N2;

    iget v3, v1, Lcom/google/android/gms/internal/ads/M2;->h:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/M2;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/M2;->a:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/M2;->b:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/M2;->c:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-object/from16 v42, v2

    move/from16 v43, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->e:J

    move-wide/from16 v38, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/M2;->f:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/M2;->i:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M2;->j:[J

    move-object/from16 v44, v0

    move-object/from16 v47, v1

    move-wide/from16 v40, v2

    move/from16 v45, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-wide/from16 v34, v9

    move-wide/from16 v36, v13

    move-object/from16 v46, v15

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/internal/ads/M2;-><init>(IIJJJJLcom/google/android/gms/internal/ads/v;I[Lcom/google/android/gms/internal/ads/N2;I[J[J)V

    move-object/from16 v23, v31

    goto :goto_36

    :cond_44
    move-object/from16 v23, v1

    :goto_36
    new-instance v22, Lcom/google/android/gms/internal/ads/P2;

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/M2;[J[II[J[IJ)V

    return-object v22

    :cond_45
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/HI;Lcom/google/android/gms/internal/ads/j0;JLcom/google/android/gms/internal/ads/jb0;ZZLcom/google/android/gms/internal/ads/QT;)Ljava/util/ArrayList;
    .locals 86

    move-object/from16 v0, p0

    const-string v15, "video/x-vnd.on2.vp9"

    const-string v1, "video/hevc"

    const-string v16, "video/3gpp"

    const/16 v17, 0xa

    const/4 v6, 0x4

    const/16 v8, 0x10

    const/16 v9, 0x8

    const-wide/16 v18, 0x2710

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/16 v20, 0x19

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    const/16 v22, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_a6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/HI;

    iget v4, v2, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object/from16 v67, v1

    move-object v2, v11

    move/from16 v21, v13

    move-object/from16 v58, v15

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/16 v26, 0x6

    const/16 v27, 0x1

    const/16 v66, 0xc

    move v13, v9

    goto/16 :goto_75

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646961

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    const/16 v26, 0x6

    const v14, 0x736f756e

    const/16 v27, 0x1

    const/4 v10, -0x1

    if-ne v5, v14, :cond_1

    move/from16 v14, v27

    goto :goto_1

    :cond_1
    const v14, 0x76696465

    if-ne v5, v14, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    :cond_2
    const v14, 0x74657874

    if-eq v5, v14, :cond_3

    const v14, 0x7362746c

    if-eq v5, v14, :cond_3

    const v14, 0x73756274

    if-eq v5, v14, :cond_3

    const v14, 0x636c6370

    if-ne v5, v14, :cond_4

    :cond_3
    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    const v14, 0x6d657461

    if-ne v5, v14, :cond_5

    move/from16 v14, v22

    goto :goto_1

    :cond_5
    move v14, v10

    :goto_1
    if-ne v14, v10, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v67, v1

    move-object v5, v2

    move-object/from16 v46, v11

    move/from16 v21, v13

    move-object/from16 v58, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/16 v66, 0xc

    move v13, v9

    goto/16 :goto_73

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v30

    if-nez v30, :cond_7

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v12, 0x0

    :goto_3
    if-nez v30, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v6, :cond_b

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int v38, v5, v12

    aget-byte v6, v6, v38

    if-eq v6, v10, :cond_a

    if-nez v30, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v5

    :goto_5
    cmp-long v12, v5, v34

    if-nez v12, :cond_c

    :goto_6
    move-wide/from16 v5, v36

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v12

    move/from16 v30, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    const/high16 v0, 0x10000

    move-object/from16 v39, v1

    const/high16 v1, -0x10000

    if-nez v12, :cond_10

    if-ne v8, v0, :cond_e

    if-ne v10, v1, :cond_f

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_c

    :cond_d
    move v8, v0

    move v10, v1

    :cond_e
    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    move v8, v0

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v12, :cond_14

    if-ne v8, v1, :cond_13

    if-ne v10, v0, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_c

    :cond_11
    move v8, v1

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    move v8, v1

    :cond_13
    move v0, v10

    goto :goto_a

    :cond_14
    move v0, v10

    :goto_b
    if-ne v12, v1, :cond_15

    if-nez v8, :cond_15

    if-nez v0, :cond_15

    if-ne v3, v1, :cond_15

    const/16 v0, 0xb4

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    cmp-long v1, p2, v36

    if-nez v1, :cond_16

    move-wide/from16 v46, v5

    goto :goto_d

    :cond_16
    move-wide/from16 v46, p2

    :goto_d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/gM;

    move-result-object v1

    cmp-long v3, v46, v36

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/gM;->c:J

    if-nez v3, :cond_17

    move-wide/from16 v50, v4

    move-wide/from16 v40, v36

    :goto_e
    const v1, 0x6d696e66

    goto :goto_f

    :cond_17
    const-wide/32 v48, 0xf4240

    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v50, v4

    invoke-static/range {v46 .. v52}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v40, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v6

    if-nez v6, :cond_18

    move v7, v5

    goto :goto_10

    :cond_18
    move/from16 v7, v30

    :goto_10
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v56

    iget v7, v4, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v8, 0x0

    :goto_11
    if-nez v6, :cond_19

    const/4 v10, 0x4

    goto :goto_12

    :cond_19
    move v10, v5

    :goto_12
    if-ge v8, v10, :cond_1d

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int v12, v7, v8

    aget-byte v10, v10, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1c

    if-nez v6, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v6

    :goto_13
    move-wide/from16 v52, v6

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v6

    goto :goto_13

    :goto_14
    cmp-long v6, v52, v34

    if-nez v6, :cond_1b

    :goto_15
    move-wide/from16 v37, v36

    goto :goto_16

    :cond_1b
    const-wide/32 v54, 0xf4240

    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    goto :goto_15

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v12, -0x1

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v4

    shr-int/lit8 v6, v4, 0xa

    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v7, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v4, 0x73747364

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    if-eqz v3, :cond_a5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_9a

    iget v1, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    move/from16 v28, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    if-lez v4, :cond_1e

    move/from16 v5, v27

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    :goto_18
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v5}, LIg1/d;->H(Ljava/lang/String;Z)V

    move-object v5, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    move/from16 v42, v1

    const v1, 0x61766331

    move/from16 v46, v4

    const v4, 0x656e6376

    if-eq v2, v1, :cond_1f

    const v1, 0x61766333

    if-eq v2, v1, :cond_1f

    if-eq v2, v4, :cond_1f

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1f

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1f

    const v1, 0x68766331

    if-eq v2, v1, :cond_1f

    const v1, 0x68657631

    if-eq v2, v1, :cond_1f

    const v1, 0x73323633

    if-eq v2, v1, :cond_1f

    const v1, 0x48323633

    if-eq v2, v1, :cond_1f

    const v1, 0x68323633

    if-eq v2, v1, :cond_1f

    const v1, 0x76703038

    if-eq v2, v1, :cond_1f

    const v1, 0x76703039

    if-eq v2, v1, :cond_1f

    const v1, 0x61763031

    if-eq v2, v1, :cond_1f

    const v1, 0x64766176

    if-eq v2, v1, :cond_1f

    const v1, 0x64766131

    if-eq v2, v1, :cond_1f

    const v1, 0x64766865

    if-eq v2, v1, :cond_1f

    const v1, 0x64766831

    if-ne v2, v1, :cond_20

    :cond_1f
    move-object v1, v3

    move-object/from16 v59, v5

    move/from16 v23, v7

    move v5, v9

    move/from16 v21, v13

    move/from16 v13, v30

    move-object/from16 v67, v39

    move/from16 v3, v42

    move v7, v2

    move-object v9, v8

    move/from16 v2, v46

    move-object/from16 v8, p4

    goto/16 :goto_20

    :cond_20
    const v1, 0x6d703461

    if-eq v2, v1, :cond_21

    const v1, 0x656e6361

    if-eq v2, v1, :cond_21

    const v1, 0x61632d33

    if-eq v2, v1, :cond_21

    const v1, 0x65632d33

    if-eq v2, v1, :cond_21

    const v1, 0x61632d34

    if-eq v2, v1, :cond_21

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_21

    const v1, 0x64747363

    if-eq v2, v1, :cond_21

    const v1, 0x64747365

    if-eq v2, v1, :cond_21

    const v1, 0x64747368

    if-eq v2, v1, :cond_21

    const v1, 0x6474736c

    if-eq v2, v1, :cond_21

    const v1, 0x64747378

    if-eq v2, v1, :cond_21

    const v1, 0x73616d72

    if-eq v2, v1, :cond_21

    const v1, 0x73617762

    if-eq v2, v1, :cond_21

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_21

    const v1, 0x736f7774

    if-eq v2, v1, :cond_21

    const v1, 0x74776f73

    if-eq v2, v1, :cond_21

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_21

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_21

    const v1, 0x6d686131

    if-eq v2, v1, :cond_21

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_21

    const v1, 0x616c6163

    if-eq v2, v1, :cond_21

    const v1, 0x616c6177

    if-eq v2, v1, :cond_21

    const v1, 0x756c6177

    if-eq v2, v1, :cond_21

    const v1, 0x4f707573

    if-eq v2, v1, :cond_21

    const v1, 0x664c6143

    if-eq v2, v1, :cond_21

    const v1, 0x69616d66

    if-ne v2, v1, :cond_22

    :cond_21
    move-object v1, v3

    move-object/from16 v59, v5

    move/from16 v23, v7

    move v5, v9

    move/from16 v21, v13

    move/from16 v13, v30

    move/from16 v3, v42

    move/from16 v4, v46

    const/4 v12, -0x1

    const/16 v24, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x8

    move/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p4

    goto/16 :goto_1f

    :cond_22
    const v4, 0x77767474

    const v12, 0x74783367

    const v1, 0x54544d4c

    if-eq v2, v1, :cond_26

    if-eq v2, v12, :cond_26

    if-eq v2, v4, :cond_26

    const v4, 0x73747070

    if-eq v2, v4, :cond_26

    const v4, 0x63363038

    if-ne v2, v4, :cond_23

    goto :goto_1b

    :cond_23
    const v1, 0x6d657474

    if-ne v2, v1, :cond_25

    add-int/lit8 v1, v42, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    :cond_24
    :goto_19
    move-object v1, v3

    move-object/from16 v59, v5

    move-object/from16 v25, v6

    move/from16 v23, v7

    move v2, v9

    move/from16 v21, v13

    move/from16 v30, v14

    move-object/from16 v58, v15

    move/from16 v66, v28

    move-object/from16 v67, v39

    move/from16 v52, v46

    :goto_1a
    const/4 v6, 0x3

    const/4 v15, -0x1

    move v7, v0

    move-object v9, v8

    move/from16 v28, v10

    move-object/from16 v46, v11

    goto/16 :goto_6b

    :cond_25
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    goto :goto_19

    :cond_26
    :goto_1b
    add-int/lit8 v4, v42, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const-string v4, "application/ttml+xml"

    const-wide v47, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_27

    :goto_1c
    move-wide/from16 v1, v47

    const/4 v12, 0x0

    :goto_1d
    move-object/from16 v48, v3

    goto :goto_1e

    :cond_27
    if-ne v2, v12, :cond_28

    add-int/lit8 v4, v46, -0x10

    new-array v1, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move-object v12, v1

    move-wide/from16 v1, v47

    goto :goto_1d

    :cond_28
    const v1, 0x77767474

    if-ne v2, v1, :cond_29

    const-string v4, "application/x-mp4-vtt"

    goto :goto_1c

    :cond_29
    const v1, 0x73747070

    if-ne v2, v1, :cond_2a

    move-object/from16 v48, v3

    move-wide/from16 v1, v34

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v1, v27

    iput v1, v8, Lcom/google/android/gms/internal/ads/u2;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_1c

    :goto_1e
    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/cd0;->q:J

    move-object v1, v12

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    move-object/from16 v59, v5

    move-object/from16 v25, v6

    move/from16 v23, v7

    move v2, v9

    move/from16 v21, v13

    move/from16 v30, v14

    move-object/from16 v58, v15

    move/from16 v66, v28

    move-object/from16 v67, v39

    move/from16 v52, v46

    move-object/from16 v1, v48

    goto/16 :goto_1a

    :goto_1f
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/x2;->h(Lcom/google/android/gms/internal/ads/iD;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/u2;I)V

    move v7, v0

    move/from16 v42, v3

    move/from16 v52, v4

    move v2, v5

    move-object/from16 v25, v6

    move-object/from16 v46, v11

    move/from16 v30, v14

    move-object/from16 v58, v15

    move/from16 v66, v28

    move-object/from16 v67, v39

    const/4 v6, 0x3

    move/from16 v28, v10

    move v15, v12

    goto/16 :goto_6b

    :goto_20
    add-int/lit8 v4, v3, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v13

    move-object/from16 v25, v6

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    move/from16 v28, v10

    const v10, 0x656e6376

    if-ne v7, v10, :cond_2d

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x2;->f(Lcom/google/android/gms/internal/ads/iD;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_2b

    move/from16 v42, v3

    const/4 v3, 0x0

    goto :goto_21

    :cond_2b
    move/from16 v42, v3

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/N2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/N2;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/jb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v3

    :goto_21
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/N2;

    move-object/from16 v22, v3

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/u2;->a:[Lcom/google/android/gms/internal/ads/N2;

    aput-object v7, v3, v28

    goto :goto_22

    :cond_2c
    move/from16 v42, v3

    move-object/from16 v22, v8

    :goto_22
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move-object/from16 v3, v22

    :goto_23
    const v7, 0x6d317620

    goto :goto_24

    :cond_2d
    move/from16 v42, v3

    move v10, v7

    move-object v3, v8

    goto :goto_23

    :goto_24
    if-ne v10, v7, :cond_2e

    const-string v7, "video/mpeg"

    goto :goto_25

    :cond_2e
    const v7, 0x48323633

    if-ne v10, v7, :cond_2f

    move v10, v7

    move-object/from16 v7, v16

    goto :goto_25

    :cond_2f
    const/4 v7, 0x0

    :goto_25
    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v33, v0

    move-object/from16 v31, v3

    move/from16 v39, v4

    move/from16 v47, v5

    move v8, v6

    move-object/from16 v46, v11

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v49, v15

    move/from16 v76, v22

    const/16 v0, 0x8

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v75, -0x1

    :goto_26
    sub-int v15, v8, v42

    if-ge v15, v2, :cond_30

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget v15, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v52

    move/from16 v53, v8

    if-nez v52, :cond_32

    iget v8, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    sub-int v8, v8, v42

    if-ne v8, v2, :cond_31

    :cond_30
    move/from16 v72, v0

    move/from16 v52, v2

    move/from16 v70, v6

    move-object/from16 v77, v9

    move/from16 v73, v13

    move-object/from16 v69, v14

    move-object/from16 v58, v49

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v66, 0xc

    goto/16 :goto_69

    :cond_31
    const/4 v8, 0x0

    goto :goto_27

    :cond_32
    move/from16 v8, v52

    :goto_27
    if-lez v8, :cond_33

    move/from16 v52, v2

    const/4 v2, 0x1

    goto :goto_28

    :cond_33
    move/from16 v52, v2

    const/4 v2, 0x0

    :goto_28
    invoke-static {v12, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    move/from16 v54, v15

    const v15, 0x61766343

    if-ne v2, v15, :cond_36

    const/16 v15, 0x8

    add-int/lit8 v0, v54, 0x8

    if-nez v7, :cond_34

    const/4 v2, 0x1

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :cond_34
    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    invoke-static {v4, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/E;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/E;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/u2;->c:I

    if-nez v48, :cond_35

    iget v2, v0, Lcom/google/android/gms/internal/ads/E;->k:F

    move/from16 v76, v2

    const/4 v2, 0x0

    goto :goto_2b

    :cond_35
    const/4 v2, 0x1

    :goto_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/E;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/E;->l:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/E;->j:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/E;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/E;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/E;->i:I

    move/from16 v63, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/E;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/E;->f:I

    const-string v44, "video/avc"

    move/from16 v48, v2

    move/from16 v75, v7

    move-object/from16 v77, v9

    move-object/from16 v68, v12

    move/from16 v70, v14

    move-object/from16 v7, v44

    move-object/from16 v58, v49

    const/16 v66, 0xc

    move-object v14, v5

    move-object/from16 v44, v6

    move/from16 v49, v10

    const/4 v6, 0x3

    move v5, v4

    move v4, v13

    move v13, v0

    move v0, v15

    :goto_2c
    const/4 v15, -0x1

    goto/16 :goto_68

    :cond_36
    const/16 v63, 0x8

    const v15, 0x68766343

    if-ne v2, v15, :cond_3a

    add-int/lit8 v15, v54, 0x8

    if-nez v7, :cond_37

    const/4 v0, 0x1

    :goto_2d
    const/4 v4, 0x0

    goto :goto_2e

    :cond_37
    const/4 v0, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v4, v0}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/iD;ZLcom/google/android/gms/internal/ads/sP;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/u2;->c:I

    if-nez v48, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->i:F

    move/from16 v76, v2

    const/4 v2, 0x0

    goto :goto_2f

    :cond_38
    const/4 v2, 0x1

    :goto_2f
    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->h:I

    const/4 v15, -0x1

    if-eq v4, v15, :cond_39

    goto :goto_30

    :cond_39
    move v4, v3

    :goto_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/k0;->j:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k0;->k:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/k0;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/k0;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/k0;->d:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->l:Lcom/google/android/gms/internal/ads/sP;

    move/from16 v48, v2

    move/from16 v75, v5

    move-object/from16 v44, v6

    move-object/from16 v77, v9

    move/from16 v70, v11

    move-object/from16 v68, v12

    move v5, v13

    move v13, v15

    move-object/from16 v58, v49

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v66, 0xc

    move-object v11, v0

    move/from16 v49, v10

    move v0, v14

    move-object v14, v3

    move v3, v4

    move v4, v7

    move-object/from16 v7, v67

    goto/16 :goto_68

    :cond_3a
    const v15, 0x6c687643

    if-ne v2, v15, :cond_47

    add-int/lit8 v15, v54, 0x8

    move-object/from16 v2, v67

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v7}, LIg1/d;->H(Ljava/lang/String;Z)V

    if-eqz v11, :cond_3c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sP;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_3b

    const/4 v2, 0x1

    goto :goto_31

    :cond_3b
    const/4 v2, 0x0

    goto :goto_31

    :cond_3c
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_31
    const-string v7, "must have at least two layers"

    invoke-static {v7, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/iD;ZLcom/google/android/gms/internal/ads/sP;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v7

    iget v2, v9, Lcom/google/android/gms/internal/ads/u2;->c:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/k0;->b:I

    if-ne v2, v15, :cond_3d

    const/4 v2, 0x1

    goto :goto_32

    :cond_3d
    const/4 v2, 0x0

    :goto_32
    const-string v15, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/k0;->e:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_3f

    if-ne v4, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_33

    :cond_3e
    const/4 v2, 0x0

    :goto_33
    const-string v15, "colorSpace must be the same for both views"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    :cond_3f
    iget v2, v7, Lcom/google/android/gms/internal/ads/k0;->f:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_41

    if-ne v6, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_34

    :cond_40
    const/4 v2, 0x0

    :goto_34
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    :cond_41
    iget v2, v7, Lcom/google/android/gms/internal/ads/k0;->g:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_43

    if-ne v5, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_35

    :cond_42
    const/4 v2, 0x0

    :goto_35
    const-string v15, "colorTransfer must be the same for both views"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    :cond_43
    iget v2, v7, Lcom/google/android/gms/internal/ads/k0;->c:I

    if-ne v0, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_36

    :cond_44
    const/4 v2, 0x0

    :goto_36
    const-string v15, "bitdepthLuma must be the same for both views"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/k0;->d:I

    if-ne v13, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_37

    :cond_45
    const/4 v2, 0x0

    :goto_37
    const-string v15, "bitdepthChroma must be the same for both views"

    invoke-static {v15, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    if-eqz v14, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/XU;->O(Ljava/lang/Iterable;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/util/List;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/XU;->O(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v14

    goto :goto_38

    :cond_46
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v15, 0x0

    invoke-static {v2, v15}, LIg1/d;->H(Ljava/lang/String;Z)V

    :goto_38
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k0;->k:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v44, v2

    move/from16 v70, v6

    move-object/from16 v77, v9

    move-object/from16 v68, v12

    move-object/from16 v58, v49

    :goto_39
    const/4 v6, 0x3

    const/4 v15, -0x1

    :goto_3a
    const/16 v66, 0xc

    move/from16 v49, v10

    goto/16 :goto_68

    :cond_47
    const/16 v64, 0x2

    const v15, 0x76657875

    if-ne v2, v15, :cond_58

    add-int/lit8 v15, v54, 0x8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    move/from16 v72, v0

    const/4 v15, 0x0

    :goto_3b
    sub-int v0, v2, v54

    if-ge v0, v8, :cond_50

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    if-lez v0, :cond_48

    move/from16 v55, v2

    const/4 v2, 0x1

    goto :goto_3c

    :cond_48
    move/from16 v55, v2

    const/4 v2, 0x0

    :goto_3c
    invoke-static {v12, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    move/from16 v70, v6

    const v6, 0x65796573

    if-ne v2, v6, :cond_4f

    add-int/lit8 v2, v55, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_3d
    sub-int v6, v2, v55

    if-ge v6, v0, :cond_4e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    if-lez v6, :cond_49

    const/4 v15, 0x1

    goto :goto_3e

    :cond_49
    const/4 v15, 0x0

    :goto_3e
    invoke-static {v12, v15}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v15

    move/from16 v58, v0

    const v0, 0x73747269

    if-ne v15, v0, :cond_4d

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    const/4 v6, 0x1

    and-int/lit8 v15, v2, 0x1

    move/from16 v60, v0

    and-int/lit8 v0, v2, 0x2

    move/from16 v6, v64

    if-ne v0, v6, :cond_4a

    const/4 v0, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v0, 0x0

    :goto_3f
    and-int/lit8 v2, v2, 0x8

    move/from16 v6, v63

    if-ne v2, v6, :cond_4b

    const/4 v2, 0x1

    :goto_40
    const/4 v6, 0x1

    goto :goto_41

    :cond_4b
    const/4 v2, 0x0

    goto :goto_40

    :goto_41
    if-eq v6, v15, :cond_4c

    const/4 v6, 0x0

    goto :goto_42

    :cond_4c
    const/4 v6, 0x1

    :goto_42
    new-instance v15, LI8/n;

    move-object/from16 v68, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v12, v6, v0, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(ZZZ)V

    invoke-direct {v15, v12}, LI8/n;-><init>(Ljava/lang/Object;)V

    goto :goto_43

    :cond_4d
    move-object/from16 v68, v12

    const/16 v60, 0x4

    add-int/2addr v2, v6

    move/from16 v0, v58

    const/16 v63, 0x8

    const/16 v64, 0x2

    goto :goto_3d

    :cond_4e
    move/from16 v58, v0

    move-object/from16 v68, v12

    const/16 v60, 0x4

    const/4 v15, 0x0

    goto :goto_43

    :cond_4f
    move/from16 v58, v0

    move-object/from16 v68, v12

    const/16 v60, 0x4

    :goto_43
    add-int v2, v55, v58

    move-object/from16 v12, v68

    move/from16 v6, v70

    const/16 v63, 0x8

    const/16 v64, 0x2

    goto/16 :goto_3b

    :cond_50
    move/from16 v70, v6

    move-object/from16 v68, v12

    const/16 v60, 0x4

    if-nez v15, :cond_51

    const/4 v0, 0x0

    goto :goto_44

    :cond_51
    new-instance v0, LA7/a;

    invoke-direct {v0, v15}, LA7/a;-><init>(Ljava/lang/Object;)V

    :goto_44
    if-eqz v0, :cond_53

    iget-object v0, v0, LA7/a;->a:Ljava/lang/Object;

    check-cast v0, LI8/n;

    iget-object v0, v0, LI8/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    if-eqz v11, :cond_55

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sP;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_54

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t2;->a:Z

    if-eqz v2, :cond_52

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t2;->b:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_45

    :cond_52
    const/4 v2, 0x0

    :goto_45
    const-string v6, "both eye views must be marked as available"

    invoke-static {v6, v2}, LIg1/d;->H(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t2;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v0}, LIg1/d;->H(Ljava/lang/String;Z)V

    :cond_53
    move-object/from16 v77, v9

    move-object/from16 v55, v11

    move/from16 v73, v13

    move-object/from16 v69, v14

    move-object/from16 v58, v49

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v66, 0xc

    move/from16 v49, v10

    goto/16 :goto_63

    :cond_54
    :goto_46
    const/4 v6, 0x1

    const/4 v15, -0x1

    goto :goto_47

    :cond_55
    const/4 v11, 0x0

    goto :goto_46

    :goto_47
    if-ne v3, v15, :cond_57

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t2;->c:Z

    move-object/from16 v77, v9

    move-object/from16 v58, v49

    if-eq v6, v0, :cond_56

    move/from16 v3, v60

    move/from16 v0, v72

    goto/16 :goto_39

    :cond_56
    move/from16 v0, v72

    const/4 v3, 0x5

    goto/16 :goto_39

    :cond_57
    move-object/from16 v77, v9

    move-object/from16 v58, v49

    move/from16 v0, v72

    const/4 v6, 0x3

    goto/16 :goto_3a

    :cond_58
    move/from16 v72, v0

    move/from16 v70, v6

    move-object/from16 v68, v12

    const/16 v60, 0x4

    const v0, 0x64766343

    if-eq v2, v0, :cond_59

    const v0, 0x64767643

    if-ne v2, v0, :cond_5a

    :cond_59
    move-object/from16 v77, v9

    move-object/from16 v55, v11

    move/from16 v73, v13

    move-object/from16 v69, v14

    move-object/from16 v58, v49

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v66, 0xc

    move/from16 v49, v10

    goto/16 :goto_67

    :cond_5a
    const v0, 0x76706343

    if-ne v2, v0, :cond_5f

    if-nez v7, :cond_5b

    const/4 v0, 0x1

    :goto_48
    const/4 v4, 0x0

    goto :goto_49

    :cond_5b
    const/4 v0, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v4, v0}, LIg1/d;->H(Ljava/lang/String;Z)V

    const/16 v0, 0xc

    add-int/lit8 v15, v54, 0xc

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    const/16 v27, 0x1

    shr-int/lit8 v7, v5, 0x1

    const v12, 0x76703038

    if-ne v10, v12, :cond_5c

    const-string v13, "video/x-vnd.on2.vp8"

    move-object/from16 v15, v49

    goto :goto_4a

    :cond_5c
    move-object/from16 v13, v49

    move-object v15, v13

    :goto_4a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_5d

    const/4 v12, 0x7

    and-int/2addr v7, v12

    int-to-byte v14, v6

    sget-object v49, Lcom/google/android/gms/internal/ads/yu;->a:[B

    int-to-byte v7, v7

    move/from16 v62, v12

    new-array v12, v0, [B

    const/4 v0, 0x1

    const/16 v45, 0x0

    aput-byte v0, v12, v45

    aput-byte v0, v12, v0

    const/16 v64, 0x2

    aput-byte v2, v12, v64

    const/16 v61, 0x3

    aput-byte v64, v12, v61

    aput-byte v0, v12, v60

    const/16 v65, 0x5

    aput-byte v4, v12, v65

    aput-byte v61, v12, v26

    aput-byte v0, v12, v62

    const/16 v63, 0x8

    aput-byte v14, v12, v63

    const/16 v2, 0x9

    aput-byte v60, v12, v2

    aput-byte v0, v12, v17

    const/16 v2, 0xb

    aput-byte v7, v12, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v14

    goto :goto_4b

    :cond_5d
    const/4 v0, 0x1

    const/16 v61, 0x3

    const/16 v62, 0x7

    const/16 v65, 0x5

    :goto_4b
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v4

    if-eq v0, v2, :cond_5e

    const/4 v7, 0x2

    goto :goto_4c

    :cond_5e
    const/4 v7, 0x1

    :goto_4c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v0

    move v5, v0

    move v0, v6

    move/from16 v70, v7

    move-object/from16 v77, v9

    move/from16 v49, v10

    move-object v7, v13

    move-object/from16 v58, v15

    const/4 v15, -0x1

    const/16 v66, 0xc

    move v13, v0

    move/from16 v6, v61

    goto/16 :goto_68

    :cond_5f
    move-object/from16 v15, v49

    const/4 v0, 0x3

    const/4 v6, 0x5

    const/16 v62, 0x7

    const v12, 0x61763143

    if-ne v2, v12, :cond_7c

    const/16 v63, 0x8

    add-int/lit8 v2, v54, 0x8

    add-int/lit8 v4, v8, -0x8

    new-array v5, v4, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5, v4}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/NC;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v7, v5

    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/16 v63, 0x8

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->k(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    move/from16 v13, v26

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v12

    const/16 v78, -0x1

    const/4 v13, 0x2

    if-ne v7, v13, :cond_63

    if-eqz v14, :cond_62

    if-eq v5, v12, :cond_61

    :cond_60
    move/from16 v7, v17

    goto :goto_4d

    :cond_61
    const/16 v7, 0xc

    :goto_4d
    move/from16 v81, v7

    :goto_4e
    move/from16 v82, v81

    goto :goto_4f

    :cond_62
    move v7, v13

    const/4 v14, 0x0

    :cond_63
    if-gt v7, v13, :cond_64

    if-eq v5, v14, :cond_60

    const/16 v7, 0x8

    goto :goto_4d

    :cond_64
    move/from16 v81, v78

    goto :goto_4e

    :goto_4f
    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    move/from16 v12, v60

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v13

    const/16 v83, 0x0

    if-eq v13, v5, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported obu_type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    :goto_50
    move/from16 v12, v62

    move-object/from16 v2, v77

    goto/16 :goto_5c

    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_66

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    goto :goto_50

    :cond_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    if-eqz v5, :cond_68

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v12

    const/16 v5, 0x7f

    if-gt v12, v5, :cond_67

    goto :goto_51

    :cond_67
    const-string v2, "Excessive obu_size"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    goto :goto_50

    :cond_68
    :goto_51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    goto :goto_50

    :cond_69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v12

    if-eqz v12, :cond_6a

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    goto :goto_50

    :cond_6a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v12

    if-eqz v12, :cond_6b

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    new-instance v77, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v77 .. v83}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    goto/16 :goto_50

    :cond_6b
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_52
    if-gt v13, v12, :cond_6d

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    move/from16 v6, v62

    if-le v14, v6, :cond_6c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    :cond_6c
    const/16 v27, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x5

    const/16 v62, 0x7

    goto :goto_52

    :cond_6d
    const/4 v6, 0x4

    const/16 v27, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v12

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v12

    if-eqz v12, :cond_6e

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_53

    :cond_6e
    const/4 v12, 0x7

    :goto_53
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v13

    if-eqz v13, :cond_6f

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v14

    if-eqz v14, :cond_70

    const/4 v14, 0x1

    goto :goto_54

    :cond_70
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v27

    if-lez v27, :cond_71

    :goto_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v27

    if-nez v27, :cond_71

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_71
    if-eqz v13, :cond_72

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v13

    const/4 v14, 0x2

    if-ne v5, v14, :cond_73

    if-eqz v13, :cond_75

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    goto :goto_55

    :cond_73
    const/4 v14, 0x1

    if-ne v5, v14, :cond_75

    :cond_74
    const/4 v5, 0x0

    goto :goto_56

    :cond_75
    :goto_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v5

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    :goto_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v13

    if-eqz v13, :cond_7b

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v49

    if-nez v5, :cond_79

    const/4 v5, 0x1

    if-ne v14, v5, :cond_78

    if-ne v6, v7, :cond_77

    if-nez v49, :cond_76

    move v2, v5

    move v14, v2

    goto :goto_59

    :cond_76
    move v14, v5

    goto :goto_58

    :cond_77
    move v14, v5

    :cond_78
    :goto_57
    move v7, v6

    goto :goto_58

    :cond_79
    const/4 v5, 0x1

    goto :goto_57

    :goto_58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v2

    :goto_59
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v78

    if-ne v2, v5, :cond_7a

    const/4 v2, 0x1

    goto :goto_5a

    :cond_7a
    const/4 v2, 0x2

    :goto_5a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v5

    move/from16 v80, v78

    move/from16 v84, v82

    move/from16 v78, v2

    move/from16 v82, v5

    goto :goto_5b

    :cond_7b
    move/from16 v80, v78

    move/from16 v84, v82

    move/from16 v82, v80

    :goto_5b
    new-instance v79, Lcom/google/android/gms/internal/ads/i80;

    move-object/from16 v85, v83

    move/from16 v83, v81

    move/from16 v81, v78

    invoke-direct/range {v79 .. v85}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object/from16 v2, v79

    :goto_5c
    iget v5, v2, Lcom/google/android/gms/internal/ads/i80;->e:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/i80;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/i80;->a:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/i80;->b:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/i80;->c:I

    const-string v14, "video/av01"

    move-object/from16 v26, v14

    move-object v14, v4

    move v4, v7

    move-object/from16 v7, v26

    move-object/from16 v77, v9

    move/from16 v49, v10

    move/from16 v70, v13

    move-object/from16 v58, v15

    const/4 v15, -0x1

    const/16 v26, 0x6

    const/16 v66, 0xc

    move v13, v6

    move v6, v0

    move v0, v5

    move v5, v2

    goto/16 :goto_68

    :cond_7c
    move/from16 v12, v62

    const/16 v66, 0xc

    const v6, 0x636c6c69

    if-ne v2, v6, :cond_7e

    if-nez v22, :cond_7d

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_7d
    move-object/from16 v2, v22

    const/16 v6, 0x15

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v0

    move-object/from16 v22, v2

    move-object/from16 v77, v9

    move/from16 v49, v10

    move-object/from16 v58, v15

    move/from16 v0, v72

    goto/16 :goto_2c

    :cond_7e
    const v6, 0x6d646376

    if-ne v2, v6, :cond_80

    if-nez v22, :cond_7f

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_7f
    move-object/from16 v2, v22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v0

    move/from16 v49, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v10

    move-object/from16 v55, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v11

    move/from16 v73, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v13

    move-object/from16 v58, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v15

    move-object/from16 v77, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v78

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v80

    move-object/from16 v69, v14

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v9, v78, v18

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v9, v80, v18

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v2

    :goto_5d
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    :goto_5e
    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v6, 0x3

    goto/16 :goto_2c

    :cond_80
    move-object/from16 v77, v9

    move/from16 v49, v10

    move-object/from16 v55, v11

    move/from16 v73, v13

    move-object/from16 v69, v14

    move-object/from16 v58, v15

    const v0, 0x64323633

    if-ne v2, v0, :cond_82

    if-nez v7, :cond_81

    const/4 v10, 0x1

    :goto_5f
    const/4 v0, 0x0

    goto :goto_60

    :cond_81
    const/4 v10, 0x0

    goto :goto_5f

    :goto_60
    invoke-static {v0, v10}, LIg1/d;->H(Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    goto :goto_5d

    :cond_82
    const/4 v0, 0x0

    const v6, 0x65736473

    if-ne v2, v6, :cond_85

    if-nez v7, :cond_83

    const/4 v10, 0x1

    goto :goto_61

    :cond_83
    const/4 v10, 0x0

    :goto_61
    invoke-static {v0, v10}, LIg1/d;->H(Ljava/lang/String;Z)V

    move/from16 v0, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x2;->g(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/r2;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r2;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r2;->b:[B

    if-eqz v6, :cond_84

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v6

    move-object/from16 v29, v0

    move-object v7, v2

    move-object v14, v6

    move-object/from16 v11, v55

    goto :goto_5e

    :cond_84
    move-object/from16 v29, v0

    move-object v7, v2

    goto :goto_5d

    :cond_85
    move/from16 v0, v54

    const v6, 0x70617370

    if-ne v2, v6, :cond_86

    const/16 v63, 0x8

    add-int/lit8 v15, v0, 0x8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v76, v0

    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v48, 0x1

    goto/16 :goto_68

    :cond_86
    const/16 v63, 0x8

    const v6, 0x73763364

    if-ne v2, v6, :cond_89

    add-int/lit8 v15, v0, 0x8

    :goto_62
    sub-int v2, v15, v0

    if-ge v2, v8, :cond_88

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    const v9, 0x70726f6a

    if-ne v6, v9, :cond_87

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-static {v0, v15, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v32, v0

    goto/16 :goto_5d

    :cond_87
    move v15, v2

    goto :goto_62

    :cond_88
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v6, 0x3

    const/4 v15, -0x1

    const/16 v32, 0x0

    goto/16 :goto_68

    :cond_89
    const v0, 0x73743364

    if-ne v2, v0, :cond_8f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    if-nez v0, :cond_8a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v14, 0x1

    if-eq v0, v14, :cond_8d

    const/4 v14, 0x2

    if-eq v0, v14, :cond_8c

    if-eq v0, v6, :cond_8b

    :cond_8a
    const/4 v15, -0x1

    goto :goto_63

    :cond_8b
    move v3, v6

    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    goto/16 :goto_2c

    :cond_8c
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v3, 0x2

    goto/16 :goto_2c

    :cond_8d
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_8e
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_8f
    const/4 v6, 0x3

    const v0, 0x636f6c72

    if-ne v2, v0, :cond_8a

    const/4 v15, -0x1

    if-ne v4, v15, :cond_91

    if-ne v5, v15, :cond_96

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_92

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_90

    goto :goto_64

    :cond_90
    const-string v2, "Unsupported color type: "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MJ;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move v4, v15

    move v5, v4

    :cond_91
    :goto_63
    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v0, v72

    move/from16 v13, v73

    goto :goto_68

    :cond_92
    :goto_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/16 v4, 0x13

    if-ne v8, v4, :cond_94

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_93

    move v8, v4

    const/4 v10, 0x1

    goto :goto_65

    :cond_93
    move v8, v4

    :cond_94
    const/4 v10, 0x0

    :goto_65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v10, :cond_95

    const/4 v4, 0x2

    goto :goto_66

    :cond_95
    const/4 v4, 0x1

    :goto_66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v2

    move v5, v2

    move/from16 v70, v4

    move-object/from16 v11, v55

    move-object/from16 v14, v69

    move/from16 v13, v73

    move v4, v0

    move/from16 v0, v72

    goto :goto_68

    :cond_96
    move v4, v15

    goto :goto_63

    :goto_67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/V;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/V;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v44, v0

    move-object v7, v2

    goto :goto_63

    :goto_68
    add-int v8, v53, v8

    move/from16 v10, v49

    move/from16 v2, v52

    move-object/from16 v49, v58

    move-object/from16 v12, v68

    move/from16 v6, v70

    move-object/from16 v9, v77

    goto/16 :goto_26

    :goto_69
    if-nez v7, :cond_97

    move/from16 v7, v33

    move/from16 v2, v47

    move-object/from16 v9, v77

    goto :goto_6b

    :cond_97
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    move/from16 v2, v47

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    move-object/from16 v7, v44

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    move/from16 v7, v39

    iput v7, v0, Lcom/google/android/gms/internal/ads/cd0;->s:I

    move/from16 v7, v36

    iput v7, v0, Lcom/google/android/gms/internal/ads/cd0;->t:I

    move/from16 v7, v76

    iput v7, v0, Lcom/google/android/gms/internal/ads/cd0;->w:F

    move/from16 v7, v33

    iput v7, v0, Lcom/google/android/gms/internal/ads/cd0;->v:I

    move-object/from16 v8, v32

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/cd0;->x:[B

    iput v3, v0, Lcom/google/android/gms/internal/ads/cd0;->y:I

    move-object/from16 v14, v69

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    move/from16 v3, v75

    iput v3, v0, Lcom/google/android/gms/internal/ads/cd0;->n:I

    move-object/from16 v8, v31

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v22, :cond_98

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v74, v3

    goto :goto_6a

    :cond_98
    const/16 v74, 0x0

    :goto_6a
    new-instance v68, Lcom/google/android/gms/internal/ads/i80;

    move/from16 v69, v4

    move/from16 v71, v5

    invoke-direct/range {v68 .. v74}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object/from16 v3, v68

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    if-eqz v29, :cond_99

    move-object/from16 v3, v29

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/r2;->c:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/lh;->e(J)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/r2;->d:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/lh;->e(J)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/cd0;->h:I

    :cond_99
    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    move-object/from16 v9, v77

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    :goto_6b
    add-int v0, v42, v52

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/16 v27, 0x1

    add-int/lit8 v10, v28, 0x1

    move-object v3, v1

    move v0, v7

    move-object v8, v9

    move v12, v15

    move/from16 v13, v21

    move/from16 v7, v23

    move-object/from16 v6, v25

    move/from16 v14, v30

    move-object/from16 v11, v46

    move-object/from16 v15, v58

    move/from16 v4, v66

    move-object/from16 v39, v67

    const v1, 0x7374626c

    const/16 v5, 0x8

    const/16 v22, 0x5

    const/16 v27, 0x1

    const/16 v30, 0x10

    move v9, v2

    move-object/from16 v2, v59

    goto/16 :goto_17

    :cond_9a
    move-object/from16 v59, v2

    move/from16 v66, v4

    move v2, v9

    move-object/from16 v46, v11

    move/from16 v21, v13

    move/from16 v30, v14

    move-object/from16 v58, v15

    move-object/from16 v67, v39

    const/4 v6, 0x3

    move-object v9, v8

    if-nez p5, :cond_a2

    const v0, 0x65647473

    move-object/from16 v5, v59

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v0

    if-eqz v0, :cond_a1

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v0

    if-nez v0, :cond_9b

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/16 v13, 0x8

    goto :goto_6f

    :cond_9b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v3

    new-array v4, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_6c
    if-ge v8, v3, :cond_9f

    const/4 v14, 0x1

    if-ne v1, v14, :cond_9c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v10

    goto :goto_6d

    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v10

    :goto_6d
    aput-wide v10, v4, v8

    if-ne v1, v14, :cond_9d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v10

    goto :goto_6e

    :cond_9d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    int-to-long v10, v10

    :goto_6e
    aput-wide v10, v7, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->d()S

    move-result v10

    if-ne v10, v14, :cond_9e

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/2addr v8, v14

    goto :goto_6c

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v10, 0x2

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_6f
    if-eqz v3, :cond_a0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [J

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    goto :goto_72

    :cond_a0
    :goto_70
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto :goto_72

    :cond_a1
    :goto_71
    const/4 v10, 0x2

    const/16 v13, 0x8

    goto :goto_70

    :cond_a2
    move-object/from16 v5, v59

    goto :goto_71

    :goto_72
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    if-nez v0, :cond_a3

    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_73

    :cond_a3
    new-instance v28, Lcom/google/android/gms/internal/ads/M2;

    iget v1, v9, Lcom/google/android/gms/internal/ads/u2;->d:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/u2;->a:[Lcom/google/android/gms/internal/ads/N2;

    iget v4, v9, Lcom/google/android/gms/internal/ads/u2;->c:I

    move-object/from16 v39, v0

    move/from16 v29, v2

    move/from16 v42, v4

    move-wide/from16 v35, v40

    move-wide/from16 v33, v50

    move-wide/from16 v31, v56

    move/from16 v40, v1

    move-object/from16 v41, v3

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/internal/ads/M2;-><init>(IIJJJJLcom/google/android/gms/internal/ads/v;I[Lcom/google/android/gms/internal/ads/N2;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v3, v28

    :goto_73
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/QT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/M2;

    if-eqz v1, :cond_a4

    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/HI;Lcom/google/android/gms/internal/ads/j0;)Lcom/google/android/gms/internal/ads/P2;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_74
    const/16 v27, 0x1

    goto :goto_75

    :cond_a4
    move-object/from16 v3, p1

    move-object/from16 v2, v46

    goto :goto_74

    :goto_75
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    move v9, v13

    move-object/from16 v15, v58

    const/4 v6, 0x4

    const/16 v8, 0x10

    move v13, v1

    move-object/from16 v1, v67

    goto/16 :goto_0

    :cond_a5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_a6
    move-object v2, v11

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/iD;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/iD;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, LIg1/d;->H(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, LIg1/d;->H(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/N2;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/N2;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, LIg1/d;->H(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method public static g(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/r2;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x2;->e(Lcom/google/android/gms/internal/ads/iD;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x2;->e(Lcom/google/android/gms/internal/ads/iD;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U9;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x2;->e(Lcom/google/android/gms/internal/ads/iD;)I

    move-result p0

    move-wide v3, v2

    new-array v2, p0, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, p0}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    const-wide/16 p0, 0x0

    cmp-long v5, v3, p0

    const-wide/16 v8, -0x1

    if-gtz v5, :cond_4

    move-wide v3, v8

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v5, v0

    goto :goto_0

    :cond_5
    move-wide v5, v8

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r2;-><init>([BJJLjava/lang/String;)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r2;-><init>([BJJLjava/lang/String;)V

    return-object v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/iD;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/u2;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    add-int/lit8 v14, v2, 0x10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v14, 0x6

    const/16 v15, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v17

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v8, 0x0

    :goto_0
    const/high16 v18, 0x10000000

    const/4 v11, 0x4

    if-eqz v8, :cond_1

    if-ne v8, v12, :cond_2

    :cond_1
    move/from16 v25, v10

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_54

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    move/from16 v25, v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v8, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v9

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    and-int/lit8 v23, v23, 0x2

    if-nez v24, :cond_a

    if-ne v10, v15, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    if-ne v10, v13, :cond_5

    if-eqz v23, :cond_4

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    move/from16 v10, v25

    goto :goto_1

    :cond_5
    const/16 v13, 0x18

    if-ne v10, v13, :cond_7

    if-eqz v23, :cond_6

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v10, 0x15

    goto :goto_1

    :cond_7
    const/16 v13, 0x20

    if-ne v10, v13, :cond_9

    if-eqz v23, :cond_8

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v10, 0x16

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    goto :goto_1

    :cond_a
    const/16 v13, 0x20

    if-ne v10, v13, :cond_9

    move v10, v11

    :goto_1
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->w()I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    if-ne v8, v12, :cond_b

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_b
    move v8, v10

    const/4 v10, -0x1

    :goto_3
    const v13, 0x69616d66

    if-ne v1, v13, :cond_c

    const/4 v8, -0x1

    :cond_c
    if-ne v1, v13, :cond_d

    const/4 v9, -0x1

    :cond_d
    move/from16 v24, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    const v12, 0x656e6361

    if-ne v1, v12, :cond_10

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/x2;->f(Lcom/google/android/gms/internal/ads/iD;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/N2;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/N2;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/jb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v6

    :goto_4
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/u2;->a:[Lcom/google/android/gms/internal/ads/N2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/N2;

    aput-object v1, v13, p9

    :cond_f
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_5

    :cond_10
    move v12, v1

    :goto_5
    const v1, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v14, "audio/ac4"

    const-string v29, "audio/eac3"

    const-string v2, "audio/ac3"

    if-ne v12, v1, :cond_11

    move-object v1, v2

    goto/16 :goto_a

    :cond_11
    const v1, 0x65632d33

    if-ne v12, v1, :cond_12

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_12
    const v1, 0x61632d34

    if-ne v12, v1, :cond_13

    move-object v1, v14

    goto/16 :goto_a

    :cond_13
    const v1, 0x64747363

    if-ne v12, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_14
    const v1, 0x64747368

    if-eq v12, v1, :cond_29

    const v1, 0x6474736c

    if-ne v12, v1, :cond_15

    goto/16 :goto_9

    :cond_15
    const v1, 0x64747365

    if-ne v12, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_16
    const v1, 0x64747378

    if-ne v12, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_17
    const v1, 0x73616d72

    if-ne v12, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_18
    const v1, 0x73617762

    if-ne v12, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_19
    const v1, 0x736f7774

    const-string v30, "audio/raw"

    if-ne v12, v1, :cond_1b

    :goto_6
    move/from16 v10, v25

    :cond_1a
    :goto_7
    move-object/from16 v1, v30

    goto/16 :goto_a

    :cond_1b
    const v1, 0x74776f73

    if-ne v12, v1, :cond_1c

    move/from16 v10, v18

    goto :goto_7

    :cond_1c
    const v1, 0x6c70636d

    if-ne v12, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1a

    goto :goto_6

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v12, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v12, v1, :cond_1e

    goto :goto_8

    :cond_1e
    const v1, 0x6d686131

    if-ne v12, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_1f
    const v1, 0x6d686d31

    if-ne v12, v1, :cond_20

    move-object v1, v13

    goto :goto_a

    :cond_20
    const v1, 0x616c6163

    if-ne v12, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_21
    const v1, 0x616c6177

    if-ne v12, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_22
    const v1, 0x756c6177

    if-ne v12, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_23
    const v1, 0x4f707573

    if-ne v12, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_24
    const v1, 0x664c6143

    if-ne v12, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_25
    const v1, 0x6d6c7061

    if-ne v12, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_26
    const v1, 0x69616d66

    if-ne v12, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    goto :goto_a

    :cond_28
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_29
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v18, v10

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_b
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_52

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v12

    if-lez v12, :cond_2a

    const/4 v3, 0x1

    :goto_c
    move/from16 v30, v8

    goto :goto_d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v3}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    move/from16 p7, v9

    const v9, 0x6d686143

    if-ne v3, v9, :cond_2d

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "mha1.%02X"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v8

    new-array v9, v8, [B

    move-object/from16 p9, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9, v8}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    if-nez v10, :cond_2c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    :goto_f
    move/from16 v9, p7

    move-object/from16 v32, v2

    move-object/from16 v28, v3

    :goto_10
    move/from16 v34, v12

    move v0, v13

    move/from16 v35, v15

    move/from16 v8, v30

    :goto_11
    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v26, 0x20

    goto/16 :goto_2a

    :cond_2c
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    goto :goto_f

    :cond_2d
    move-object/from16 p9, v13

    const/4 v13, 0x0

    const v9, 0x6d686150

    if-ne v3, v9, :cond_30

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v8, v3, [B

    invoke-virtual {v0, v13, v8, v3}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    if-nez v10, :cond_2e

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    move/from16 v9, p7

    move-object/from16 v32, v2

    goto :goto_10

    :cond_2e
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    move/from16 v9, p7

    move-object/from16 v32, v2

    move/from16 v34, v12

    move/from16 v35, v15

    move/from16 v8, v30

    const/4 v0, 0x0

    goto :goto_11

    :cond_2f
    move/from16 v3, p7

    move-object/from16 v32, v2

    move/from16 v34, v12

    move v0, v13

    move/from16 v35, v15

    move/from16 v13, v30

    const/16 v19, 0x7

    const/16 v21, 0x3

    :goto_12
    const/16 v26, 0x20

    goto/16 :goto_28

    :cond_30
    const v9, 0x65736473

    if-eq v3, v9, :cond_4b

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v3, v13, :cond_35

    iget v3, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    if-lt v3, v15, :cond_31

    const/4 v13, 0x1

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_31
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v9, v13}, LIg1/d;->H(Ljava/lang/String;Z)V

    :goto_15
    sub-int v9, v3, v15

    if-ge v9, v12, :cond_34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v9

    if-lez v9, :cond_32

    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    const/4 v13, 0x0

    :goto_16
    invoke-static {v8, v13}, LIg1/d;->H(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v13

    move/from16 v33, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_33

    add-int v9, v33, v9

    move v3, v9

    goto :goto_15

    :cond_33
    move/from16 v3, p7

    move-object/from16 v32, v2

    move/from16 v34, v12

    move/from16 v35, v15

    move/from16 v13, v30

    move/from16 v2, v33

    :goto_17
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v12, 0x9

    const/4 v15, -0x1

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v26, 0x20

    goto/16 :goto_22

    :cond_34
    move/from16 v3, p7

    move-object/from16 v32, v2

    move/from16 v34, v12

    move/from16 v35, v15

    move/from16 v13, v30

    const/4 v2, -0x1

    goto :goto_17

    :cond_35
    const v8, 0x64616333

    sget-object v13, Lcom/google/android/gms/internal/ads/B;->d:[I

    sget-object v32, Lcom/google/android/gms/internal/ads/B;->b:[I

    if-ne v3, v8, :cond_37

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/NC;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/NC;->g(Lcom/google/android/gms/internal/ads/iD;)V

    move/from16 v9, v25

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v34

    aget v9, v32, v34

    move/from16 v34, v12

    move/from16 v12, v24

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v32

    aget v12, v13, v32

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v27

    if-eqz v27, :cond_36

    add-int/2addr v12, v13

    :cond_36
    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v13

    sget-object v32, Lcom/google/android/gms/internal/ads/B;->e:[I

    aget v13, v32, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NC;->e()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NC;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v12, v8, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iput v13, v8, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iput v13, v8, Lcom/google/android/gms/internal/ads/cd0;->h:I

    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    move/from16 v3, p7

    move-object/from16 v32, v2

    move/from16 v35, v15

    :goto_18
    move/from16 v13, v30

    const/4 v0, 0x0

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x2

    goto/16 :goto_12

    :cond_37
    move/from16 v34, v12

    const v8, 0x64656333

    if-ne v3, v8, :cond_3c

    const/16 v24, 0x8

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/NC;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/NC;->g(Lcom/google/android/gms/internal/ads/iD;)V

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v33

    aget v12, v32, v33

    move-object/from16 v32, v2

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v21

    aget v13, v13, v21

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v27

    if-eqz v27, :cond_38

    add-int/2addr v13, v2

    :cond_38
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v33

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    move/from16 v27, v13

    if-lez v33, :cond_3a

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v22

    if-eqz v22, :cond_39

    const/16 v25, 0x2

    add-int/lit8 v22, v27, 0x2

    goto :goto_19

    :cond_39
    move/from16 v22, v27

    :goto_19
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    move/from16 v13, v22

    :cond_3a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v2

    move/from16 v35, v15

    const/4 v15, 0x7

    if-le v2, v15, :cond_3b

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v15

    if-eqz v15, :cond_3b

    const-string v2, "audio/eac3-joc"

    goto :goto_1a

    :cond_3b
    move-object/from16 v2, v29

    :goto_1a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NC;->e()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NC;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v13, v8, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v12, v8, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iput v9, v8, Lcom/google/android/gms/internal/ads/cd0;->h:I

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    move/from16 v3, p7

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v32, v2

    move/from16 v35, v15

    const v2, 0x64616334

    if-ne v3, v2, :cond_3e

    const/16 v24, 0x8

    add-int/lit8 v15, v35, 0x8

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    const/16 v26, 0x20

    and-int/lit8 v3, v3, 0x20

    new-instance v8, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    const/4 v9, 0x2

    iput v9, v8, Lcom/google/android/gms/internal/ads/cd0;->A:I

    const/16 v33, 0x5

    shr-int/lit8 v2, v3, 0x5

    const/4 v13, 0x1

    if-eq v13, v2, :cond_3d

    const v2, 0xac44

    goto :goto_1b

    :cond_3d
    const v2, 0xbb80

    :goto_1b
    iput v2, v8, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    move/from16 v3, p7

    move/from16 v13, v30

    const/4 v0, 0x0

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x2

    goto/16 :goto_28

    :cond_3e
    const/16 v26, 0x20

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_40

    if-lez v11, :cond_3f

    move v8, v11

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v24, 0x8

    :goto_1c
    const/16 v25, 0x2

    goto/16 :goto_2a

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v9, 0x0

    const v2, 0x64647473

    if-eq v3, v2, :cond_41

    const v2, 0x75647473

    if-ne v3, v2, :cond_42

    :cond_41
    const/4 v8, 0x4

    const/16 v12, 0x9

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x2

    goto/16 :goto_21

    :cond_42
    const v2, 0x644f7073

    if-ne v3, v2, :cond_43

    const/16 v24, 0x8

    add-int/lit8 v15, v35, 0x8

    add-int/lit8 v12, v34, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/x2;->a:[B

    array-length v3, v2

    add-int/2addr v3, v12

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    array-length v2, v2

    invoke-virtual {v0, v2, v3, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v3}, LU8/a;->k([B)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v9, p7

    move/from16 v8, v30

    const/4 v0, 0x0

    const/16 v19, 0x7

    const/16 v21, 0x3

    goto :goto_1c

    :cond_43
    const/16 v24, 0x8

    const v2, 0x64664c61

    if-ne v3, v2, :cond_44

    add-int/lit8 v15, v35, 0xc

    add-int/lit8 v12, v34, -0xc

    add-int/lit8 v2, v34, -0x8

    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v20, 0x0

    aput-byte v3, v2, v20

    const/16 v3, 0x4c

    const/16 v27, 0x1

    aput-byte v3, v2, v27

    const/16 v3, 0x61

    const/16 v25, 0x2

    aput-byte v3, v2, v25

    const/16 v3, 0x43

    const/16 v21, 0x3

    aput-byte v3, v2, v21

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v2, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    move/from16 v9, p7

    move/from16 v8, v30

    const/4 v0, 0x0

    const/16 v19, 0x7

    goto/16 :goto_2a

    :cond_44
    const v2, 0x616c6163

    const/4 v8, 0x4

    const/16 v21, 0x3

    const/16 v25, 0x2

    if-ne v3, v2, :cond_45

    add-int/lit8 v15, v35, 0xc

    add-int/lit8 v12, v34, -0xc

    new-array v3, v12, [B

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    sget-object v10, Lcom/google/android/gms/internal/ads/yu;->a:[B

    new-instance v10, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    const/16 v12, 0x9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v12

    const/16 v13, 0x14

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    move v9, v10

    move v8, v12

    const/4 v0, 0x0

    const/16 v19, 0x7

    :goto_1d
    move-object v10, v3

    goto/16 :goto_2a

    :cond_45
    const v12, 0x69616362

    if-ne v3, v12, :cond_49

    const/16 v12, 0x9

    add-int/lit8 v15, v35, 0x9

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const-wide/16 v36, 0x0

    move-wide/from16 v38, v36

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v12, :cond_48

    iget v10, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    if-eq v10, v13, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v10

    move v13, v3

    int-to-long v2, v10

    const-wide/16 v40, 0x7f

    and-long v40, v2, v40

    const/16 v19, 0x7

    mul-int/lit8 v10, v13, 0x7

    shl-long v40, v40, v10

    or-long v38, v38, v40

    const-wide/16 v40, 0x80

    and-long v2, v2, v40

    cmp-long v2, v2, v36

    if-nez v2, :cond_46

    goto :goto_1f

    :cond_46
    const/16 v27, 0x1

    add-int/lit8 v3, v13, 0x1

    const v2, 0x616c6163

    goto :goto_1e

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/16 v19, 0x7

    :goto_1f
    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    move/from16 v9, p7

    move/from16 v8, v30

    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_49
    const/16 v19, 0x7

    move/from16 v3, p7

    move/from16 v13, v30

    :cond_4a
    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_28

    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    move/from16 v3, p7

    iput v3, v2, Lcom/google/android/gms/internal/ads/cd0;->A:I

    move/from16 v13, v30

    iput v13, v2, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v15, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    goto :goto_20

    :cond_4b
    move/from16 v3, p7

    move-object/from16 v32, v2

    move/from16 v34, v12

    move/from16 v35, v15

    move/from16 v13, v30

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v12, 0x9

    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v26, 0x20

    move/from16 v2, v35

    const/4 v15, -0x1

    :goto_22
    if-eq v2, v15, :cond_4a

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x2;->g(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/r2;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r2;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r2;->b:[B

    if-eqz v8, :cond_51

    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    new-instance v10, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v27

    if-lez v27, :cond_4c

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v9, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v9, v15, v9

    const/16 v15, 0xff

    and-int/2addr v9, v15

    if-ne v9, v15, :cond_4c

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/2addr v12, v15

    const/4 v9, 0x1

    const/4 v15, -0x1

    goto :goto_23

    :cond_4c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v9

    add-int/2addr v9, v12

    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v15

    if-lez v15, :cond_4e

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v0, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v0, v15, v0

    const/16 v15, 0xff

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_4d

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/2addr v12, v15

    move-object/from16 v0, p0

    goto :goto_24

    :cond_4d
    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_4e
    const/16 v15, 0xff

    goto :goto_25

    :goto_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v16

    add-int v16, v16, v12

    new-array v12, v9, [B

    iget v10, v10, Lcom/google/android/gms/internal/ads/iD;->b:I

    const/4 v0, 0x0

    invoke-static {v8, v10, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v9

    array-length v9, v8

    add-int v10, v10, v16

    sub-int/2addr v9, v10

    new-array v15, v9, [B

    invoke-static {v8, v10, v15, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v10

    :goto_27
    move-object/from16 v31, v1

    move-object v1, v2

    :goto_28
    move v9, v3

    move v8, v13

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    new-instance v3, Lcom/google/android/gms/internal/ads/NC;

    array-length v9, v8

    invoke-direct {v3, v8, v9}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    iget v9, v3, Lcom/google/android/gms/internal/ads/z;->a:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/z;->b:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    goto :goto_29

    :cond_50
    move v10, v3

    move v9, v13

    move-object/from16 v12, v28

    :goto_29
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    move-object/from16 v31, v1

    move-object v1, v2

    move v8, v9

    move v9, v10

    move-object/from16 v28, v12

    goto/16 :goto_1d

    :cond_51
    const/4 v0, 0x0

    goto :goto_27

    :goto_2a
    add-int v15, v35, v34

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v13, p9

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_52
    move v13, v8

    move v3, v9

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    if-nez v0, :cond_54

    if-eqz v1, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/cd0;->B:I

    move/from16 v1, v18

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->C:I

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    move-object/from16 v1, v31

    if-eqz v1, :cond_53

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lh;->e(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/cd0;->g:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/r2;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->e(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->h:I

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v;

    :cond_54
    return-void
.end method
