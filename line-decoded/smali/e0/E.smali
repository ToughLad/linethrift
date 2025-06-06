.class public final Le0/E;
.super Le0/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le0/K<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/E;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le0/K;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Le0/S;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le0/E;->e(I)V

    return-void

    .line 4
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 5
    invoke-static {p0}, LA0/T0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Le0/E;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    iget v0, p0, Le0/K;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le0/K;->a:[J

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

.method public final d(Ljava/lang/Object;)I
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
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

    iget v6, v0, Le0/K;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Le0/K;->a:[J

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

    iget-object v4, v0, Le0/K;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v17

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

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Le0/E;->c(I)I

    move-result v1

    iget v2, v0, Le0/E;->f:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Le0/K;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v13, v2, v4

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v2, v13, v17

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v24, v8

    const-wide/16 v21, 0x80

    goto/16 :goto_a

    :cond_4
    iget v1, v0, Le0/K;->d:I

    if-le v1, v3, :cond_c

    iget v1, v0, Le0/K;->e:I

    int-to-long v1, v1

    const-wide/16 v13, 0x20

    invoke-static {v1, v2, v13, v14}, Le0/w;->a(JJ)J

    move-result-wide v1

    iget v4, v0, Le0/K;->d:I

    int-to-long v13, v4

    move v10, v3

    const-wide/16 v3, 0x19

    invoke-static {v13, v14, v3, v4}, Le0/w;->a(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Le0/K;->a:[J

    iget v2, v0, Le0/K;->d:I

    iget-object v3, v0, Le0/K;->b:[Ljava/lang/Object;

    iget-object v4, v0, Le0/K;->c:[I

    invoke-static {v1, v2}, Le0/S;->a([JI)V

    move v14, v15

    const/4 v6, -0x1

    const-wide/16 v21, 0x80

    :goto_3
    if-eq v14, v2, :cond_b

    shr-int/lit8 v7, v14, 0x3

    aget-wide v23, v1, v7

    and-int/lit8 v19, v14, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v23, v23, v19

    and-long v23, v23, v8

    cmp-long v25, v23, v21

    if-nez v25, :cond_5

    add-int/lit8 v6, v14, 0x1

    move/from16 v36, v14

    move v14, v6

    move/from16 v6, v36

    goto :goto_3

    :cond_5
    cmp-long v23, v23, v17

    if-eqz v23, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    aget-object v23, v3, v14

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

    move-wide/from16 v24, v8

    ushr-int/lit8 v8, v23, 0x7

    invoke-virtual {v0, v8}, Le0/E;->c(I)I

    move-result v9

    and-int/2addr v8, v2

    sub-int v26, v9, v8

    and-int v26, v26, v2

    move/from16 v27, v10

    div-int/lit8 v10, v26, 0x8

    sub-int v8, v14, v8

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v10, v8, :cond_8

    and-int/lit8 v8, v23, 0x7f

    int-to-long v8, v8

    aget-wide v32, v1, v7

    move v10, v14

    shl-long v13, v24, v19

    not-long v13, v13

    and-long v13, v32, v13

    shl-long v8, v8, v19

    or-long/2addr v8, v13

    aput-wide v8, v1, v7

    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v1, v15

    and-long v8, v8, v28

    or-long v8, v8, v30

    aput-wide v8, v1, v7

    add-int/lit8 v14, v10, 0x1

    move-wide/from16 v8, v24

    move/from16 v10, v27

    goto :goto_3

    :cond_8
    move v10, v14

    shr-int/lit8 v8, v9, 0x3

    aget-wide v13, v1, v8

    and-int/lit8 v26, v9, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v32, v13, v26

    and-long v32, v32, v24

    cmp-long v32, v32, v21

    if-nez v32, :cond_9

    and-int/lit8 v6, v23, 0x7f

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    int-to-long v3, v6

    move-wide/from16 v34, v3

    shl-long v3, v24, v26

    not-long v3, v3

    and-long/2addr v3, v13

    shl-long v13, v34, v26

    or-long/2addr v3, v13

    aput-wide v3, v1, v8

    aget-wide v3, v1, v7

    shl-long v13, v24, v19

    not-long v13, v13

    and-long/2addr v3, v13

    shl-long v13, v21, v19

    or-long/2addr v3, v13

    aput-wide v3, v1, v7

    aget-object v3, v32, v10

    aput-object v3, v32, v9

    const/4 v3, 0x0

    aput-object v3, v32, v10

    aget v3, v33, v10

    aput v3, v33, v9

    aput v15, v33, v10

    move v6, v10

    move v14, v6

    const/4 v3, -0x1

    goto :goto_5

    :cond_9
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    and-int/lit8 v3, v23, 0x7f

    int-to-long v3, v3

    move-wide/from16 v34, v3

    shl-long v3, v24, v26

    not-long v3, v3

    and-long/2addr v3, v13

    shl-long v13, v34, v26

    or-long/2addr v3, v13

    aput-wide v3, v1, v8

    const/4 v3, -0x1

    if-ne v6, v3, :cond_a

    add-int/lit8 v14, v10, 0x1

    invoke-static {v1, v14, v2}, Le0/S;->b([JII)I

    move-result v6

    :cond_a
    aget-object v4, v32, v9

    aput-object v4, v32, v6

    aget-object v4, v32, v10

    aput-object v4, v32, v9

    aget-object v4, v32, v6

    aput-object v4, v32, v10

    aget v4, v33, v9

    aput v4, v33, v6

    aget v4, v33, v10

    aput v4, v33, v9

    aget v4, v33, v6

    aput v4, v33, v10

    add-int/lit8 v14, v10, -0x1

    :goto_5
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v15

    and-long v7, v7, v28

    or-long v7, v7, v30

    aput-wide v7, v1, v4

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v24

    move/from16 v10, v27

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v24, v8

    iget v1, v0, Le0/K;->d:I

    invoke-static {v1}, Le0/S;->c(I)I

    move-result v1

    iget v2, v0, Le0/K;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Le0/E;->f:I

    goto/16 :goto_9

    :cond_c
    move-wide/from16 v24, v8

    const-wide/16 v21, 0x80

    iget v1, v0, Le0/K;->d:I

    invoke-static {v1}, Le0/S;->e(I)I

    move-result v1

    iget-object v2, v0, Le0/K;->a:[J

    iget-object v3, v0, Le0/K;->b:[Ljava/lang/Object;

    iget-object v4, v0, Le0/K;->c:[I

    iget v6, v0, Le0/K;->d:I

    invoke-virtual {v0, v1}, Le0/E;->e(I)V

    iget-object v1, v0, Le0/K;->a:[J

    iget-object v7, v0, Le0/K;->b:[Ljava/lang/Object;

    iget-object v8, v0, Le0/K;->c:[I

    iget v9, v0, Le0/K;->d:I

    move v10, v15

    :goto_6
    if-ge v10, v6, :cond_f

    shr-int/lit8 v13, v10, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v17, v10, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v13, v13, v17

    and-long v13, v13, v24

    cmp-long v13, v13, v21

    if-gez v13, :cond_e

    aget-object v13, v3, v10

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_7

    :cond_d
    move v14, v15

    :goto_7
    mul-int v14, v14, v20

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Le0/E;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    int-to-long v1, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v26, v19, v14

    move-wide/from16 v28, v1

    shl-long v1, v24, v23

    not-long v1, v1

    and-long v1, v26, v1

    shl-long v26, v28, v23

    or-long v1, v1, v26

    aput-wide v1, v19, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v23, v9, 0x7

    add-int v14, v14, v23

    shr-int/lit8 v14, v14, 0x3

    aput-wide v1, v19, v14

    aput-object v13, v7, v15

    aget v1, v4, v10

    aput v1, v8, v15

    goto :goto_8

    :cond_e
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, Le0/E;->c(I)I

    move-result v1

    :goto_a
    iget v2, v0, Le0/K;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Le0/K;->e:I

    iget v2, v0, Le0/E;->f:I

    iget-object v3, v0, Le0/K;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v24

    cmp-long v8, v8, v21

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    sub-int v2, v2, v16

    iput v2, v0, Le0/E;->f:I

    iget v0, v0, Le0/K;->d:I

    shl-long v8, v24, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    not-int v0, v1

    return v0

    :cond_11
    move/from16 v27, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
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
    iput p1, p0, Le0/K;->d:I

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
    iput-object v0, p0, Le0/K;->a:[J

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

    iget v0, p0, Le0/K;->d:I

    invoke-static {v0}, Le0/S;->c(I)I

    move-result v0

    iget v1, p0, Le0/K;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le0/E;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Le0/K;->b:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Le0/K;->c:[I

    return-void
.end method

.method public final f(I)V
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Le0/K;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le0/K;->e:I

    iget-object v0, p0, Le0/K;->a:[J

    iget v1, p0, Le0/K;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Le0/K;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Le0/E;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Le0/K;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p0, p0, Le0/K;->c:[I

    aput p1, p0, v0

    return-void
.end method
