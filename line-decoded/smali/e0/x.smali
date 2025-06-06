.class public final Le0/x;
.super Le0/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le0/h;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Le0/S;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le0/x;->f(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Le0/h;->e:I

    iget-object v0, p0, Le0/h;->a:[J

    sget-object v1, Le0/S;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lik1/n;->o([J)V

    iget-object v0, p0, Le0/h;->a:[J

    iget v1, p0, Le0/h;->d:I

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
    iget v0, p0, Le0/h;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/x;->f:I

    return-void
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Le0/h;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/h;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Le0/h;->d:I

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
    iput-object v0, p0, Le0/h;->a:[J

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

    iget v0, p0, Le0/h;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/x;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Le0/h;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Le0/h;->c:[I

    return-void
.end method

.method public final g(II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Le0/h;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Le0/h;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v8

    const/4 v15, 0x0

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    move-wide/from16 v19, v11

    xor-long v11, v7, v17

    sub-long v17, v11, v19

    not-long v11, v11

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v13, v11, v19

    if-eqz v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    move/from16 v21, v3

    iget-object v3, v0, Le0/h;->b:[I

    aget v3, v3, v13

    if-ne v3, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v19, 0x1

    sub-long v19, v11, v19

    and-long v11, v11, v19

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    not-long v11, v7

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v7, v11

    and-long v7, v7, v17

    cmp-long v3, v7, v19

    const/16 v7, 0x8

    if-eqz v3, :cond_10

    invoke-virtual {v0, v4}, Le0/x;->e(I)I

    move-result v2

    iget v3, v0, Le0/x;->f:I

    const-wide/16 v11, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Le0/h;->a:[J

    shr-int/lit8 v8, v2, 0x3

    aget-wide v16, v3, v8

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v16, v16, v3

    and-long v16, v16, v11

    const-wide/16 v18, 0xfe

    cmp-long v3, v16, v18

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v22, v11

    move/from16 v28, v14

    const-wide/16 v16, 0x80

    goto/16 :goto_9

    :cond_3
    iget v2, v0, Le0/h;->d:I

    if-le v2, v7, :cond_b

    iget v2, v0, Le0/h;->e:I

    int-to-long v2, v2

    const-wide/16 v16, 0x80

    const-wide/16 v5, 0x20

    invoke-static {v2, v3, v5, v6}, Le0/w;->a(JJ)J

    move-result-wide v2

    iget v5, v0, Le0/h;->d:I

    int-to-long v5, v5

    move v13, v7

    const-wide/16 v7, 0x19

    invoke-static {v5, v6, v7, v8}, Le0/w;->a(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Le0/h;->a:[J

    iget v3, v0, Le0/h;->d:I

    iget-object v5, v0, Le0/h;->b:[I

    iget-object v6, v0, Le0/h;->c:[I

    invoke-static {v2, v3}, Le0/S;->a([JI)V

    move-wide/from16 v22, v11

    move v8, v15

    const/4 v11, -0x1

    :goto_2
    if-eq v8, v3, :cond_9

    shr-int/lit8 v12, v8, 0x3

    aget-wide v24, v2, v12

    and-int/lit8 v20, v8, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v24, v24, v20

    and-long v24, v24, v22

    cmp-long v26, v24, v16

    if-nez v26, :cond_4

    add-int/lit8 v11, v8, 0x1

    move/from16 v37, v11

    move v11, v8

    move/from16 v8, v37

    goto :goto_2

    :cond_4
    cmp-long v24, v24, v18

    if-eqz v24, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    aget v24, v5, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->hashCode(I)I

    move-result v24

    mul-int v24, v24, v21

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    move/from16 v25, v13

    ushr-int/lit8 v13, v24, 0x7

    invoke-virtual {v0, v13}, Le0/x;->e(I)I

    move-result v26

    and-int/2addr v13, v3

    sub-int v27, v26, v13

    and-int v27, v27, v3

    move/from16 v28, v14

    div-int/lit8 v14, v27, 0x8

    sub-int v13, v8, v13

    and-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x8

    const-wide v29, 0xffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v14, v13, :cond_6

    and-int/lit8 v13, v24, 0x7f

    int-to-long v13, v13

    aget-wide v26, v2, v12

    move/from16 v33, v8

    shl-long v7, v22, v20

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v13, v13, v20

    or-long/2addr v7, v13

    aput-wide v7, v2, v12

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-wide v12, v2, v15

    and-long v12, v12, v29

    or-long v12, v12, v31

    aput-wide v12, v2, v7

    add-int/lit8 v8, v33, 0x1

    move/from16 v13, v25

    move/from16 v14, v28

    goto :goto_2

    :cond_6
    move/from16 v33, v8

    shr-int/lit8 v7, v26, 0x3

    aget-wide v13, v2, v7

    and-int/lit8 v8, v26, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v34, v13, v8

    and-long v34, v34, v22

    cmp-long v27, v34, v16

    if-nez v27, :cond_7

    and-int/lit8 v11, v24, 0x7f

    move-object/from16 v27, v5

    move-object/from16 v34, v6

    int-to-long v5, v11

    move-wide/from16 v35, v5

    shl-long v5, v22, v8

    not-long v5, v5

    and-long/2addr v5, v13

    shl-long v13, v35, v8

    or-long/2addr v5, v13

    aput-wide v5, v2, v7

    aget-wide v5, v2, v12

    shl-long v7, v22, v20

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v16, v20

    or-long/2addr v5, v7

    aput-wide v5, v2, v12

    aget v5, v27, v33

    aput v5, v27, v26

    aput v15, v27, v33

    aget v5, v34, v33

    aput v5, v34, v26

    aput v15, v34, v33

    move/from16 v8, v33

    move v11, v8

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    move-object/from16 v27, v5

    move-object/from16 v34, v6

    and-int/lit8 v5, v24, 0x7f

    int-to-long v5, v5

    move-wide/from16 v35, v5

    shl-long v5, v22, v8

    not-long v5, v5

    and-long/2addr v5, v13

    shl-long v12, v35, v8

    or-long/2addr v5, v12

    aput-wide v5, v2, v7

    const/4 v5, -0x1

    if-ne v11, v5, :cond_8

    add-int/lit8 v8, v33, 0x1

    invoke-static {v2, v8, v3}, Le0/S;->b([JII)I

    move-result v11

    :cond_8
    aget v6, v27, v26

    aput v6, v27, v11

    aget v6, v27, v33

    aput v6, v27, v26

    aget v6, v27, v11

    aput v6, v27, v33

    aget v6, v34, v26

    aput v6, v34, v11

    aget v6, v34, v33

    aput v6, v34, v26

    aget v6, v34, v11

    aput v6, v34, v33

    add-int/lit8 v8, v33, -0x1

    :goto_3
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-wide v12, v2, v15

    and-long v12, v12, v29

    or-long v12, v12, v31

    aput-wide v12, v2, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v25

    move-object/from16 v5, v27

    move/from16 v14, v28

    move-object/from16 v6, v34

    goto/16 :goto_2

    :cond_9
    move/from16 v28, v14

    iget v2, v0, Le0/h;->d:I

    invoke-static {v2}, Le0/S;->c(I)I

    move-result v2

    iget v3, v0, Le0/h;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Le0/x;->f:I

    goto/16 :goto_8

    :cond_a
    :goto_4
    move-wide/from16 v22, v11

    move/from16 v28, v14

    goto :goto_5

    :cond_b
    const-wide/16 v16, 0x80

    goto :goto_4

    :goto_5
    iget v2, v0, Le0/h;->d:I

    invoke-static {v2}, Le0/S;->e(I)I

    move-result v2

    iget-object v3, v0, Le0/h;->a:[J

    iget-object v5, v0, Le0/h;->b:[I

    iget-object v6, v0, Le0/h;->c:[I

    iget v7, v0, Le0/h;->d:I

    invoke-virtual {v0, v2}, Le0/x;->f(I)V

    iget-object v2, v0, Le0/h;->a:[J

    iget-object v8, v0, Le0/h;->b:[I

    iget-object v11, v0, Le0/h;->c:[I

    iget v12, v0, Le0/h;->d:I

    move v13, v15

    :goto_6
    if-ge v13, v7, :cond_d

    shr-int/lit8 v14, v13, 0x3

    aget-wide v18, v3, v14

    and-int/lit8 v14, v13, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v18, v18, v14

    and-long v18, v18, v22

    cmp-long v14, v18, v16

    if-gez v14, :cond_c

    aget v14, v5, v13

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v18

    mul-int v18, v18, v21

    shl-int/lit8 v19, v18, 0x10

    xor-int v18, v18, v19

    ushr-int/lit8 v15, v18, 0x7

    invoke-virtual {v0, v15}, Le0/x;->e(I)I

    move-result v15

    and-int/lit8 v1, v18, 0x7f

    move-object/from16 v18, v2

    int-to-long v1, v1

    shr-int/lit8 v20, v15, 0x3

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    aget-wide v25, v18, v20

    move-wide/from16 v29, v1

    shl-long v1, v22, v24

    not-long v1, v1

    and-long v1, v25, v1

    shl-long v24, v29, v24

    or-long v1, v1, v24

    aput-wide v1, v18, v20

    add-int/lit8 v20, v15, -0x7

    and-int v20, v20, v12

    and-int/lit8 v24, v12, 0x7

    add-int v20, v20, v24

    shr-int/lit8 v20, v20, 0x3

    aput-wide v1, v18, v20

    aput v14, v8, v15

    aget v1, v6, v13

    aput v1, v11, v15

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v18

    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {v0, v4}, Le0/x;->e(I)I

    move-result v2

    :goto_9
    iget v1, v0, Le0/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le0/h;->e:I

    iget v1, v0, Le0/x;->f:I

    iget-object v3, v0, Le0/h;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v11, v5, v7

    and-long v11, v11, v22

    cmp-long v8, v11, v16

    if-nez v8, :cond_e

    move/from16 v19, v28

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    :goto_a
    sub-int v1, v1, v19

    iput v1, v0, Le0/x;->f:I

    iget v1, v0, Le0/h;->d:I

    shl-long v11, v22, v7

    not-long v11, v11

    and-long/2addr v5, v11

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v13, v2

    :goto_b
    if-gez v13, :cond_f

    not-int v13, v13

    :cond_f
    iget-object v1, v0, Le0/h;->b:[I

    aput p1, v1, v13

    iget-object v0, v0, Le0/h;->c:[I

    aput p2, v0, v13

    return-void

    :cond_10
    move/from16 v25, v7

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move/from16 v3, v21

    goto/16 :goto_0
.end method
