.class public final LJ1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final b(LJ1/M;Landroid/text/Layout;LJ1/y;ILandroid/graphics/RectF;LK1/b;LI1/a$b;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1d

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, LJ1/M;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_38

    new-instance v1, LJ1/w;

    invoke-direct {v1, v0}, LJ1/w;-><init>(LJ1/M;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    move v0, v15

    :goto_0
    move/from16 v16, v15

    :goto_1
    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v1, v13, v15, v15, v10}, LJ1/w;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, LJ1/w;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v17, :cond_4

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, LJ1/w;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, LJ1/w;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_5

    invoke-virtual {v1, v13, v15, v15, v10}, LJ1/w;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, LJ1/w;->a(IZZZ)F

    move-result v17

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v13, v15, v15, v15}, LJ1/w;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, LJ1/w;->a(IZZZ)F

    move-result v0

    goto :goto_2

    :goto_3
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LJ1/y;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, LJ1/y;->d(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, LJ1/y;->e(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, LJ1/y;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [LJ1/y$a;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_a

    new-instance v12, LJ1/y$a;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v12, v13, v14, v0}, LJ1/y$a;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v2, LJ1/y$a;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LJ1/y$a;-><init>(IIZ)V

    filled-new-array {v2}, [LJ1/y$a;

    move-result-object v3

    :cond_a
    if-eqz p7, :cond_b

    new-instance v0, LDk1/j;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, LDk1/h;-><init>(III)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    invoke-static {v0, v15}, LDk1/p;->D(II)LDk1/h;

    move-result-object v0

    :goto_7
    iget v1, v0, LDk1/h;->a:I

    iget v2, v0, LDk1/h;->b:I

    iget v0, v0, LDk1/h;->c:I

    if-lez v0, :cond_c

    if-le v1, v2, :cond_d

    :cond_c
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_d
    :goto_8
    aget-object v12, v3, v1

    iget-boolean v13, v12, LJ1/y$a;->c:Z

    iget v14, v12, LJ1/y$a;->a:I

    iget v15, v12, LJ1/y$a;->b:I

    if-eqz v13, :cond_e

    add-int/lit8 v16, v15, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_9

    :cond_e
    sub-int v16, v14, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v14, v9, v11}, LJ1/N;->a(II[F)F

    move-result v13

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v15, -0x1

    invoke-static {v13, v9, v11}, LJ1/N;->a(II[F)F

    move-result v13

    :goto_a
    iget-boolean v12, v12, LJ1/y$a;->c:Z

    if-eqz p7, :cond_24

    iget v10, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v13, v10

    if-ltz v17, :cond_23

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v0

    if-gtz v18, :cond_18

    if-nez v12, :cond_10

    cmpg-float v10, v10, v16

    if-lez v10, :cond_11

    :cond_10
    if-eqz v12, :cond_12

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_12

    :cond_11
    move v0, v14

    goto :goto_c

    :cond_12
    move v10, v14

    move v0, v15

    :goto_b
    sub-int v13, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v13, v0, :cond_16

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v13, v0, v9

    mul-int/lit8 v13, v13, 0x2

    aget v13, v11, v13

    move/from16 v16, v0

    if-nez v12, :cond_13

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_14

    :cond_13
    if-eqz v12, :cond_15

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_15

    :cond_14
    move/from16 v0, v16

    goto :goto_b

    :cond_15
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_b

    :cond_16
    if-eqz v12, :cond_17

    move/from16 v0, p3

    goto :goto_c

    :cond_17
    move v0, v10

    :goto_c
    invoke-interface {v5, v0}, LK1/b;->d(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1a

    :cond_18
    :goto_d
    move-object/from16 v18, v3

    :cond_19
    :goto_e
    const/4 v14, -0x1

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v5, v0}, LK1/b;->c(I)I

    move-result v10

    if-lt v10, v15, :cond_1b

    goto :goto_d

    :cond_1b
    if-ge v10, v14, :cond_1c

    goto :goto_f

    :cond_1c
    move v14, v10

    :goto_f
    if-le v0, v15, :cond_1d

    move v0, v15

    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v13, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v13, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_11

    :cond_1f
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_11
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v12, :cond_20

    invoke-static {v14, v9, v11}, LJ1/N;->a(II[F)F

    move-result v0

    goto :goto_12

    :cond_20
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, LJ1/N;->a(II[F)F

    move-result v0

    :goto_12
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, LI1/a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1c

    :cond_21
    invoke-interface {v5, v14}, LK1/b;->b(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    if-lt v14, v15, :cond_22

    goto :goto_e

    :cond_22
    invoke-interface {v5, v14}, LK1/b;->d(I)I

    move-result v0

    if-le v0, v15, :cond_1e

    move v0, v15

    goto :goto_10

    :cond_23
    move/from16 v17, v0

    goto :goto_d

    :cond_24
    move/from16 v17, v0

    move-object/from16 v18, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v13, v0

    if-ltz v3, :cond_2d

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v16, v3

    if-gtz v10, :cond_2d

    if-nez v12, :cond_25

    cmpl-float v3, v3, v13

    if-gez v3, :cond_26

    :cond_25
    if-eqz v12, :cond_27

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v15, -0x1

    :goto_13
    const/4 v13, 0x1

    goto :goto_15

    :cond_27
    move v3, v14

    move v0, v15

    :goto_14
    sub-int v10, v0, v3

    const/4 v13, 0x1

    if-le v10, v13, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v13, v10, v9

    mul-int/lit8 v13, v13, 0x2

    aget v13, v11, v13

    move/from16 p3, v0

    if-nez v12, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v12, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_14

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_14

    :cond_2b
    move/from16 p3, v0

    if-eqz v12, :cond_2c

    move/from16 v0, p3

    goto :goto_13

    :cond_2c
    move v0, v3

    goto :goto_13

    :goto_15
    add-int/2addr v0, v13

    invoke-interface {v5, v0}, LK1/b;->c(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_16
    const/4 v10, -0x1

    goto :goto_1b

    :cond_2e
    invoke-interface {v5, v0}, LK1/b;->d(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_16

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v15, :cond_31

    goto :goto_17

    :cond_31
    move v15, v3

    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v13, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_18
    if-eqz v12, :cond_33

    add-int/lit8 v10, v15, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_19

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_19
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v12, :cond_34

    invoke-static {v0, v9, v11}, LJ1/N;->a(II[F)F

    move-result v0

    goto :goto_1a

    :cond_34
    add-int/lit8 v0, v15, -0x1

    invoke-static {v0, v9, v11}, LJ1/N;->a(II[F)F

    move-result v0

    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, LI1/a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move v10, v15

    goto :goto_1b

    :cond_35
    invoke-interface {v5, v15}, LK1/b;->a(I)I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2d

    if-gt v15, v14, :cond_36

    goto :goto_16

    :cond_36
    invoke-interface {v5, v15}, LK1/b;->c(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_18

    :goto_1b
    move v14, v10

    :goto_1c
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_8

    :goto_1d
    return v10

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
