.class public final Le0/B;
.super Le0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le0/p<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# virtual methods
.method public final c(I)I
    .locals 9

    iget v0, p0, Le0/p;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/p;->a:[J

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

.method public final d(I)V
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
    iput p1, p0, Le0/p;->d:I

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
    iput-object v0, p0, Le0/p;->a:[J

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

    iget v0, p0, Le0/p;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/p;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/B;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Le0/p;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Le0/p;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final e(JLe0/F;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Le0/p;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Le0/p;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Le0/p;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Le0/B;->c(I)I

    move-result v1

    iget v2, v0, Le0/B;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Le0/p;->a:[J

    shr-int/lit8 v9, v1, 0x3

    aget-wide v14, v2, v9

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v7

    const-wide/16 v20, 0xfe

    cmp-long v2, v14, v20

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    const-wide/16 v22, 0x80

    goto/16 :goto_9

    :cond_3
    iget v1, v0, Le0/p;->d:I

    if-le v1, v6, :cond_b

    iget v1, v0, Le0/p;->e:I

    int-to-long v1, v1

    const-wide/16 v14, 0x20

    invoke-static {v1, v2, v14, v15}, Le0/w;->a(JJ)J

    move-result-wide v1

    iget v9, v0, Le0/p;->d:I

    int-to-long v14, v9

    const-wide/16 v22, 0x80

    const-wide/16 v4, 0x19

    invoke-static {v14, v15, v4, v5}, Le0/w;->a(JJ)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Le0/p;->a:[J

    iget v2, v0, Le0/p;->d:I

    iget-object v4, v0, Le0/p;->b:[J

    iget-object v5, v0, Le0/p;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Le0/S;->a([JI)V

    move v14, v12

    const/4 v15, -0x1

    :goto_2
    if-eq v14, v2, :cond_9

    shr-int/lit8 v18, v14, 0x3

    aget-wide v24, v1, v18

    and-int/lit8 v26, v14, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v7

    cmp-long v27, v24, v22

    if-nez v27, :cond_4

    add-int/lit8 v15, v14, 0x1

    move/from16 v39, v15

    move v15, v14

    move/from16 v14, v39

    goto :goto_2

    :cond_4
    cmp-long v24, v24, v20

    if-eqz v24, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    aget-wide v24, v4, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    mul-int v24, v24, v19

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    move/from16 v25, v6

    ushr-int/lit8 v6, v24, 0x7

    invoke-virtual {v0, v6}, Le0/B;->c(I)I

    move-result v27

    and-int/2addr v6, v2

    sub-int v28, v27, v6

    and-int v28, v28, v2

    move-wide/from16 v29, v7

    div-int/lit8 v7, v28, 0x8

    sub-int v6, v14, v6

    and-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    const-wide v31, 0xffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ne v7, v6, :cond_6

    and-int/lit8 v6, v24, 0x7f

    int-to-long v6, v6

    aget-wide v27, v1, v18

    move/from16 v35, v12

    move v8, v13

    shl-long v12, v29, v26

    not-long v12, v12

    and-long v12, v27, v12

    shl-long v6, v6, v26

    or-long/2addr v6, v12

    aput-wide v6, v1, v18

    array-length v6, v1

    sub-int/2addr v6, v8

    aget-wide v12, v1, v35

    and-long v12, v12, v31

    or-long v12, v12, v33

    aput-wide v12, v1, v6

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    move/from16 v6, v25

    move-wide/from16 v7, v29

    move/from16 v12, v35

    goto :goto_2

    :cond_6
    move/from16 v35, v12

    move v8, v13

    shr-int/lit8 v6, v27, 0x3

    aget-wide v12, v1, v6

    and-int/lit8 v7, v27, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v36, v12, v7

    and-long v36, v36, v29

    cmp-long v28, v36, v22

    if-nez v28, :cond_7

    and-int/lit8 v15, v24, 0x7f

    move/from16 v36, v8

    int-to-long v8, v15

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    shl-long v4, v29, v7

    not-long v4, v4

    and-long/2addr v4, v12

    shl-long v7, v8, v7

    or-long/2addr v4, v7

    aput-wide v4, v1, v6

    aget-wide v4, v1, v18

    shl-long v6, v29, v26

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v22, v26

    or-long/2addr v4, v6

    aput-wide v4, v1, v18

    aget-wide v4, v37, v14

    aput-wide v4, v37, v27

    aput-wide v16, v37, v14

    aget-object v4, v38, v14

    aput-object v4, v38, v27

    const/4 v4, 0x0

    aput-object v4, v38, v14

    move v15, v14

    const/4 v4, -0x1

    goto :goto_3

    :cond_7
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move/from16 v36, v8

    and-int/lit8 v4, v24, 0x7f

    int-to-long v4, v4

    shl-long v8, v29, v7

    not-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v4, v7

    or-long/2addr v4, v8

    aput-wide v4, v1, v6

    const/4 v4, -0x1

    if-ne v15, v4, :cond_8

    add-int/lit8 v5, v14, 0x1

    invoke-static {v1, v5, v2}, Le0/S;->b([JII)I

    move-result v15

    :cond_8
    aget-wide v5, v37, v27

    aput-wide v5, v37, v15

    aget-wide v5, v37, v14

    aput-wide v5, v37, v27

    aget-wide v5, v37, v15

    aput-wide v5, v37, v14

    aget-object v5, v38, v27

    aput-object v5, v38, v15

    aget-object v5, v38, v14

    aput-object v5, v38, v27

    aget-object v5, v38, v15

    aput-object v5, v38, v14

    add-int/lit8 v14, v14, -0x1

    :goto_3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v1, v35

    and-long v6, v6, v31

    or-long v6, v6, v33

    aput-wide v6, v1, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v25

    move-wide/from16 v7, v29

    move/from16 v12, v35

    move/from16 v13, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    iget v1, v0, Le0/p;->d:I

    invoke-static {v1}, Le0/S;->c(I)I

    move-result v1

    iget v2, v0, Le0/p;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Le0/B;->f:I

    goto/16 :goto_8

    :cond_a
    :goto_4
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    goto :goto_5

    :cond_b
    const-wide/16 v22, 0x80

    goto :goto_4

    :goto_5
    iget v1, v0, Le0/p;->d:I

    invoke-static {v1}, Le0/S;->e(I)I

    move-result v1

    iget-object v2, v0, Le0/p;->a:[J

    iget-object v4, v0, Le0/p;->b:[J

    iget-object v5, v0, Le0/p;->c:[Ljava/lang/Object;

    iget v6, v0, Le0/p;->d:I

    invoke-virtual {v0, v1}, Le0/B;->d(I)V

    iget-object v1, v0, Le0/p;->a:[J

    iget-object v7, v0, Le0/p;->b:[J

    iget-object v8, v0, Le0/p;->c:[Ljava/lang/Object;

    iget v9, v0, Le0/p;->d:I

    move/from16 v12, v35

    :goto_6
    if-ge v12, v6, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v29

    cmp-long v13, v13, v22

    if-gez v13, :cond_c

    aget-wide v13, v4, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v19

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v1

    ushr-int/lit8 v1, v15, 0x7

    invoke-virtual {v0, v1}, Le0/B;->c(I)I

    move-result v1

    and-int/lit8 v15, v15, 0x7f

    move/from16 v18, v1

    move-object/from16 v17, v2

    int-to-long v1, v15

    shr-int/lit8 v15, v18, 0x3

    and-int/lit8 v20, v18, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v24, v16, v15

    move-wide/from16 v26, v1

    shl-long v1, v29, v20

    not-long v1, v1

    and-long v1, v24, v1

    shl-long v20, v26, v20

    or-long v1, v1, v20

    aput-wide v1, v16, v15

    add-int/lit8 v15, v18, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v20, v9, 0x7

    add-int v15, v15, v20

    shr-int/lit8 v15, v15, 0x3

    aput-wide v1, v16, v15

    aput-wide v13, v7, v18

    aget-object v1, v5, v12

    aput-object v1, v8, v18

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {v0, v3}, Le0/B;->c(I)I

    move-result v1

    :goto_9
    move/from16 v16, v1

    iget v1, v0, Le0/p;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le0/p;->e:I

    iget v1, v0, Le0/B;->f:I

    iget-object v2, v0, Le0/p;->a:[J

    shr-int/lit8 v3, v16, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v7, v4, v6

    and-long v7, v7, v29

    cmp-long v7, v7, v22

    if-nez v7, :cond_e

    move/from16 v35, v36

    :cond_e
    sub-int v1, v1, v35

    iput v1, v0, Le0/B;->f:I

    iget v1, v0, Le0/p;->d:I

    shl-long v7, v29, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_a
    iget-object v1, v0, Le0/p;->b:[J

    aput-wide p1, v1, v16

    iget-object v0, v0, Le0/p;->c:[Ljava/lang/Object;

    aput-object p3, v0, v16

    return-void

    :cond_f
    move/from16 v25, v6

    move/from16 v35, v12

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method
