.class public final LBr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# direct methods
.method public static final a(LOk1/h;LOk1/h;)LOk1/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOk1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LOk1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LOk1/m;

    const/4 v1, 0x2

    new-array v1, v1, [LOk1/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, LOk1/m;-><init>([LOk1/h;)V

    return-object v0
.end method

.method public static final b(Lp0/m0;IIIIILx1/P;Ljava/util/List;[Lx1/i0;II[II)Lx1/N;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v21, v9

    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Lx1/L;

    move/from16 v23, v13

    invoke-static {v9}, LJt0/e;->j(Lx1/o;)Lp0/n0;

    move-result-object v13

    invoke-static {v13}, LJt0/e;->k(Lp0/n0;)F

    move-result v24

    if-nez v19, :cond_3

    if-eqz v13, :cond_0

    iget-object v13, v13, Lp0/n0;->c:Lp0/w;

    goto :goto_1

    :cond_0
    move-object/from16 v13, v20

    :goto_1
    if-eqz v13, :cond_1

    instance-of v13, v13, Lp0/w$a;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v19, 0x1

    :goto_4
    cmpl-float v13, v24, v16

    if-lez v13, :cond_4

    add-float v12, v12, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v24, v8

    goto :goto_9

    :cond_4
    sub-int v13, v2, v11

    aget-object v17, p8, v23

    if-nez v17, :cond_7

    move/from16 v20, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_5

    const v13, 0x7fffffff

    :goto_5
    move/from16 v24, v8

    move/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    if-gez v20, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move/from16 v13, v20

    goto :goto_5

    :goto_6
    invoke-interface {v0, v8, v13, v3, v8}, Lp0/m0;->b(IIIZ)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v17

    :goto_7
    move-object/from16 v8, v17

    goto :goto_8

    :cond_7
    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v20, v13

    goto :goto_7

    :goto_8
    invoke-interface {v0, v8}, Lp0/m0;->e(Lx1/i0;)I

    move-result v9

    invoke-interface {v0, v8}, Lp0/m0;->c(Lx1/i0;)I

    move-result v12

    sub-int v13, v23, p9

    aput v9, v21, v13

    sub-int v13, v20, v9

    if-gez v13, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v9, v9, v17

    add-int/2addr v11, v9

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v8, p8, v23

    move v15, v9

    move/from16 v12, v25

    :goto_9
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v9, v21

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v8

    move/from16 v25, v12

    if-nez v14, :cond_a

    sub-int v11, v11, v17

    move-object v10, v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_a
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v1

    :goto_a
    add-int/lit8 v8, v14, -0x1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    sub-int v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v8

    const-wide/16 v26, 0x0

    cmp-long v17, v12, v26

    if-gez v17, :cond_c

    move-wide/from16 v12, v26

    :cond_c
    move/from16 v17, v15

    long-to-float v15, v12

    div-float v15, v15, v25

    move/from16 v0, p9

    move-wide/from16 v26, v12

    :goto_b
    const-string/jumbo v3, "weightedSize "

    move-object/from16 p5, v3

    const-string/jumbo v3, "weightUnitSpace "

    move/from16 v23, v15

    const-string v15, "totalWeight "

    move-object/from16 v28, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v29, v15

    const-string v15, "arrangementSpacingTotal "

    move-wide/from16 v30, v12

    const-string v12, "fixedSpace "

    const-string/jumbo v13, "weightChildrenCount "

    move-object/from16 v32, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v33, v8

    const-string v8, "targetSpace "

    const-string v9, "mainAxisMin "

    if-ge v0, v10, :cond_d

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lx1/L;

    invoke-static/range {v35 .. v35}, LJt0/e;->j(Lx1/o;)Lp0/n0;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LJt0/e;->k(Lp0/n0;)F

    move-result v5

    mul-float v10, v23, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v3

    sub-long v26, v26, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p7

    move/from16 v10, p10

    move/from16 v15, v23

    move-wide/from16 v12, v30

    move-wide/from16 v8, v33

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v2, v1, v0, v9, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v15, v3, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v38, v30

    move-wide/from16 v36, v33

    move/from16 v10, p9

    move/from16 v0, v17

    const/16 v17, 0x0

    :goto_c
    move/from16 v5, p10

    if-ge v10, v5, :cond_14

    aget-object v30, p8, v10

    if-nez v30, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    check-cast v5, Lx1/L;

    move/from16 v30, v10

    invoke-static {v5}, LJt0/e;->j(Lx1/o;)Lp0/n0;

    move-result-object v10

    move-object/from16 v31, v15

    invoke-static {v10}, LJt0/e;->k(Lp0/n0;)F

    move-result v15

    cmpl-float v33, v15, v16

    if-lez v33, :cond_e

    const/16 v33, 0x1

    goto :goto_d

    :cond_e
    const/16 v33, 0x0

    :goto_d
    if-eqz v33, :cond_12

    move/from16 v33, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move/from16 v34, v11

    move-object/from16 v35, v12

    int-to-long v11, v15

    sub-long v26, v26, v11

    mul-float v11, v23, v33

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v15

    move/from16 v40, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v10, :cond_f

    :try_start_1
    iget-boolean v10, v10, Lp0/n0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v22, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    goto :goto_12

    :cond_f
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_10

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_11

    move v15, v12

    :goto_f
    move-object/from16 v10, p0

    move/from16 v22, v11

    move-object/from16 v42, v13

    move/from16 v41, v14

    const/4 v14, 0x1

    move/from16 v11, p4

    goto :goto_10

    :cond_10
    const v10, 0x7fffffff

    :cond_11
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-interface {v10, v15, v12, v11, v14}, Lp0/m0;->b(IIIZ)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v12, v13}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v5

    invoke-interface {v10, v5}, Lp0/m0;->e(Lx1/i0;)I

    move-result v12

    invoke-interface {v10, v5}, Lp0/m0;->c(Lx1/i0;)I

    move-result v13

    sub-int v15, v30, p9

    aput v12, v21, v15

    add-int v17, v17, v12

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput-object v5, p8, v30

    move/from16 v15, v41

    move-object/from16 v13, v42

    :goto_11
    move-object/from16 v5, p5

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v2, v1, v10, v9, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v41

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    move-wide/from16 v2, v36

    invoke-static {v2, v3, v6, v4, v1}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v38

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v22

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-static {v12, v2, v1}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v30, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v31, v15

    move-object/from16 v10, p0

    move/from16 v11, p4

    move v15, v14

    const/4 v14, 0x1

    goto/16 :goto_11

    :goto_13
    add-int/lit8 v12, v30, 0x1

    move-object/from16 p5, v5

    move v10, v12

    move v14, v15

    move-object/from16 v15, v31

    move/from16 v11, v34

    move-object/from16 v12, v35

    goto/16 :goto_c

    :cond_14
    move-object/from16 v10, p0

    move/from16 v34, v11

    move/from16 v12, v17

    int-to-long v3, v12

    add-long v3, v3, v36

    long-to-int v3, v3

    sub-int v2, v2, v34

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, LDk1/p;->w(III)I

    move-result v2

    move v15, v0

    move v8, v2

    :goto_14
    if-eqz v19, :cond_1c

    move/from16 v3, p9

    move/from16 v5, p10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v3, v5, :cond_1b

    aget-object v4, p8, v3

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lx1/Q;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lp0/n0;

    if-eqz v7, :cond_15

    check-cast v6, Lp0/n0;

    goto :goto_16

    :cond_15
    move-object/from16 v6, v20

    :goto_16
    if-eqz v6, :cond_16

    iget-object v6, v6, Lp0/n0;->c:Lp0/w;

    goto :goto_17

    :cond_16
    move-object/from16 v6, v20

    :goto_17
    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, Lp0/w;->b(Lx1/i0;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_17
    move-object/from16 v6, v20

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v10, v4}, Lp0/m0;->c(Lx1/i0;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v7, v9, :cond_19

    goto :goto_1a

    :cond_19
    move v7, v4

    :goto_1a
    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1b
    move v3, v0

    goto :goto_1b

    :cond_1c
    move/from16 v5, p10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    add-int/2addr v8, v11

    if-gez v8, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v24

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_1e

    const/16 v18, 0x0

    aput v18, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1e
    move-object/from16 v2, p6

    move-object/from16 v7, v21

    invoke-interface {v10, v0, v7, v4, v2}, Lp0/m0;->a(I[I[ILx1/P;)V

    move v1, v5

    move v5, v0

    move-object v0, v10

    move v10, v1

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lp0/m0;->d([Lx1/i0;Lx1/P;I[III[IIII)Lx1/N;

    move-result-object v0

    return-object v0
.end method

.method public static final c(LEk1/d;Ljava/util/ArrayList;Lxk1/a;)Lgm1/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lkm1/K;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-direct {p2, v0}, Lkm1/K;-><init>(Lgm1/c;)V

    goto/16 :goto_4

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance p2, Lkm1/I;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1/c;

    invoke-direct {p2, v0, v1}, Lkm1/I;-><init>(Lgm1/c;Lgm1/c;)V

    goto/16 :goto_4

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v4, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm1/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm1/b0;

    invoke-direct {v1, p2, v0}, Lkm1/b0;-><init>(Lgm1/c;Lgm1/c;)V

    :goto_0
    move-object p2, v1

    goto/16 :goto_4

    :cond_5
    const-class v1, Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm1/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm1/m0;

    invoke-direct {v1, p2, v0}, Lkm1/m0;-><init>(Lgm1/c;Lgm1/c;)V

    goto :goto_0

    :cond_6
    const-class v1, Lkotlin/Triple;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm1/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1/c;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkm1/G0;

    invoke-direct {v3, p2, v0, v1}, Lkm1/G0;-><init>(Lgm1/c;Lgm1/c;Lgm1/c;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    invoke-static {p0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LEk1/d;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    const-string v1, "elementSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm1/z0;

    invoke-direct {v1, p2, v0}, Lkm1/z0;-><init>(LEk1/d;Lgm1/c;)V

    goto/16 :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Lkm1/U;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm1/c;

    invoke-direct {p2, v0, v1}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lkm1/W;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-direct {p2, v0}, Lkm1/W;-><init>(Lgm1/c;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Lkm1/e;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1/c;

    invoke-direct {p2, v0}, Lkm1/e;-><init>(Lgm1/c;)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v2, [Lgm1/c;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgm1/c;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgm1/c;

    invoke-static {p0, p1}, Lkm1/p0;->a(LEk1/d;[Lgm1/c;)Lgm1/c;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static e(LE4/f;[Ljava/lang/String;Ljava/util/Map;)LE4/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE4/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, LE4/f;

    invoke-direct {p0}, LE4/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/f;

    invoke-virtual {p0, v2}, LE4/f;->a(LE4/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/f;

    invoke-virtual {p0, p1}, LE4/f;->a(LE4/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/f;

    invoke-virtual {p0, v2}, LE4/f;->a(LE4/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static f(Lxk1/p;)Lha1/a;
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    new-instance v1, LLW/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLW/a;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LBb/c;LEk1/q;)Lgm1/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lgm1/n;->a(LBb/c;LEk1/q;Z)Lgm1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkm1/q0;->c(LEk1/q;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkm1/q0;->d(LEk1/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(LEk1/d;)Lgm1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBr/a;->k(LEk1/d;)Lgm1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkm1/q0;->d(LEk1/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(LBb/c;LEk1/q;)Lgm1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgm1/n;->a(LBb/c;LEk1/q;Z)Lgm1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LEk1/d;)Lgm1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lgm1/c;

    invoke-static {p0, v0}, Lkm1/p0;->a(LEk1/d;[Lgm1/c;)Lgm1/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkm1/y0;->a:Ljk1/c;

    invoke-virtual {v0, p0}, Ljk1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1/c;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final l(LBb/c;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk1/q;

    invoke-static {p0, v0}, LBr/a;->h(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk1/q;

    invoke-static {p0, v0}, LBr/a;->j(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static m(Landroid/widget/TextView;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060b41

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Landroid/text/Annotation;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    move-object v6, v5

    check-cast v6, Landroid/text/Annotation;

    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "strong"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Annotation;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v5, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/K;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/I;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/auth/I;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/I;-><init>(Lcom/google/android/gms/internal/auth/H;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/auth/K;->a:Lcom/google/android/gms/internal/auth/H;

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "INTEGER"

    const-string v0, "square_chat"

    const-string v1, "notified_message_type"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
