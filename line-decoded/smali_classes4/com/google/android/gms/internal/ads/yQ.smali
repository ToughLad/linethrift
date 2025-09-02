.class public final Lcom/google/android/gms/internal/ads/yQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/yQ;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/yQ;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yQ;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/yQ;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LVj0/b;->o(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v1

    goto :goto_8

    :cond_f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    goto :goto_7

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/yQ;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/yQ;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p0, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/yQ;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/yQ;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/yQ;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BIILcom/google/android/gms/internal/ads/sP;)Lcom/google/android/gms/internal/ads/vO;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/TQ;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yQ;->h(Lcom/google/android/gms/internal/ads/TQ;)Lcom/google/android/gms/internal/ads/DM;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/TQ;

    const/4 v6, 0x2

    add-int/2addr v1, v6

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v2

    const/4 v7, 0x1

    iget v4, v4, Lcom/google/android/gms/internal/ads/DM;->b:I

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_0

    move v2, v9

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, -0x1

    if-eqz v3, :cond_1

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/sP;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tM;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tM;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v11, 0x0

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-static {v5, v7, v2, v11}, Lcom/google/android/gms/internal/ads/yQ;->i(Lcom/google/android/gms/internal/ads/TQ;ZILcom/google/android/gms/internal/ads/YM;)Lcom/google/android/gms/internal/ads/YM;

    move-result-object v11

    :cond_2
    :goto_2
    move-object v13, v11

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/sP;->b:LCq0/d0;

    iget-object v13, v12, LCq0/d0;->b:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v4

    iget-object v12, v12, LCq0/d0;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/YM;

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    const/16 v11, 0x8

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    if-eqz v3, :cond_6

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/sP;->c:LAY0/b;

    if-eqz v14, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v12, v14, LAY0/b;->b:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v4

    :cond_5
    if-eq v12, v10, :cond_6

    iget-object v14, v14, LAY0/b;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v12, :cond_6

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/vN;

    iget v14, v12, Lcom/google/android/gms/internal/ads/vN;->a:I

    iget v14, v12, Lcom/google/android/gms/internal/ads/vN;->d:I

    iget v15, v12, Lcom/google/android/gms/internal/ads/vN;->e:I

    iget v10, v12, Lcom/google/android/gms/internal/ads/vN;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/vN;->c:I

    :goto_5
    move/from16 v16, v14

    move v14, v10

    move v10, v15

    move v15, v12

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v10

    if-ne v10, v1, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    move v10, v1

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v18

    if-eq v10, v7, :cond_9

    if-ne v10, v6, :cond_a

    :cond_9
    move/from16 v19, v6

    goto :goto_6

    :cond_a
    move/from16 v19, v7

    :goto_6
    add-int v15, v15, v16

    mul-int v15, v15, v19

    sub-int/2addr v12, v15

    if-ne v10, v7, :cond_b

    move v10, v6

    goto :goto_7

    :cond_b
    move v10, v7

    :goto_7
    add-int v17, v17, v18

    mul-int v17, v17, v10

    sub-int v14, v14, v17

    :cond_c
    move v15, v14

    move v14, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v12

    goto :goto_5

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v12

    if-nez v9, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v8

    if-eq v7, v8, :cond_d

    move v8, v2

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    const/4 v11, -0x1

    :goto_a
    if-gt v8, v2, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_a

    :cond_e
    move/from16 v19, v11

    goto :goto_b

    :cond_f
    const/16 v19, -0x1

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    if-eqz v9, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_10
    const/4 v0, 0x2

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_10

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    goto :goto_f

    :cond_12
    add-int v9, v6, v6

    add-int/2addr v9, v0

    shl-int v9, v7, v9

    const/16 v11, 0x40

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v6, v7, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->b()I

    :cond_13
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    if-ne v6, v1, :cond_15

    move v9, v1

    goto :goto_10

    :cond_15
    move v9, v7

    :goto_10
    add-int/2addr v8, v9

    goto :goto_d

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v0

    const/4 v2, 0x0

    new-array v6, v2, [I

    new-array v8, v2, [I

    move v9, v2

    const/4 v2, -0x1

    const/4 v11, -0x1

    :goto_12
    if-ge v9, v0, :cond_29

    if-eqz v9, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v18, v7

    add-int v7, v11, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    add-int v20, v20, v20

    rsub-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v7, 0x1

    move/from16 v23, v0

    new-array v0, v1, [Z

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_13
    if-gt v0, v7, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v25

    if-nez v25, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v25

    aput-boolean v25, v24, v0

    goto :goto_14

    :cond_18
    aput-boolean v18, v24, v0

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v0, v2, -0x1

    move/from16 v25, v0

    new-array v0, v1, [I

    new-array v1, v1, [I

    const/16 v26, 0x0

    :goto_15
    mul-int v27, v20, v21

    if-ltz v25, :cond_1b

    aget v28, v8, v25

    add-int v28, v28, v27

    if-gez v28, :cond_1a

    add-int v27, v11, v25

    aget-boolean v27, v24, v27

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v26, 0x1

    aput v28, v0, v26

    move/from16 v26, v27

    :cond_1a
    add-int/lit8 v25, v25, -0x1

    goto :goto_15

    :cond_1b
    if-gez v27, :cond_1c

    aget-boolean v20, v24, v7

    if-eqz v20, :cond_1c

    add-int/lit8 v20, v26, 0x1

    aput v27, v0, v26

    move/from16 v26, v20

    :cond_1c
    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v4, v26

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v11, :cond_1e

    aget v25, v21, v6

    add-int v25, v25, v27

    if-gez v25, :cond_1d

    aget-boolean v26, v24, v6

    if-eqz v26, :cond_1d

    add-int/lit8 v26, v4, 0x1

    aput v25, v0, v4

    move/from16 v4, v26

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v6, v11, -0x1

    const/16 v25, 0x0

    :goto_17
    if-ltz v6, :cond_20

    aget v26, v21, v6

    add-int v26, v26, v27

    if-lez v26, :cond_1f

    aget-boolean v28, v24, v6

    if-eqz v28, :cond_1f

    add-int/lit8 v28, v25, 0x1

    aput v26, v1, v25

    move/from16 v25, v28

    :cond_1f
    add-int/lit8 v6, v6, -0x1

    goto :goto_17

    :cond_20
    if-lez v27, :cond_21

    aget-boolean v6, v24, v7

    if-eqz v6, :cond_21

    add-int/lit8 v6, v25, 0x1

    aput v27, v1, v25

    move/from16 v25, v6

    :cond_21
    move/from16 v6, v25

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v2, :cond_23

    aget v21, v8, v7

    add-int v21, v21, v27

    if-lez v21, :cond_22

    add-int v25, v11, v7

    aget-boolean v25, v24, v25

    if-eqz v25, :cond_22

    add-int/lit8 v25, v6, 0x1

    aput v21, v1, v6

    move/from16 v6, v25

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_23
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v8, v1

    move v11, v4

    move v2, v6

    move-object v6, v0

    goto :goto_1d

    :cond_24
    move/from16 v23, v0

    move/from16 v20, v4

    move/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_26

    if-lez v4, :cond_25

    add-int/lit8 v6, v4, -0x1

    aget v6, v2, v6

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    aput v6, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_26
    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v1, :cond_28

    if-lez v6, :cond_27

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v7

    aput v8, v4, v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    move v11, v0

    move-object v6, v2

    move-object v8, v4

    move v2, v1

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    move/from16 v4, v20

    move/from16 v0, v23

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_29
    move/from16 v20, v4

    move/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v0

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v0, :cond_2a

    add-int/lit8 v1, v12, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2b

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v1

    if-eqz v4, :cond_2d

    if-eqz v1, :cond_2d

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2b
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/yQ;->b:[F

    aget v2, v1, v4

    goto :goto_1f

    :cond_2c
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, LB/u0;->d(ILjava/lang/String;)V

    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    move/from16 v3, v18

    if-eq v3, v1, :cond_2f

    move v6, v0

    goto :goto_20

    :cond_2f
    move v6, v3

    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v1

    goto :goto_21

    :cond_30
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_31
    if-eqz v3, :cond_32

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sP;->d:LMq0/Y1;

    if-eqz v0, :cond_32

    iget-object v1, v0, LMq0/Y1;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v20

    iget-object v0, v0, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/RO;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/RO;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/RO;->c:I

    move v6, v1

    move v1, v0

    move v0, v6

    move v6, v3

    goto :goto_21

    :cond_32
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/2addr v10, v10

    :cond_34
    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v18, v2

    move/from16 v21, v6

    move/from16 v17, v10

    goto :goto_22

    :cond_35
    move/from16 v18, v2

    move/from16 v17, v10

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_22
    new-instance v12, Lcom/google/android/gms/internal/ads/vO;

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/vO;-><init>(Lcom/google/android/gms/internal/ads/YM;IIIIFIIII)V

    return-object v12
.end method

.method public static d(I[BI)Lcom/google/android/gms/internal/ads/sP;
    .locals 40

    new-instance v0, Lcom/google/android/gms/internal/ads/TQ;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->h(Lcom/google/android/gms/internal/ads/TQ;)Lcom/google/android/gms/internal/ads/DM;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/internal/ads/yQ;->i(Lcom/google/android/gms/internal/ads/TQ;ZILcom/google/android/gms/internal/ads/YM;)Lcom/google/android/gms/internal/ads/YM;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v9, v12, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, LCq0/d0;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, LCq0/d0;-><init>(Lcom/google/android/gms/internal/ads/EV;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-eqz v15, :cond_4

    if-eqz v2, :cond_4

    if-ge v3, v6, :cond_5

    :cond_4
    move-object v1, v10

    goto/16 :goto_5d

    :cond_5
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_3
    if-ge v13, v14, :cond_8

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_4
    if-gt v10, v12, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v20

    if-eqz v20, :cond_6

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_6
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v20

    if-eqz v20, :cond_a

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_b
    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v21

    if-nez v20, :cond_d

    if-eqz v21, :cond_b

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_e
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    if-eqz v22, :cond_f

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_f
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-gt v13, v8, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v24

    if-eqz v24, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v24, v2

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v24

    move/from16 v25, v1

    move/from16 v1, v24

    goto :goto_9

    :goto_b
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_15

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_d
    if-gt v2, v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    if-eqz v22, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v7, v26

    goto :goto_8

    :cond_16
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v25, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v24, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/TQ;->d:I

    if-lez v1, :cond_19

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_19
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/yQ;->i(Lcom/google/android/gms/internal/ads/TQ;ZILcom/google/android/gms/internal/ads/YM;)Lcom/google/android/gms/internal/ads/YM;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v7, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1c

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5c

    :cond_1d
    add-int/lit8 v13, v1, 0x1

    new-array v7, v1, [I

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    const/4 v7, 0x0

    :goto_f
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1e

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v27

    aput v27, v22, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    new-array v7, v13, [I

    if-eqz v20, :cond_21

    move/from16 v9, p2

    :goto_10
    if-ge v9, v1, :cond_20

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_1f

    aget v27, v7, v9

    aget v28, v22, v13

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v7, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_20
    aput p0, v7, v1

    :cond_21
    const/4 v9, 0x2

    new-array v13, v9, [I

    aput v1, v13, p2

    const/16 v17, 0x0

    aput v6, v13, v17

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    new-array v13, v6, [I

    aput v17, v13, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v15

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v7, p2

    :goto_12
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_22

    const/16 v29, -0x1

    move/from16 v9, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v30

    aput v30, v13, v7

    goto :goto_13

    :cond_22
    const/16 v29, -0x1

    move/from16 v9, p0

    aput v7, v13, v7

    :goto_13
    if-nez v20, :cond_24

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v1, :cond_23

    aget-object v29, v28, v7

    aget v30, v22, v9

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v7

    aput v7, v29, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v31

    goto :goto_14

    :cond_23
    move/from16 v31, v7

    goto :goto_16

    :cond_24
    move/from16 v31, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_25

    aget-object v9, v28, v31

    aget v30, v13, v31

    add-int/lit8 v32, v7, 0x1

    aget v33, v27, v32

    shl-int v33, p2, v33

    add-int/lit8 v33, v33, -0x1

    and-int v30, v30, v33

    aget v33, v27, v7

    shr-int v30, v30, v33

    aput v30, v9, v7

    move/from16 v7, v32

    goto :goto_15

    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    const/16 p0, 0x6

    goto :goto_12

    :cond_26
    const/16 v29, -0x1

    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_2d

    aget v15, v13, v9

    aput v29, v1, v15

    move-object/from16 v22, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_18
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v15, v13, v9

    aget-object v27, v28, v9

    aget v27, v27, v20

    aput v27, v22, v15

    move v15, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    goto :goto_19

    :cond_28
    move/from16 v1, p2

    :goto_19
    add-int/2addr v15, v1

    move/from16 p2, v1

    goto :goto_18

    :cond_29
    if-lez v9, :cond_2c

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v9, :cond_2b

    aget v15, v13, v9

    aget v15, v22, v15

    aget v20, v13, v1

    move/from16 v27, v1

    aget v1, v22, v20

    if-ne v15, v1, :cond_2a

    goto :goto_1b

    :cond_2a
    add-int/lit8 v1, v27, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v22

    const/16 p2, 0x1

    goto :goto_17

    :cond_2d
    move-object/from16 v22, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v9

    const/4 v1, 0x2

    if-lt v7, v1, :cond_8a

    if-nez v9, :cond_2e

    goto/16 :goto_5b

    :cond_2e
    new-array v1, v7, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v7, :cond_2f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v15

    aput v15, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v6, :cond_30

    aget v15, v13, v10

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v10, v9, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_30
    new-instance v10, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v15, 0x0

    :goto_1e
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v22, v15

    move/from16 p0, v7

    add-int/lit8 v7, p0, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v20, v1

    goto :goto_1f

    :cond_31
    move/from16 v1, v29

    :goto_1f
    new-instance v7, Lcom/google/android/gms/internal/ads/tM;

    move-object/from16 v27, v9

    aget v9, v27, v15

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/tM;-><init>(II)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p0

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_1e

    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/tM;

    iget v7, v9, Lcom/google/android/gms/internal/ads/tM;->b:I

    move/from16 v9, v29

    if-ne v7, v9, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_20
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/tM;

    iget v10, v10, Lcom/google/android/gms/internal/ads/tM;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_21

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_35
    move v7, v9

    :goto_21
    if-ne v7, v9, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_36
    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v12, 0x1

    aput v6, v10, v12

    const/16 v17, 0x0

    aput v6, v10, v17

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    move/from16 p2, v12

    new-array v12, v9, [I

    aput v6, v12, p2

    aput v6, v12, v17

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v12, 0x1

    :goto_22
    if-ge v12, v6, :cond_38

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v12, :cond_37

    aget-object v20, v10, v12

    aget-object v22, p0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v27

    aput-boolean v27, v22, v9

    aput-boolean v27, v20, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    goto :goto_22

    :cond_38
    move-object/from16 p0, v9

    const/4 v9, 0x1

    :goto_24
    if-ge v9, v6, :cond_3c

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v5, :cond_3b

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_3a

    aget-object v22, p0, v9

    aget-boolean v27, v22, v10

    if-eqz v27, :cond_39

    aget-object v27, p0, v10

    aget-boolean v27, v27, v12

    if-eqz v27, :cond_39

    const/16 v27, 0x1

    aput-boolean v27, v22, v12

    goto :goto_27

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3a
    :goto_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v20

    goto :goto_25

    :cond_3b
    move-object/from16 v20, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_3c
    move-object/from16 v20, v10

    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v6, :cond_3e

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_29
    if-ge v12, v10, :cond_3d

    aget-object v27, v20, v10

    aget-boolean v27, v27, v12

    add-int v22, v22, v27

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3d
    aget v12, v13, v10

    aput v22, v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_3e
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v10, v6, :cond_40

    aget v22, v13, v10

    aget v22, v9, v22

    if-nez v22, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_40
    const/4 v10, 0x1

    if-le v12, v10, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_41
    new-array v10, v6, [I

    new-array v12, v14, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v22

    if-eqz v22, :cond_43

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v6, :cond_42

    move/from16 v27, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v28

    aput v28, v10, v27

    add-int/lit8 v9, v27, 0x1

    goto :goto_2b

    :cond_42
    :goto_2c
    const/4 v9, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v25, v27

    if-ge v9, v12, :cond_44

    aget-object v12, v24, v27

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/tM;

    iget v12, v12, Lcom/google/android/gms/internal/ads/tM;->a:I

    aget v12, v28, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v29, v27

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v29, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v27, v20, v12

    aget-boolean v27, v27, v9

    if-eqz v27, :cond_46

    move/from16 v27, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    goto :goto_31

    :cond_46
    move/from16 v27, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v27

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    new-instance v9, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    if-le v5, v10, :cond_49

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lcom/google/android/gms/internal/ads/yQ;->i(Lcom/google/android/gms/internal/ads/TQ;ZILcom/google/android/gms/internal/ads/YM;)Lcom/google/android/gms/internal/ads/YM;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_4a
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v10

    new-array v11, v9, [I

    const/16 v27, 0x1

    aput v3, v11, v27

    const/4 v9, 0x0

    aput v8, v11, v9

    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v9

    new-array v9, v8, [I

    move-object/from16 v27, v9

    move/from16 v9, v17

    :goto_33
    if-ge v9, v14, :cond_4f

    aput v17, v12, v9

    move/from16 v28, v9

    aget v9, v26, v28

    aput v9, v27, v28

    if-nez v10, :cond_4b

    aget-object v9, v11, v28

    move-object/from16 v30, v11

    aget v11, v25, v28

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v13, v17

    const/4 v12, 0x1

    invoke-static {v9, v13, v11, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v9, v25, v28

    aput v9, v31, v28

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4e

    const/4 v11, 0x0

    :goto_35
    aget v12, v25, v28

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v28

    aget-object v13, v24, v28

    aget v13, v13, v11

    if-ne v13, v9, :cond_4c

    const/4 v13, 0x1

    goto :goto_36

    :cond_4c
    const/4 v13, 0x0

    :goto_36
    aput-boolean v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v28

    goto :goto_34

    :cond_4e
    const/16 v17, 0x0

    aget-object v9, v30, v17

    aput-boolean v12, v9, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v9, v28, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v12, 0x1

    new-array v9, v3, [I

    const/4 v11, 0x2

    new-array v13, v11, [I

    aput v3, v13, v12

    aput v8, v13, v17

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5e

    if-ne v10, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v25, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v24, v12

    aget v15, v15, v11

    aput v15, v27, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_54

    aget-object v11, v24, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_53

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_53

    move/from16 v13, v17

    const/4 v11, 0x1

    :goto_3a
    aget v15, v25, v12

    if-ge v11, v15, :cond_55

    aget-object v15, v24, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    move/from16 v13, v17

    goto :goto_3b

    :cond_54
    const/16 v17, 0x0

    :cond_55
    :goto_3b
    move/from16 v11, v17

    :goto_3c
    aget v15, v25, v12

    if-ge v11, v15, :cond_5c

    const/4 v15, 0x1

    if-le v5, v15, :cond_5a

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iW;->a(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_57

    aget-object v3, v24, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/tM;

    move/from16 v28, v5

    move/from16 v5, v17

    :goto_3d
    if-ge v5, v11, :cond_58

    aget-object v33, v24, v12

    move/from16 v34, v5

    aget v5, v33, v34

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tM;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tM;->a:I

    move/from16 v33, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/tM;->a:I

    aget-object v5, p0, v5

    aget-boolean v5, v5, v33

    if-eqz v5, :cond_56

    aget-object v3, v26, v12

    const/4 v5, 0x1

    aput-boolean v5, v3, v11

    goto :goto_3e

    :cond_56
    add-int/lit8 v5, v34, 0x1

    goto :goto_3d

    :cond_57
    move/from16 v28, v5

    :cond_58
    :goto_3e
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_5b

    if-lez v13, :cond_59

    if-ne v12, v13, :cond_59

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v2

    aput v2, v9, v11

    goto :goto_3f

    :cond_59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    goto :goto_3f

    :cond_5a
    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v28, v5

    :cond_5b
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    move/from16 v5, v28

    goto :goto_3c

    :cond_5c
    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v28, v5

    aget v2, v31, v12

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5d

    aget v2, v27, v12

    aget v2, v22, v2

    if-lez v2, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_5d
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    move/from16 v5, v28

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5e
    move-object v15, v2

    move-object/from16 v26, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5f

    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/GU;->a(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/GU;->a(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    move-object v13, v7

    move/from16 v7, v17

    move v11, v7

    move v12, v11

    :goto_40
    if-ge v7, v3, :cond_68

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v28

    if-eqz v28, :cond_61

    move/from16 p0, v12

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_60
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_41

    :cond_61
    move/from16 p0, v12

    move/from16 v12, v17

    move/from16 v35, v12

    move/from16 v36, v35

    :goto_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_62

    const/4 v7, 0x2

    if-ne v12, v7, :cond_63

    :cond_62
    const/4 v7, 0x2

    goto :goto_42

    :cond_63
    const/4 v7, 0x1

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_64

    const/4 v7, 0x2

    goto :goto_43

    :cond_64
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v27, v27, v31

    :cond_65
    move/from16 v37, v21

    move/from16 v38, v27

    new-instance v33, Lcom/google/android/gms/internal/ads/vN;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/vN;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, LDl1/k;->M(II)I

    move-result v12

    if-gt v12, v7, :cond_67

    if-eqz p0, :cond_66

    goto :goto_44

    :cond_66
    move/from16 v12, p0

    goto :goto_45

    :cond_67
    :goto_44
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    move/from16 v12, v17

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_40

    :cond_68
    const/4 v12, 0x1

    if-le v3, v12, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    if-eqz v7, :cond_69

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iW;->a(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_6a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v7

    aput v7, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_69
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_6a

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6a
    new-instance v2, LAY0/b;

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v3

    invoke-direct {v2, v3, v10}, LAY0/b;-><init>(Lcom/google/android/gms/internal/ads/EV;[I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_6c

    aget v7, v32, v3

    aget v7, v22, v7

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6c
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_73

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    move/from16 v10, v17

    :goto_4a
    aget v11, v29, v3

    if-ge v10, v11, :cond_72

    if-lez v10, :cond_6d

    if-eqz v7, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v11

    goto :goto_4b

    :cond_6d
    if-nez v10, :cond_6e

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6e
    move/from16 v11, v17

    :goto_4b
    if-eqz v11, :cond_71

    move/from16 v11, v17

    :goto_4c
    aget v12, v25, v3

    if-ge v11, v12, :cond_70

    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_71
    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    goto :goto_4f

    :cond_74
    const/4 v7, 0x1

    :goto_4d
    if-ge v7, v6, :cond_77

    move/from16 v8, v17

    :goto_4e
    if-ge v8, v7, :cond_76

    aget-object v10, v20, v7

    aget-boolean v10, v10, v8

    if-eqz v10, :cond_75

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_77
    :goto_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v3

    const/4 v7, 0x1

    :goto_50
    if-gt v7, v3, :cond_78

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_78
    const/16 v13, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_89

    iget v3, v0, Lcom/google/android/gms/internal/ads/TQ;->d:I

    if-lez v3, :cond_79

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_7b

    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    if-nez v3, :cond_7c

    if-eqz v7, :cond_82

    :cond_7c
    move/from16 v8, v17

    :goto_51
    if-ge v8, v14, :cond_82

    move/from16 v10, v17

    :goto_52
    aget v11, v29, v8

    if-ge v10, v11, :cond_81

    if-eqz v3, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v11

    goto :goto_53

    :cond_7d
    move/from16 v11, v17

    :goto_53
    if-eqz v7, :cond_7e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    goto :goto_54

    :cond_7e
    move/from16 v12, v17

    :goto_54
    if-eqz v11, :cond_7f

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_7f
    if-eqz v12, :cond_80

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_80
    add-int/lit8 v10, v10, 0x1

    goto :goto_52

    :cond_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_55

    :cond_83
    move v7, v6

    :goto_55
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/GU;->a(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/GU;->a(ILjava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v11, v4

    move/from16 v4, v17

    move v8, v4

    move v10, v8

    :goto_56
    if-ge v4, v7, :cond_87

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_84

    move/from16 v13, v16

    :goto_57
    const/16 v14, 0x8

    goto :goto_58

    :cond_84
    const/4 v13, 0x1

    goto :goto_57

    :goto_58
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/RO;

    invoke-direct {v14, v12, v13, v3}, Lcom/google/android/gms/internal/ads/RO;-><init>(III)V

    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, LDl1/k;->M(II)I

    move-result v12

    if-gt v12, v3, :cond_85

    if-eqz v10, :cond_86

    :cond_85
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move/from16 v10, v17

    :cond_86
    add-int/lit8 v3, v8, 0x1

    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_56

    :cond_87
    move/from16 p0, v3

    if-eqz p0, :cond_88

    const/4 v12, 0x1

    if-le v7, v12, :cond_88

    move/from16 v13, v17

    :goto_59
    if-ge v13, v6, :cond_88

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_59

    :cond_88
    new-instance v10, LMq0/Y1;

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    iput-object v0, v10, LMq0/Y1;->a:Ljava/lang/Object;

    iput-object v5, v10, LMq0/Y1;->b:Ljava/lang/Object;

    goto :goto_5a

    :cond_89
    const/4 v10, 0x0

    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    new-instance v3, LCq0/d0;

    invoke-direct {v3, v15, v9}, LCq0/d0;-><init>(Lcom/google/android/gms/internal/ads/EV;[I)V

    invoke-direct {v0, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :cond_8a
    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :goto_5c
    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0

    :goto_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/sP;

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/sP;-><init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V

    return-object v0
.end method

.method public static e(I[BI)Lcom/google/android/gms/internal/ads/cQ;
    .locals 24

    new-instance v0, Lcom/google/android/gms/internal/ads/TQ;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/TQ;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v7

    const/4 v4, 0x1

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v12, 0x64

    const/16 v13, 0xf4

    const/4 v14, 0x3

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_1

    if-eq v2, v13, :cond_1

    if-eq v2, v9, :cond_1

    const/16 v15, 0x53

    if-eq v2, v15, :cond_1

    if-eq v2, v8, :cond_1

    const/16 v15, 0x76

    if-eq v2, v15, :cond_1

    const/16 v15, 0x80

    if-eq v2, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v2, v15, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v15, v4

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move v3, v14

    :goto_1
    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    move v3, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v3, v14, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    const/16 v3, 0xc

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v13, 0x6

    if-ge v1, v13, :cond_4

    move/from16 v13, p1

    goto :goto_5

    :cond_4
    const/16 v13, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x8

    :goto_6
    if-ge v10, v13, :cond_7

    if-eqz v19, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->b()I

    move-result v19

    add-int v11, v19, v20

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v19, v11

    :cond_5
    if-eqz v19, :cond_6

    move/from16 v20, v19

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v13, 0xf4

    goto :goto_4

    :cond_8
    move/from16 v11, v16

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    goto :goto_9

    :cond_9
    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v1

    int-to-long v12, v1

    const/4 v1, 0x0

    :goto_8
    int-to-long v8, v1

    cmp-long v8, v8, v12

    if-gez v8, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v9

    rsub-int/lit8 v12, v9, 0x2

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_b
    mul-int/2addr v8, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v21

    if-nez v15, :cond_c

    move/from16 v22, v4

    goto :goto_c

    :cond_c
    if-ne v15, v14, :cond_d

    move/from16 v22, v4

    goto :goto_a

    :cond_d
    move/from16 v22, v13

    :goto_a
    if-ne v15, v4, :cond_e

    move v15, v13

    goto :goto_b

    :cond_e
    move v15, v4

    :goto_b
    mul-int/2addr v12, v15

    :goto_c
    add-int v9, v9, v19

    mul-int v9, v9, v22

    sub-int/2addr v1, v9

    add-int v20, v20, v21

    mul-int v20, v20, v12

    sub-int v8, v8, v20

    :cond_f
    move v9, v8

    move v8, v1

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_11

    const/16 v10, 0x56

    if-eq v2, v10, :cond_11

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_11

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_11

    const/16 v1, 0xf4

    if-ne v2, v1, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v15, p1

    goto :goto_e

    :cond_11
    move v1, v2

    :goto_d
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_12

    move v2, v1

    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    move/from16 v15, p1

    move v2, v1

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    const/16 v1, 0xff

    if-ne v12, v1, :cond_13

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v1

    if-eqz v12, :cond_15

    if-eqz v1, :cond_15

    int-to-float v3, v12

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_f

    :cond_13
    const/16 v1, 0x11

    if-ge v12, v1, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/yQ;->b:[F

    aget v3, v1, v12

    goto :goto_f

    :cond_14
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1}, LB/u0;->d(ILjava/lang/String;)V

    :cond_15
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eq v4, v1, :cond_17

    move v4, v13

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/i80;->a(I)I

    move-result v10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/i80;->b(I)I

    move-result v1

    move/from16 v23, v4

    move v4, v1

    move v1, v10

    move/from16 v10, v23

    goto :goto_11

    :cond_18
    move v1, v10

    move v10, v4

    :goto_10
    move v4, v1

    goto :goto_11

    :cond_19
    move v1, v10

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0x41

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->j(Lcom/google/android/gms/internal/ads/TQ;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->j(Lcom/google/android/gms/internal/ads/TQ;)V

    :cond_1d
    if-nez v12, :cond_1e

    if-eqz v13, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    :cond_20
    move v13, v1

    move v14, v10

    move/from16 v16, v15

    move v10, v3

    move v15, v4

    goto :goto_12

    :cond_21
    move v13, v10

    move v14, v13

    move/from16 v16, v15

    move v10, v3

    move v15, v14

    :goto_12
    new-instance v3, Lcom/google/android/gms/internal/ads/cQ;

    move v4, v2

    move/from16 v12, v17

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/cQ;-><init>(IIIIIIFIIIIII)V

    return-object v3
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static g(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/TQ;)Lcom/google/android/gms/internal/ads/DM;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    new-instance p0, Lcom/google/android/gms/internal/ads/DM;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/DM;-><init>(II)V

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/TQ;ZILcom/google/android/gms/internal/ads/YM;)Lcom/google/android/gms/internal/ads/YM;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/google/android/gms/internal/ads/YM;->a:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/YM;->b:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/YM;->c:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/YM;->d:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/YM;->e:[I

    move v12, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/TQ;->a(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TQ;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/ads/YM;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/YM;-><init>(IZII[II)V

    return-object v11
.end method

.method public static j(Lcom/google/android/gms/internal/ads/TQ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TQ;->g()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TQ;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TQ;->d(I)V

    return-void
.end method
