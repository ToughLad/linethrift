.class public final LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/e$c;,
        LC3/e$a;,
        LC3/e$b;
    }
.end annotation


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

    sput-object v0, LC3/e;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LC3/e;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC3/e;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LC3/e;->d:[I

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

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
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
    invoke-static {v3}, LB3/a;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, LC3/e;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, LC3/e;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, LC3/e;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, LC3/e;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c(I[BI)LC3/e$a;
    .locals 33

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, LC3/f;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, LC3/f;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LC3/f;->e(I)I

    move-result v4

    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2, v0}, LC3/f;->e(I)I

    move-result v6

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LC3/f;->e(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, LC3/f;->e(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, LC3/f;->e(I)I

    move-result v14

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, LC3/f;->j(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, LC3/f;->j(I)V

    :cond_6
    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, LC3/f;->i()V

    :cond_7
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v9

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v16

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v17

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v18

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v19

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v5

    move/from16 v17, v14

    move v14, v9

    move v9, v11

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v11

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v18

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v15, v19

    move/from16 v0, v20

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, LC3/f;->f()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2}, LC3/f;->f()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_10

    invoke-virtual {v2}, LC3/f;->g()I

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_e

    invoke-virtual {v2}, LC3/f;->g()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->i()V

    :cond_14
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v10, v3, [I

    move v15, v3

    move/from16 v22, v13

    move/from16 v3, v20

    move v13, v3

    :goto_d
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v3, v13

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v24

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v4

    new-array v4, v1, [Z

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v28

    aput-boolean v28, v27, v4

    goto :goto_f

    :cond_15
    aput-boolean v22, v27, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v10, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v3, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v4, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v4, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1b

    aget v30, v26, v5

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v27, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v0, 0x1

    aput v30, v4, v0

    move/from16 v0, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v31, v26, v5

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v27, v5

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v5, v27, v28

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v26, v0

    move/from16 v5, v30

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_20

    aget v28, v10, v0

    add-int v28, v28, v24

    if-lez v28, :cond_1f

    add-int v30, v3, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    aput v28, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v13, v5

    move/from16 v3, v26

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v29, v5

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v0

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, LC3/f;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, LC3/f;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    move v13, v1

    move-object v10, v4

    move-object v4, v3

    move v3, v0

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v5, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v23, v0

    move/from16 v29, v5

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v18, 0x5

    invoke-virtual {v2, v5}, LC3/f;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LC3/f;->e(I)I

    move-result v4

    const/16 v0, 0xff

    if-ne v4, v0, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LC3/f;->e(I)I

    move-result v4

    invoke-virtual {v2, v0}, LC3/f;->e(I)I

    move-result v0

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1a

    :cond_28
    const/16 v0, 0x11

    if-ge v4, v0, :cond_29

    sget-object v0, LC3/e;->b:[F

    aget v3, v0, v4

    goto :goto_1a

    :cond_29
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v0}, LC3/d;->d(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LC3/f;->i()V

    :cond_2b
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LC3/f;->j(I)V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v22

    goto :goto_1b

    :cond_2c
    move v0, v1

    :goto_1b
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    invoke-static {v4}, Ly3/h;->f(I)I

    move-result v20

    invoke-static {v5}, Ly3/h;->g(I)I

    move-result v1

    goto :goto_1c

    :cond_2d
    move/from16 v1, v20

    goto :goto_1c

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1c
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    :cond_2f
    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v19, v0

    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v20, v1

    :goto_1d
    move/from16 v16, v3

    goto :goto_1e

    :cond_31
    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v19, v18

    goto :goto_1d

    :goto_1e
    new-instance v5, LC3/e$a;

    move/from16 v13, v17

    move/from16 v17, v23

    move/from16 v10, v29

    invoke-direct/range {v5 .. v20}, LC3/e$a;-><init>(IZIIII[IIIIFIIII)V

    return-object v5
.end method

.method public static d(I[BI)LC3/e$c;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, LC3/f;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, LC3/f;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v6

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v7

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v17

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v18

    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    move v3, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v3, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v10, 0x6

    if-ge v1, v10, :cond_4

    move/from16 v10, p1

    goto :goto_5

    :cond_4
    const/16 v10, 0x40

    :goto_5
    const/4 v11, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v11, v10, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, LC3/f;->g()I

    move-result v20

    add-int v12, v20, v21

    add-int/lit16 v12, v12, 0x100

    rem-int/lit16 v12, v12, 0x100

    move/from16 v20, v12

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v11, v17

    move/from16 v12, v18

    :goto_8
    invoke-virtual {v2}, LC3/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v21, v0

    move/from16 v23, v1

    move v0, v8

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v3, v0, :cond_c

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v10

    invoke-virtual {v2}, LC3/f;->g()I

    invoke-virtual {v2}, LC3/f;->g()I

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v13

    int-to-long v8, v13

    move/from16 v21, v0

    move/from16 v23, v1

    const/4 v13, 0x0

    :goto_a
    int-to-long v0, v13

    cmp-long v0, v0, v8

    if-gez v0, :cond_b

    invoke-virtual {v2}, LC3/f;->f()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    move/from16 v18, v10

    const/16 v0, 0x56

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v21, v0

    move/from16 v23, v1

    move v0, v8

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v9

    rsub-int/lit8 v13, v9, 0x2

    mul-int/2addr v8, v13

    if-nez v9, :cond_d

    invoke-virtual {v2}, LC3/f;->i()V

    :cond_d
    invoke-virtual {v2}, LC3/f;->i()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v24

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v26

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v27

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v28

    if-nez v15, :cond_e

    move/from16 v0, v21

    goto :goto_e

    :cond_e
    move/from16 v0, v21

    if-ne v15, v14, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v21, v25

    :goto_c
    if-ne v15, v0, :cond_10

    move/from16 v15, v25

    goto :goto_d

    :cond_10
    move v15, v0

    :goto_d
    mul-int/2addr v13, v15

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v21

    sub-int v1, v1, v24

    add-int v27, v27, v28

    mul-int v27, v27, v13

    sub-int v8, v8, v27

    :goto_f
    move v13, v9

    move v9, v8

    move v8, v1

    const/16 v1, 0x2c

    goto :goto_10

    :cond_11
    move/from16 v0, v21

    goto :goto_f

    :goto_10
    if-eq v4, v1, :cond_12

    const/16 v1, 0x56

    if-eq v4, v1, :cond_12

    const/16 v1, 0x64

    if-eq v4, v1, :cond_12

    const/16 v1, 0x6e

    if-eq v4, v1, :cond_12

    const/16 v1, 0x7a

    if-eq v4, v1, :cond_12

    const/16 v1, 0xf4

    if-ne v4, v1, :cond_13

    :cond_12
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_13

    const/4 v15, 0x0

    goto :goto_11

    :cond_13
    move/from16 v15, p1

    :goto_11
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v1

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v1, :cond_22

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_14

    move/from16 v1, p1

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v0

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v19, v0, v1

    goto :goto_12

    :cond_14
    const/16 v1, 0x11

    if-ge v0, v1, :cond_15

    sget-object v1, LC3/e;->b:[F

    aget v19, v1, v0

    goto :goto_12

    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v1}, LC3/d;->d(ILjava/lang/String;)V

    :cond_16
    :goto_12
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LC3/f;->i()V

    :cond_17
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v14}, LC3/f;->j(I)V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    move/from16 v0, v25

    :goto_13
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v14

    invoke-virtual {v2, v1}, LC3/f;->e(I)I

    move-result v17

    invoke-virtual {v2, v1}, LC3/f;->j(I)V

    invoke-static {v14}, Ly3/h;->f(I)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ly3/h;->g(I)I

    move-result v17

    move/from16 v29, v17

    move/from16 v17, v1

    move/from16 v1, v29

    goto :goto_14

    :cond_19
    move/from16 v1, v17

    goto :goto_14

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_14
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    :cond_1b
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v14, 0x41

    invoke-virtual {v2, v14}, LC3/f;->j(I)V

    :cond_1c
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v2}, LC3/e;->e(LC3/f;)V

    :cond_1d
    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-static {v2}, LC3/e;->e(LC3/f;)V

    :cond_1e
    if-nez v14, :cond_1f

    if-eqz v20, :cond_20

    :cond_1f
    invoke-virtual {v2}, LC3/f;->i()V

    :cond_20
    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2}, LC3/f;->d()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v2}, LC3/f;->i()V

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    invoke-virtual {v2}, LC3/f;->f()I

    move-result v15

    invoke-virtual {v2}, LC3/f;->f()I

    :cond_21
    move/from16 v14, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move/from16 v20, v0

    move/from16 v21, v1

    move v14, v13

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v16, v3

    goto :goto_15

    :cond_22
    move v14, v13

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_15
    new-instance v3, LC3/e$c;

    move/from16 v15, v23

    invoke-direct/range {v3 .. v22}, LC3/e$c;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static e(LC3/f;)V
    .locals 2

    invoke-virtual {p0}, LC3/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LC3/f;->j(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LC3/f;->f()I

    invoke-virtual {p0}, LC3/f;->f()I

    invoke-virtual {p0}, LC3/f;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LC3/f;->j(I)V

    return-void
.end method

.method public static f(I[B)I
    .locals 8

    sget-object v0, LC3/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, LC3/e;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, LC3/e;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, LC3/e;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, LC3/e;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
