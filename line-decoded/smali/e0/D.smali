.class public final Le0/D;
.super Le0/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le0/J<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le0/J;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Le0/S;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le0/D;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Le0/J;->e:I

    iget-object v1, p0, Le0/J;->a:[J

    sget-object v2, Le0/S;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lik1/n;->o([J)V

    iget-object v1, p0, Le0/J;->a:[J

    iget v2, p0, Le0/J;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Le0/J;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Le0/J;->d:I

    invoke-static {v1, v2, v0, v3}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iget v0, p0, Le0/J;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/J;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/D;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Le0/J;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/J;->a:[J

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
    iput p1, p0, Le0/J;->d:I

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
    iput-object v0, p0, Le0/J;->a:[J

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

    iget v0, p0, Le0/J;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/J;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/D;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Le0/J;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Le0/J;->c:[F

    return-void
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Le0/J;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Le0/J;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    const/4 v15, 0x0

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    move/from16 v20, v4

    iget-object v4, v0, Le0/J;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    move/from16 v4, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    not-long v2, v9

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Le0/D;->c(I)I

    move-result v2

    iget v4, v0, Le0/D;->f:I

    const-wide/16 v8, 0xff

    if-nez v4, :cond_3

    iget-object v4, v0, Le0/J;->a:[J

    shr-int/lit8 v10, v2, 0x3

    aget-wide v13, v4, v10

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v13, v4

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v4, v13, v17

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v26, v8

    move-wide/from16 v35, v11

    const-wide/16 v21, 0x80

    goto/16 :goto_c

    :cond_4
    iget v2, v0, Le0/J;->d:I

    if-le v2, v3, :cond_d

    iget v2, v0, Le0/J;->e:I

    int-to-long v13, v2

    move v10, v3

    const-wide/16 v3, 0x20

    invoke-static {v13, v14, v3, v4}, Le0/w;->a(JJ)J

    move-result-wide v2

    iget v4, v0, Le0/J;->d:I

    int-to-long v13, v4

    const-wide/16 v21, 0x80

    const-wide/16 v6, 0x19

    invoke-static {v13, v14, v6, v7}, Le0/w;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v0, Le0/J;->a:[J

    iget v3, v0, Le0/J;->d:I

    iget-object v4, v0, Le0/J;->b:[Ljava/lang/Object;

    iget-object v6, v0, Le0/J;->c:[F

    invoke-static {v2, v3}, Le0/S;->a([JI)V

    move v13, v15

    const/4 v14, -0x1

    :goto_3
    if-eq v13, v3, :cond_b

    shr-int/lit8 v19, v13, 0x3

    aget-wide v23, v2, v19

    and-int/lit8 v25, v13, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v8

    cmp-long v26, v23, v21

    if-nez v26, :cond_5

    add-int/lit8 v14, v13, 0x1

    move/from16 v37, v14

    move v14, v13

    move/from16 v13, v37

    goto :goto_3

    :cond_5
    cmp-long v23, v23, v17

    if-eqz v23, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    aget-object v23, v4, v13

    if-eqz v23, :cond_7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v23

    goto :goto_4

    :cond_7
    move/from16 v23, v15

    :goto_4
    mul-int v23, v23, v20

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    move-wide/from16 v26, v8

    ushr-int/lit8 v8, v23, 0x7

    invoke-virtual {v0, v8}, Le0/D;->c(I)I

    move-result v9

    and-int/2addr v8, v3

    sub-int v24, v9, v8

    and-int v24, v24, v3

    move/from16 v28, v10

    div-int/lit8 v10, v24, 0x8

    sub-int v8, v13, v8

    and-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x8

    const-wide v29, 0xffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v10, v8, :cond_8

    and-int/lit8 v8, v23, 0x7f

    int-to-long v8, v8

    aget-wide v23, v2, v19

    move-wide/from16 v33, v8

    shl-long v7, v26, v25

    not-long v7, v7

    and-long v7, v23, v7

    shl-long v23, v33, v25

    or-long v7, v7, v23

    aput-wide v7, v2, v19

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v2, v15

    and-long v8, v8, v29

    or-long v8, v8, v31

    aput-wide v8, v2, v7

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v26

    move/from16 v10, v28

    goto :goto_3

    :cond_8
    shr-int/lit8 v7, v9, 0x3

    aget-wide v33, v2, v7

    and-int/lit8 v8, v9, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v35, v33, v8

    and-long v35, v35, v26

    cmp-long v24, v35, v21

    if-nez v24, :cond_9

    and-int/lit8 v14, v23, 0x7f

    move-wide/from16 v35, v11

    int-to-long v10, v14

    move/from16 v24, v13

    shl-long v12, v26, v8

    not-long v12, v12

    and-long v12, v33, v12

    shl-long/2addr v10, v8

    or-long/2addr v10, v12

    aput-wide v10, v2, v7

    aget-wide v7, v2, v19

    shl-long v10, v26, v25

    not-long v10, v10

    and-long/2addr v7, v10

    shl-long v10, v21, v25

    or-long/2addr v7, v10

    aput-wide v7, v2, v19

    aget-object v7, v4, v24

    aput-object v7, v4, v9

    const/4 v7, 0x0

    aput-object v7, v4, v24

    aget v7, v6, v24

    aput v7, v6, v9

    const/4 v7, 0x0

    aput v7, v6, v24

    move/from16 v13, v24

    move v14, v13

    const/4 v10, -0x1

    goto :goto_5

    :cond_9
    move-wide/from16 v35, v11

    move/from16 v24, v13

    and-int/lit8 v10, v23, 0x7f

    int-to-long v10, v10

    shl-long v12, v26, v8

    not-long v12, v12

    and-long v12, v33, v12

    shl-long/2addr v10, v8

    or-long/2addr v10, v12

    aput-wide v10, v2, v7

    const/4 v10, -0x1

    if-ne v14, v10, :cond_a

    add-int/lit8 v13, v24, 0x1

    invoke-static {v2, v13, v3}, Le0/S;->b([JII)I

    move-result v14

    :cond_a
    aget-object v7, v4, v9

    aput-object v7, v4, v14

    aget-object v7, v4, v24

    aput-object v7, v4, v9

    aget-object v7, v4, v14

    aput-object v7, v4, v24

    aget v7, v6, v9

    aput v7, v6, v14

    aget v7, v6, v24

    aput v7, v6, v9

    aget v7, v6, v14

    aput v7, v6, v24

    add-int/lit8 v13, v24, -0x1

    :goto_5
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v2, v15

    and-long v8, v8, v29

    or-long v8, v8, v31

    aput-wide v8, v2, v7

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move-wide/from16 v11, v35

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v26, v8

    move-wide/from16 v35, v11

    iget v2, v0, Le0/J;->d:I

    invoke-static {v2}, Le0/S;->c(I)I

    move-result v2

    iget v3, v0, Le0/J;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Le0/D;->f:I

    goto/16 :goto_b

    :cond_c
    :goto_6
    move-wide/from16 v26, v8

    move-wide/from16 v35, v11

    goto :goto_7

    :cond_d
    const-wide/16 v21, 0x80

    goto :goto_6

    :goto_7
    iget v2, v0, Le0/J;->d:I

    invoke-static {v2}, Le0/S;->e(I)I

    move-result v2

    iget-object v3, v0, Le0/J;->a:[J

    iget-object v4, v0, Le0/J;->b:[Ljava/lang/Object;

    iget-object v6, v0, Le0/J;->c:[F

    iget v7, v0, Le0/J;->d:I

    invoke-virtual {v0, v2}, Le0/D;->d(I)V

    iget-object v2, v0, Le0/J;->a:[J

    iget-object v8, v0, Le0/J;->b:[Ljava/lang/Object;

    iget-object v9, v0, Le0/J;->c:[F

    iget v10, v0, Le0/J;->d:I

    move v11, v15

    :goto_8
    if-ge v11, v7, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v26

    cmp-long v12, v12, v21

    if-gez v12, :cond_f

    aget-object v12, v4, v11

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_9

    :cond_e
    move v13, v15

    :goto_9
    mul-int v13, v13, v20

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Le0/D;->c(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v17, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v23, v17, v13

    move-wide/from16 v28, v1

    shl-long v1, v26, v18

    not-long v1, v1

    and-long v1, v23, v1

    shl-long v18, v28, v18

    or-long v1, v1, v18

    aput-wide v1, v17, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v18, v10, 0x7

    add-int v13, v13, v18

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v17, v13

    aput-object v12, v8, v14

    aget v1, v6, v11

    aput v1, v9, v14

    goto :goto_a

    :cond_f
    move-object/from16 v17, v2

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_8

    :cond_10
    :goto_b
    invoke-virtual {v0, v5}, Le0/D;->c(I)I

    move-result v2

    :goto_c
    iget v1, v0, Le0/J;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le0/J;->e:I

    iget v1, v0, Le0/D;->f:I

    iget-object v3, v0, Le0/J;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v21

    if-nez v8, :cond_11

    move/from16 v15, v16

    :cond_11
    sub-int/2addr v1, v15

    iput v1, v0, Le0/D;->f:I

    iget v1, v0, Le0/J;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v35, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v1, v2

    :goto_d
    if-gez v1, :cond_12

    not-int v1, v1

    :cond_12
    iget-object v2, v0, Le0/J;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object v0, v0, Le0/J;->c:[F

    aput p2, v0, v1

    return-void

    :cond_13
    move/from16 v28, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object/from16 v1, p1

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method
