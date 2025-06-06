.class public final LSd/j;
.super LSd/i;
.source "SourceFile"


# instance fields
.field public e:LSd/b;


# virtual methods
.method public final a(LJd/h;)LSd/i;
    .locals 0

    new-instance p0, LSd/j;

    invoke-direct {p0, p1}, LSd/i;-><init>(LJd/h;)V

    return-object p0
.end method

.method public final c()LSd/b;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LSd/j;->e:LSd/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, LSd/i;->a:LJd/h;

    iget v2, v1, LJd/h;->a:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_18

    iget v4, v1, LJd/h;->b:I

    if-lt v4, v3, :cond_18

    invoke-virtual {v1}, LJd/h;->b()[B

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v4, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v4, -0x8

    add-int/lit8 v7, v2, -0x8

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v3, v9, v10

    const/4 v11, 0x0

    aput v5, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v5, :cond_d

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v6, :cond_3

    move v15, v6

    :cond_3
    move/from16 v16, v10

    move v10, v11

    :goto_1
    if-ge v10, v3, :cond_c

    shl-int/lit8 v11, v10, 0x3

    if-le v11, v7, :cond_4

    move v11, v7

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v11

    move/from16 v20, v8

    const/16 v8, 0xff

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v11, v13, :cond_a

    move-object/from16 v21, v1

    move/from16 v14, v19

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_7

    add-int v19, v17, v1

    aget-byte v13, v21, v19

    move/from16 v19, v1

    const/16 v1, 0xff

    and-int/2addr v13, v1

    add-int v18, v18, v13

    if-ge v13, v8, :cond_5

    move v8, v13

    :cond_5
    if-le v13, v14, :cond_6

    move v14, v13

    :cond_6
    add-int/lit8 v1, v19, 0x1

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    sub-int v1, v14, v8

    const/16 v13, 0x18

    if-le v1, v13, :cond_9

    :goto_4
    add-int/lit8 v11, v11, 0x1

    add-int v17, v17, v2

    const/16 v1, 0x8

    if-ge v11, v1, :cond_9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_8

    add-int v1, v17, v13

    aget-byte v1, v21, v1

    move/from16 v19, v8

    const/16 v8, 0xff

    and-int/2addr v1, v8

    add-int v18, v18, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    const/16 v1, 0x8

    goto :goto_5

    :cond_8
    move/from16 v19, v8

    goto :goto_4

    :cond_9
    move/from16 v19, v8

    add-int/lit8 v11, v11, 0x1

    add-int v17, v17, v2

    move/from16 v8, v19

    move-object/from16 v1, v21

    const/16 v13, 0x8

    move/from16 v19, v14

    goto :goto_2

    :cond_a
    move-object/from16 v21, v1

    shr-int/lit8 v1, v18, 0x6

    sub-int v11, v19, v8

    const/16 v13, 0x18

    if-gt v11, v13, :cond_b

    div-int/lit8 v1, v8, 0x2

    if-lez v12, :cond_b

    if-lez v10, :cond_b

    add-int/lit8 v11, v12, -0x1

    aget-object v11, v9, v11

    aget v13, v11, v10

    aget-object v14, v9, v12

    add-int/lit8 v17, v10, -0x1

    aget v14, v14, v17

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    aget v11, v11, v17

    add-int/2addr v14, v11

    div-int/lit8 v11, v14, 0x4

    if-ge v8, v11, :cond_b

    move v1, v11

    :cond_b
    aget-object v8, v9, v12

    aput v1, v8, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v20

    move-object/from16 v1, v21

    const/4 v11, 0x0

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_c
    move-object/from16 v21, v1

    move/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v1

    move/from16 v20, v8

    new-instance v1, LSd/b;

    invoke-direct {v1, v2, v4}, LSd/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_17

    shl-int/lit8 v8, v4, 0x3

    if-le v8, v6, :cond_e

    move v8, v6

    :cond_e
    add-int/lit8 v10, v5, -0x3

    move/from16 v11, v20

    if-ge v4, v11, :cond_f

    const/4 v11, 0x2

    goto :goto_7

    :cond_f
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v10

    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_16

    shl-int/lit8 v12, v10, 0x3

    if-le v12, v7, :cond_10

    move v12, v7

    :cond_10
    add-int/lit8 v13, v3, -0x3

    const/4 v14, 0x2

    if-ge v10, v14, :cond_11

    move v13, v14

    goto :goto_9

    :cond_11
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v13, v20

    :goto_9
    const/4 v15, -0x2

    const/16 v16, 0x0

    :goto_a
    if-gt v15, v14, :cond_12

    add-int v14, v11, v15

    aget-object v14, v9, v14

    add-int/lit8 v17, v13, -0x2

    aget v17, v14, v17

    add-int/lit8 v18, v13, -0x1

    aget v18, v14, v18

    add-int v17, v17, v18

    aget v18, v14, v13

    add-int v17, v17, v18

    add-int/lit8 v18, v13, 0x1

    aget v18, v14, v18

    add-int v17, v17, v18

    const/16 v20, 0x2

    add-int/lit8 v18, v13, 0x2

    aget v14, v14, v18

    add-int v17, v17, v14

    add-int v16, v17, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v20

    goto :goto_a

    :cond_12
    move/from16 v20, v14

    div-int/lit8 v13, v16, 0x19

    mul-int v14, v8, v2

    add-int/2addr v14, v12

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_b
    const/16 v15, 0x8

    if-ge v2, v15, :cond_15

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v15, :cond_14

    add-int v18, v14, v2

    aget-byte v15, v21, v18

    move/from16 v18, v2

    const/16 v2, 0xff

    and-int/2addr v15, v2

    if-gt v15, v13, :cond_13

    add-int v15, v12, v18

    add-int v2, v8, v17

    invoke-virtual {v1, v15, v2}, LSd/b;->i(II)V

    :cond_13
    add-int/lit8 v2, v18, 0x1

    const/16 v15, 0x8

    goto :goto_c

    :cond_14
    add-int/lit8 v2, v17, 0x1

    add-int v14, v14, v16

    goto :goto_b

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    goto :goto_8

    :cond_16
    move/from16 v16, v2

    const/16 v20, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v1, v0, LSd/j;->e:LSd/b;

    goto :goto_d

    :cond_18
    invoke-super {v0}, LSd/i;->c()LSd/b;

    move-result-object v1

    iput-object v1, v0, LSd/j;->e:LSd/b;

    :goto_d
    iget-object v0, v0, LSd/j;->e:LSd/b;

    return-object v0
.end method
