.class public final Le0/A;
.super Le0/n;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/n;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p1}, Le0/S;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le0/A;->e(I)V

    return-void

    .line 3
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 4
    invoke-static {p0}, LA0/T0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Le0/A;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Le0/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Le0/n;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Le0/n;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v10, v10, v11

    rsub-int/lit8 v16, v12, 0x40

    shl-long v10, v10, v16

    move/from16 v17, v9

    const/16 v16, 0x0

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move-wide/from16 v20, v12

    xor-long v12, v8, v18

    sub-long v18, v12, v20

    not-long v12, v12

    and-long v12, v18, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v14, v12, v20

    if-eqz v14, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v6

    move/from16 v22, v4

    iget-object v4, v0, Le0/n;->b:[I

    aget v4, v4, v14

    if-ne v4, v1, :cond_0

    move/from16 v37, v15

    goto/16 :goto_b

    :cond_0
    const-wide/16 v20, 0x1

    sub-long v20, v12, v20

    and-long v12, v12, v20

    move/from16 v4, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v4

    not-long v12, v8

    const/4 v4, 0x6

    shl-long/2addr v12, v4

    and-long/2addr v8, v12

    and-long v8, v8, v18

    cmp-long v4, v8, v20

    const/16 v8, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v0, v5}, Le0/A;->d(I)I

    move-result v3

    iget v4, v0, Le0/A;->e:I

    const-wide/16 v12, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Le0/n;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v17, v4, v9

    and-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v17, v17, v4

    and-long v17, v17, v12

    const-wide/16 v19, 0xfe

    cmp-long v4, v17, v19

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v26, v12

    move/from16 v37, v15

    const-wide/16 v17, 0x80

    goto/16 :goto_9

    :cond_3
    iget v3, v0, Le0/n;->c:I

    if-le v3, v8, :cond_b

    iget v3, v0, Le0/n;->d:I

    int-to-long v3, v3

    const-wide/16 v17, 0x80

    const-wide/16 v6, 0x20

    invoke-static {v3, v4, v6, v7}, Le0/w;->a(JJ)J

    move-result-wide v3

    iget v6, v0, Le0/n;->c:I

    int-to-long v6, v6

    move v14, v8

    const-wide/16 v8, 0x19

    invoke-static {v6, v7, v8, v9}, Le0/w;->a(JJ)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Le0/n;->a:[J

    iget v4, v0, Le0/n;->c:I

    iget-object v6, v0, Le0/n;->b:[I

    invoke-static {v3, v4}, Le0/S;->a([JI)V

    move/from16 v8, v16

    const/4 v9, -0x1

    :goto_2
    if-eq v8, v4, :cond_9

    shr-int/lit8 v21, v8, 0x3

    aget-wide v23, v3, v21

    and-int/lit8 v25, v8, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v12

    cmp-long v26, v23, v17

    if-nez v26, :cond_4

    add-int/lit8 v9, v8, 0x1

    move/from16 v38, v9

    move v9, v8

    move/from16 v8, v38

    goto :goto_2

    :cond_4
    cmp-long v23, v23, v19

    if-eqz v23, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    aget v23, v6, v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    mul-int v23, v23, v22

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    move-wide/from16 v26, v12

    ushr-int/lit8 v12, v23, 0x7

    invoke-virtual {v0, v12}, Le0/A;->d(I)I

    move-result v13

    and-int/2addr v12, v4

    sub-int v24, v13, v12

    and-int v24, v24, v4

    move/from16 v28, v14

    div-int/lit8 v14, v24, 0x8

    sub-int v12, v8, v12

    and-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x8

    const-wide v29, 0xffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v14, v12, :cond_6

    and-int/lit8 v12, v23, 0x7f

    int-to-long v12, v12

    aget-wide v23, v3, v21

    move/from16 v33, v8

    shl-long v7, v26, v25

    not-long v7, v7

    and-long v7, v23, v7

    shl-long v12, v12, v25

    or-long/2addr v7, v12

    aput-wide v7, v3, v21

    array-length v7, v3

    sub-int/2addr v7, v15

    aget-wide v12, v3, v16

    and-long v12, v12, v29

    or-long v12, v12, v31

    aput-wide v12, v3, v7

    add-int/lit8 v8, v33, 0x1

    move-wide/from16 v12, v26

    move/from16 v14, v28

    goto :goto_2

    :cond_6
    move/from16 v33, v8

    shr-int/lit8 v7, v13, 0x3

    aget-wide v34, v3, v7

    and-int/lit8 v8, v13, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v36, v34, v8

    and-long v36, v36, v26

    cmp-long v12, v36, v17

    if-nez v12, :cond_7

    and-int/lit8 v9, v23, 0x7f

    move v12, v15

    int-to-long v14, v9

    move/from16 v37, v12

    move/from16 v36, v13

    shl-long v12, v26, v8

    not-long v12, v12

    and-long v12, v34, v12

    shl-long v8, v14, v8

    or-long/2addr v8, v12

    aput-wide v8, v3, v7

    aget-wide v7, v3, v21

    shl-long v12, v26, v25

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v17, v25

    or-long/2addr v7, v12

    aput-wide v7, v3, v21

    aget v7, v6, v33

    aput v7, v6, v36

    aput v16, v6, v33

    move/from16 v8, v33

    move v9, v8

    const/4 v14, -0x1

    goto :goto_3

    :cond_7
    move/from16 v36, v13

    move/from16 v37, v15

    and-int/lit8 v12, v23, 0x7f

    int-to-long v12, v12

    shl-long v14, v26, v8

    not-long v14, v14

    and-long v14, v34, v14

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    aput-wide v12, v3, v7

    const/4 v14, -0x1

    if-ne v9, v14, :cond_8

    add-int/lit8 v8, v33, 0x1

    invoke-static {v3, v8, v4}, Le0/S;->b([JII)I

    move-result v9

    :cond_8
    aget v7, v6, v36

    aput v7, v6, v9

    aget v7, v6, v33

    aput v7, v6, v36

    aget v7, v6, v9

    aput v7, v6, v33

    add-int/lit8 v8, v33, -0x1

    :goto_3
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-wide v12, v3, v16

    and-long v12, v12, v29

    or-long v12, v12, v31

    aput-wide v12, v3, v7

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v12, v26

    move/from16 v14, v28

    move/from16 v15, v37

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v26, v12

    move/from16 v37, v15

    iget v3, v0, Le0/n;->c:I

    invoke-static {v3}, Le0/S;->c(I)I

    move-result v3

    iget v4, v0, Le0/n;->d:I

    sub-int/2addr v3, v4

    iput v3, v0, Le0/A;->e:I

    goto/16 :goto_8

    :cond_a
    :goto_4
    move-wide/from16 v26, v12

    move/from16 v37, v15

    goto :goto_5

    :cond_b
    const-wide/16 v17, 0x80

    goto :goto_4

    :goto_5
    iget v3, v0, Le0/n;->c:I

    invoke-static {v3}, Le0/S;->e(I)I

    move-result v3

    iget-object v4, v0, Le0/n;->a:[J

    iget-object v6, v0, Le0/n;->b:[I

    iget v7, v0, Le0/n;->c:I

    invoke-virtual {v0, v3}, Le0/A;->e(I)V

    iget-object v3, v0, Le0/n;->a:[J

    iget-object v8, v0, Le0/n;->b:[I

    iget v9, v0, Le0/n;->c:I

    move/from16 v12, v16

    :goto_6
    if-ge v12, v7, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v4, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v26

    cmp-long v13, v13, v17

    if-gez v13, :cond_c

    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    mul-int v14, v14, v22

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Le0/A;->d(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    int-to-long v3, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v23, v20, v14

    move-wide/from16 v28, v3

    shl-long v3, v26, v21

    not-long v3, v3

    and-long v3, v23, v3

    shl-long v23, v28, v21

    or-long v3, v3, v23

    aput-wide v3, v20, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v21, v9, 0x7

    add-int v14, v14, v21

    shr-int/lit8 v14, v14, 0x3

    aput-wide v3, v20, v14

    aput v13, v8, v15

    goto :goto_7

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {v0, v5}, Le0/A;->d(I)I

    move-result v3

    :goto_9
    move v14, v3

    iget v3, v0, Le0/n;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Le0/n;->d:I

    iget v3, v0, Le0/A;->e:I

    iget-object v4, v0, Le0/n;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v26

    cmp-long v9, v12, v17

    if-nez v9, :cond_e

    move/from16 v9, v37

    goto :goto_a

    :cond_e
    move/from16 v9, v16

    :goto_a
    sub-int/2addr v3, v9

    iput v3, v0, Le0/A;->e:I

    iget v3, v0, Le0/n;->c:I

    shl-long v12, v26, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    aput-wide v6, v4, v3

    :goto_b
    iget-object v3, v0, Le0/n;->b:[I

    aput v1, v3, v14

    iget v0, v0, Le0/n;->d:I

    if-eq v0, v2, :cond_f

    return v37

    :cond_f
    return v16

    :cond_10
    move/from16 v28, v8

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Le0/n;->d:I

    iget-object v0, p0, Le0/n;->a:[J

    sget-object v1, Le0/S;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lik1/n;->o([J)V

    iget-object v0, p0, Le0/n;->a:[J

    iget v1, p0, Le0/n;->c:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Le0/n;->c:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/n;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/A;->e:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Le0/n;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/n;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Le0/S;->f(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Le0/n;->c:I

    if-nez p1, :cond_1

    sget-object v0, Le0/S;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lik1/n;->o([J)V

    :goto_1
    iput-object v0, p0, Le0/n;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Le0/n;->c:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/n;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/A;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Le0/n;->b:[I

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget v0, p0, Le0/n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le0/n;->d:I

    iget-object v0, p0, Le0/n;->a:[J

    iget p0, p0, Le0/n;->c:I

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    aput-wide v2, v0, p0

    return-void
.end method
