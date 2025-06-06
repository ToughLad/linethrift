.class public final Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWe1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWe1/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LWe1/f;-><init>(I)V

    sput-object v0, Lhe/i;->a:LWe1/f;

    return-void
.end method

.method public static a(Lhe/g;)Lhe/c;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lhe/g;->d()Lhe/a;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LSk0/h;->c:Ljava/lang/Object;

    check-cast v6, [Lhe/d;

    iget-boolean v7, v0, Lhe/g;->d:Z

    iget-object v8, v0, LSk0/h;->b:Ljava/lang/Object;

    check-cast v8, Lhe/c;

    if-nez v2, :cond_1

    move-object v0, v1

    move-object/from16 v16, v0

    goto/16 :goto_6

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v8, Lhe/c;->b:LJd/r;

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lhe/c;->d:LJd/r;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v10, v8, Lhe/c;->c:LJd/r;

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lhe/c;->e:LJd/r;

    :goto_1
    iget v9, v9, LJd/r;->b:F

    float-to-int v9, v9

    invoke-virtual {v0, v9}, LSk0/h;->b(I)I

    move-result v9

    iget v10, v10, LJd/r;->b:F

    float-to-int v10, v10

    invoke-virtual {v0, v10}, LSk0/h;->b(I)I

    move-result v0

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_2
    iget v13, v2, Lhe/a;->e:I

    if-ge v9, v0, :cond_8

    aget-object v14, v6, v9

    if-nez v14, :cond_4

    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lhe/d;->b()V

    iget v15, v14, Lhe/d;->e:I

    move-object/from16 v16, v1

    sub-int v1, v15, v10

    if-nez v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v14, Lhe/d;->e:I

    move v11, v5

    goto :goto_3

    :cond_6
    if-lt v15, v13, :cond_7

    aput-object v16, v6, v9

    goto :goto_3

    :cond_7
    move v11, v5

    move v10, v15

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_8
    move-object/from16 v16, v1

    new-array v0, v13, [I

    array-length v1, v6

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v9, v6, v2

    if-eqz v9, :cond_a

    iget v9, v9, Lhe/d;->e:I

    if-lt v9, v13, :cond_9

    goto :goto_5

    :cond_9
    aget v10, v0, v9

    add-int/2addr v10, v5

    aput v10, v0, v9

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    return-object v16

    :cond_c
    array-length v1, v0

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_d

    aget v9, v0, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    array-length v1, v0

    move v2, v4

    move v9, v2

    :goto_8
    if-ge v2, v1, :cond_f

    aget v10, v0, v2

    sub-int v11, v3, v10

    add-int/2addr v9, v11

    if-lez v10, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    move v1, v4

    :goto_a
    if-lez v9, :cond_10

    aget-object v2, v6, v1

    if-nez v2, :cond_10

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    array-length v1, v0

    sub-int/2addr v1, v5

    move v2, v4

    :goto_b
    if-ltz v1, :cond_12

    aget v10, v0, v1

    sub-int v11, v3, v10

    add-int/2addr v2, v11

    if-lez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_12
    :goto_c
    array-length v0, v6

    sub-int/2addr v0, v5

    :goto_d
    if-lez v2, :cond_13

    aget-object v1, v6, v0

    if-nez v1, :cond_13

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_13
    iget-object v0, v8, Lhe/c;->b:LJd/r;

    iget-object v1, v8, Lhe/c;->d:LJd/r;

    if-lez v9, :cond_17

    if-eqz v7, :cond_14

    move-object v3, v0

    goto :goto_e

    :cond_14
    move-object v3, v1

    :goto_e
    iget v6, v3, LJd/r;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v9

    if-gez v6, :cond_15

    goto :goto_f

    :cond_15
    move v4, v6

    :goto_f
    new-instance v6, LJd/r;

    int-to-float v4, v4

    iget v3, v3, LJd/r;->a:F

    invoke-direct {v6, v3, v4}, LJd/r;-><init>(FF)V

    if-eqz v7, :cond_16

    move-object v13, v1

    move-object v11, v6

    goto :goto_10

    :cond_16
    move-object v11, v0

    move-object v13, v6

    goto :goto_10

    :cond_17
    move-object v11, v0

    move-object v13, v1

    :goto_10
    iget-object v0, v8, Lhe/c;->c:LJd/r;

    iget-object v1, v8, Lhe/c;->e:LJd/r;

    if-lez v2, :cond_1b

    if-eqz v7, :cond_18

    move-object v3, v0

    goto :goto_11

    :cond_18
    move-object v3, v1

    :goto_11
    iget v4, v3, LJd/r;->b:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget-object v2, v8, Lhe/c;->a:LSd/b;

    iget v2, v2, LSd/b;->b:I

    if-lt v4, v2, :cond_19

    add-int/lit8 v4, v2, -0x1

    :cond_19
    new-instance v2, LJd/r;

    int-to-float v4, v4

    iget v3, v3, LJd/r;->a:F

    invoke-direct {v2, v3, v4}, LJd/r;-><init>(FF)V

    if-eqz v7, :cond_1a

    move-object v14, v1

    move-object v12, v2

    goto :goto_12

    :cond_1a
    move-object v12, v0

    move-object v14, v2

    goto :goto_12

    :cond_1b
    move-object v12, v0

    move-object v14, v1

    :goto_12
    new-instance v9, Lhe/c;

    iget-object v10, v8, Lhe/c;->a:LSd/b;

    invoke-direct/range {v9 .. v14}, Lhe/c;-><init>(LSd/b;LJd/r;LJd/r;LJd/r;LJd/r;)V

    return-object v9
.end method

.method public static b([II[I)LSd/e;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    array-length v6, v0

    if-eqz v6, :cond_4b

    add-int/lit8 v6, p1, 0x1

    shl-int v6, v5, v6

    array-length v7, v1

    div-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x3

    if-gt v7, v8, :cond_4a

    if-ltz v6, :cond_4a

    const/16 v7, 0x200

    if-gt v6, v7, :cond_4a

    sget-object v7, Lhe/i;->a:LWe1/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    if-eqz v8, :cond_49

    array-length v8, v0

    const/4 v9, 0x0

    if-le v8, v5, :cond_2

    aget v10, v0, v9

    if-nez v10, :cond_2

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_0

    aget v11, v0, v10

    if-nez v11, :cond_0

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    if-ne v10, v8, :cond_1

    filled-new-array {v9}, [I

    move-result-object v8

    goto :goto_1

    :cond_1
    sub-int/2addr v8, v10

    new-array v11, v8, [I

    invoke-static {v0, v10, v11, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    new-array v10, v6, [I

    move v11, v6

    move v12, v9

    :goto_2
    iget-object v13, v7, LWe1/f;->b:Ljava/lang/Object;

    check-cast v13, Lie/a;

    if-lez v11, :cond_8

    iget-object v14, v13, Lie/a;->a:[I

    aget v14, v14, v11

    if-nez v14, :cond_3

    array-length v13, v8

    sub-int/2addr v13, v5

    aget v13, v8, v13

    move/from16 v18, v4

    const/16 v17, -0x1

    goto :goto_5

    :cond_3
    if-ne v14, v5, :cond_5

    array-length v14, v8

    move v2, v9

    move v15, v2

    :goto_3
    if-ge v2, v14, :cond_4

    const/16 v17, -0x1

    aget v3, v8, v2

    invoke-virtual {v13, v15, v3}, Lie/a;->a(II)I

    move-result v15

    add-int/2addr v2, v5

    goto :goto_3

    :cond_4
    const/16 v17, -0x1

    move/from16 v18, v4

    move v13, v15

    goto :goto_5

    :cond_5
    const/16 v17, -0x1

    aget v2, v8, v9

    array-length v3, v8

    move v15, v5

    :goto_4
    if-ge v15, v3, :cond_6

    invoke-virtual {v13, v14, v2}, Lie/a;->c(II)I

    move-result v2

    move/from16 v18, v4

    aget v4, v8, v15

    invoke-virtual {v13, v2, v4}, Lie/a;->a(II)I

    move-result v2

    add-int/2addr v15, v5

    move/from16 v4, v18

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    move v13, v2

    :goto_5
    sub-int v2, v6, v11

    aput v13, v10, v2

    if-eqz v13, :cond_7

    move v12, v5

    :cond_7
    add-int/lit8 v11, v11, -0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_8
    move/from16 v18, v4

    const/16 v17, -0x1

    if-nez v12, :cond_9

    move v3, v9

    goto/16 :goto_18

    :cond_9
    iget-object v2, v13, Lie/a;->d:LCl1/l;

    array-length v3, v1

    move v4, v9

    :goto_6
    const/16 v7, 0x3a1

    if-ge v4, v3, :cond_a

    aget v8, v1, v4

    array-length v11, v0

    sub-int/2addr v11, v5

    sub-int/2addr v11, v8

    iget-object v8, v13, Lie/a;->a:[I

    aget v8, v8, v11

    new-instance v11, LCl1/l;

    rsub-int v8, v8, 0x3a1

    rem-int/2addr v8, v7

    filled-new-array {v8, v5}, [I

    move-result-object v7

    invoke-direct {v11, v13, v7}, LCl1/l;-><init>(Lie/a;[I)V

    invoke-virtual {v2, v11}, LCl1/l;->h(LCl1/l;)LCl1/l;

    move-result-object v2

    add-int/2addr v4, v5

    goto :goto_6

    :cond_a
    new-instance v2, LCl1/l;

    invoke-direct {v2, v13, v10}, LCl1/l;-><init>(Lie/a;[I)V

    if-ltz v6, :cond_48

    add-int/lit8 v3, v6, 0x1

    new-array v3, v3, [I

    aput v5, v3, v9

    new-instance v4, LCl1/l;

    invoke-direct {v4, v13, v3}, LCl1/l;-><init>(Lie/a;[I)V

    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v3

    invoke-virtual {v2}, LCl1/l;->e()I

    move-result v8

    if-ge v3, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    :goto_7
    iget-object v3, v13, Lie/a;->c:LCl1/l;

    iget-object v8, v13, Lie/a;->d:LCl1/l;

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v3

    :goto_8
    invoke-virtual {v2}, LCl1/l;->e()I

    move-result v11

    div-int/lit8 v12, v6, 0x2

    if-lt v11, v12, :cond_14

    invoke-virtual {v2}, LCl1/l;->f()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v2}, LCl1/l;->e()I

    move-result v11

    invoke-virtual {v2, v11}, LCl1/l;->d(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lie/a;->b(I)I

    move-result v11

    move-object v12, v3

    :goto_9
    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v14

    invoke-virtual {v2}, LCl1/l;->e()I

    move-result v15

    if-lt v14, v15, :cond_11

    invoke-virtual {v4}, LCl1/l;->f()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v14

    invoke-virtual {v2}, LCl1/l;->e()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v15

    invoke-virtual {v4, v15}, LCl1/l;->d(I)I

    move-result v15

    invoke-virtual {v13, v15, v11}, Lie/a;->c(II)I

    move-result v15

    if-ltz v14, :cond_10

    if-nez v15, :cond_c

    move-object v9, v3

    move/from16 v19, v5

    goto :goto_a

    :cond_c
    move/from16 v19, v5

    add-int/lit8 v5, v14, 0x1

    new-array v5, v5, [I

    aput v15, v5, v9

    new-instance v9, LCl1/l;

    invoke-direct {v9, v13, v5}, LCl1/l;-><init>(Lie/a;[I)V

    :goto_a
    invoke-virtual {v12, v9}, LCl1/l;->b(LCl1/l;)LCl1/l;

    move-result-object v12

    if-ltz v14, :cond_f

    iget-object v5, v2, LCl1/l;->b:Ljava/lang/Object;

    check-cast v5, Lie/a;

    if-nez v15, :cond_d

    iget-object v5, v5, Lie/a;->c:LCl1/l;

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    iget-object v9, v2, LCl1/l;->c:Ljava/lang/Object;

    check-cast v9, [I

    array-length v7, v9

    add-int/2addr v14, v7

    new-array v14, v14, [I

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_e

    move/from16 v23, v3

    aget v3, v9, v23

    invoke-virtual {v5, v3, v15}, Lie/a;->c(II)I

    move-result v3

    aput v3, v14, v23

    add-int/lit8 v3, v23, 0x1

    goto :goto_b

    :cond_e
    new-instance v3, LCl1/l;

    invoke-direct {v3, v5, v14}, LCl1/l;-><init>(Lie/a;[I)V

    move-object v5, v3

    :goto_c
    invoke-virtual {v4, v5}, LCl1/l;->i(LCl1/l;)LCl1/l;

    move-result-object v4

    move/from16 v5, v19

    move-object/from16 v3, v22

    const/16 v7, 0x3a1

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v22, v3

    move/from16 v19, v5

    invoke-virtual {v12, v8}, LCl1/l;->h(LCl1/l;)LCl1/l;

    move-result-object v3

    invoke-virtual {v3, v10}, LCl1/l;->i(LCl1/l;)LCl1/l;

    move-result-object v3

    iget-object v5, v3, LCl1/l;->c:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_d
    iget-object v11, v3, LCl1/l;->b:Ljava/lang/Object;

    check-cast v11, Lie/a;

    if-ge v10, v7, :cond_12

    aget v12, v5, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3a1

    rsub-int v12, v12, 0x3a1

    rem-int/2addr v12, v11

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    new-instance v3, LCl1/l;

    invoke-direct {v3, v11, v9}, LCl1/l;-><init>(Lie/a;[I)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v10, v8

    move/from16 v5, v19

    const/16 v7, 0x3a1

    const/4 v9, 0x0

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_8

    :cond_13
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v19, v5

    move v3, v9

    invoke-virtual {v8, v3}, LCl1/l;->d(I)I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v13, v4}, Lie/a;->b(I)I

    move-result v4

    invoke-virtual {v8, v4}, LCl1/l;->g(I)LCl1/l;

    move-result-object v5

    invoke-virtual {v2, v4}, LCl1/l;->g(I)LCl1/l;

    move-result-object v2

    filled-new-array {v5, v2}, [LCl1/l;

    move-result-object v2

    aget-object v4, v2, v3

    aget-object v2, v2, v19

    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v3

    new-array v5, v3, [I

    move/from16 v7, v19

    const/4 v8, 0x0

    :goto_e
    const/16 v11, 0x3a1

    if-ge v7, v11, :cond_16

    if-ge v8, v3, :cond_16

    invoke-virtual {v4, v7}, LCl1/l;->c(I)I

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v13, v7}, Lie/a;->b(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    if-ne v8, v3, :cond_46

    invoke-virtual {v4}, LCl1/l;->e()I

    move-result v7

    move/from16 v8, v19

    if-ge v7, v8, :cond_17

    const/4 v9, 0x0

    new-array v2, v9, [I

    move/from16 v19, v8

    goto/16 :goto_16

    :cond_17
    new-array v9, v7, [I

    move v10, v8

    :goto_f
    if-gt v10, v7, :cond_18

    sub-int v11, v7, v10

    invoke-virtual {v4, v10}, LCl1/l;->d(I)I

    move-result v12

    invoke-virtual {v13, v10, v12}, Lie/a;->c(II)I

    move-result v12

    aput v12, v9, v11

    add-int/2addr v10, v8

    goto :goto_f

    :cond_18
    if-eqz v7, :cond_45

    if-le v7, v8, :cond_1b

    const/4 v4, 0x0

    aget v10, v9, v4

    if-nez v10, :cond_1b

    move v10, v8

    :goto_10
    if-ge v10, v7, :cond_19

    aget v11, v9, v10

    if-nez v11, :cond_19

    add-int/2addr v10, v8

    goto :goto_10

    :cond_19
    if-ne v10, v7, :cond_1a

    filled-new-array {v4}, [I

    move-result-object v9

    goto :goto_11

    :cond_1a
    sub-int/2addr v7, v10

    new-array v8, v7, [I

    invoke-static {v9, v10, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v8

    :cond_1b
    :goto_11
    new-array v4, v3, [I

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_20

    aget v8, v5, v7

    invoke-virtual {v13, v8}, Lie/a;->b(I)I

    move-result v8

    invoke-virtual {v2, v8}, LCl1/l;->c(I)I

    move-result v10

    const/16 v11, 0x3a1

    rsub-int v10, v10, 0x3a1

    rem-int/2addr v10, v11

    if-nez v8, :cond_1c

    array-length v8, v9

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    aget v8, v9, v8

    move/from16 v19, v11

    goto :goto_15

    :cond_1c
    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    array-length v8, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v12, v8, :cond_1d

    aget v15, v9, v12

    invoke-virtual {v13, v14, v15}, Lie/a;->a(II)I

    move-result v14

    add-int/2addr v12, v11

    goto :goto_13

    :cond_1d
    move/from16 v19, v11

    move v8, v14

    goto :goto_15

    :cond_1e
    const/16 v20, 0x0

    aget v12, v9, v20

    array-length v14, v9

    move v15, v11

    :goto_14
    if-ge v15, v14, :cond_1f

    invoke-virtual {v13, v8, v12}, Lie/a;->c(II)I

    move-result v12

    move/from16 v19, v11

    aget v11, v9, v15

    invoke-virtual {v13, v12, v11}, Lie/a;->a(II)I

    move-result v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v19

    goto :goto_14

    :cond_1f
    move/from16 v19, v11

    move v8, v12

    :goto_15
    invoke-virtual {v13, v8}, Lie/a;->b(I)I

    move-result v8

    invoke-virtual {v13, v10, v8}, Lie/a;->c(II)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    const/16 v19, 0x1

    move-object v2, v4

    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_23

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget v8, v5, v4

    if-eqz v8, :cond_22

    iget-object v9, v13, Lie/a;->b:[I

    aget v8, v9, v8

    sub-int/2addr v7, v8

    if-ltz v7, :cond_21

    aget v8, v0, v7

    aget v9, v2, v4

    const/16 v11, 0x3a1

    add-int/2addr v8, v11

    sub-int/2addr v8, v9

    rem-int/2addr v8, v11

    aput v8, v0, v7

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v19, 0x1

    goto :goto_17

    :cond_21
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    :goto_18
    array-length v2, v0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_44

    const/16 v20, 0x0

    aget v2, v0, v20

    array-length v4, v0

    if-gt v2, v4, :cond_43

    if-nez v2, :cond_25

    array-length v2, v0

    if-ge v6, v2, :cond_24

    array-length v2, v0

    sub-int/2addr v2, v6

    aput v2, v0, v20

    goto :goto_19

    :cond_24
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_25
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhe/e;->a:[C

    new-instance v4, LSd/h;

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, LSd/h;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v0, v8, v4}, Lhe/e;->d([IILSd/h;)I

    move-result v5

    new-instance v6, Lge/c;

    invoke-direct {v6}, Lge/c;-><init>()V

    const/16 v20, 0x0

    :goto_1a
    aget v7, v0, v20

    if-ge v5, v7, :cond_3f

    add-int/lit8 v9, v5, 0x1

    aget v8, v0, v5

    const/16 v10, 0x391

    if-eq v8, v10, :cond_3e

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    invoke-static {v0, v5, v4}, Lhe/e;->d([IILSd/h;)I

    move-result v5

    :goto_1b
    const/16 v16, 0x5

    :goto_1c
    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_31

    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    if-gt v5, v7, :cond_30

    move/from16 v5, v18

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_26

    aget v10, v0, v9

    aput v10, v7, v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_26
    invoke-static {v5, v7}, Lhe/e;->a(I[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1e

    :cond_27
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1f
    const/16 v20, 0x0

    aget v7, v0, v20

    const/16 v8, 0x39a

    const/16 v10, 0x39b

    if-ge v9, v7, :cond_28

    array-length v7, v0

    if-ge v9, v7, :cond_28

    aget v7, v0, v9

    if-eq v7, v8, :cond_28

    if-eq v7, v10, :cond_28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%03d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lge/c;->a:Ljava/lang/String;

    aget v5, v0, v9

    const/16 v19, 0x1

    if-ne v5, v10, :cond_29

    add-int/lit8 v5, v9, 0x1

    :goto_20
    const/16 v20, 0x0

    goto :goto_21

    :cond_29
    move/from16 v5, v17

    goto :goto_20

    :goto_21
    aget v7, v0, v20

    if-ge v9, v7, :cond_2c

    aget v7, v0, v9

    if-eq v7, v8, :cond_2b

    if-ne v7, v10, :cond_2a

    add-int/lit8 v7, v9, 0x1

    aget v7, v0, v7

    packed-switch v7, :pswitch_data_2

    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->c([IILSd/h;)I

    move-result v9

    :try_start_1
    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_22
    const/16 v19, 0x1

    goto :goto_20

    :catch_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->c([IILSd/h;)I

    move-result v9

    :try_start_2
    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_22

    :catch_1
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_3
    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->d([IILSd/h;)I

    move-result v9

    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    goto :goto_22

    :pswitch_4
    const/16 v18, 0x2

    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->d([IILSd/h;)I

    move-result v9

    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    goto :goto_22

    :pswitch_5
    const/16 v18, 0x2

    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->c([IILSd/h;)I

    move-result v9

    :try_start_3
    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_22

    :catch_2
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_6
    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->c([IILSd/h;)I

    move-result v9

    :try_start_4
    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_22

    :catch_3
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v7, LSd/h;

    invoke-direct {v7}, LSd/h;-><init>()V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v7}, Lhe/e;->d([IILSd/h;)I

    move-result v9

    invoke-virtual {v7}, LSd/h;->toString()Ljava/lang/String;

    goto/16 :goto_22

    :cond_2a
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 v11, v19

    add-int/2addr v9, v11

    iput-boolean v11, v6, Lge/c;->b:Z

    goto/16 :goto_22

    :cond_2c
    move/from16 v7, v17

    if-eq v5, v7, :cond_2e

    sub-int v8, v9, v5

    iget-boolean v10, v6, Lge/c;->b:Z

    if-eqz v10, :cond_2d

    add-int/2addr v8, v7

    :cond_2d
    if-lez v8, :cond_2e

    add-int/2addr v8, v5

    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    :cond_2e
    move v5, v9

    :goto_23
    const/16 v16, 0x5

    const/16 v18, 0x2

    goto/16 :goto_1c

    :cond_2f
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :catch_4
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_8
    move/from16 v7, v17

    add-int/lit8 v5, v5, 0x2

    aget v8, v0, v9

    invoke-virtual {v4, v8}, LSd/h;->b(I)V

    goto/16 :goto_1b

    :pswitch_9
    move/from16 v7, v17

    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1b

    :pswitch_a
    move/from16 v7, v17

    add-int/lit8 v5, v5, 0x2

    goto :goto_23

    :pswitch_b
    move/from16 v7, v17

    goto :goto_24

    :pswitch_c
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :pswitch_d
    move/from16 v7, v17

    invoke-static {v0, v9, v4}, Lhe/e;->c([IILSd/h;)I

    move-result v5

    goto :goto_23

    :goto_24
    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_25
    aget v10, v0, v20

    if-ge v9, v10, :cond_3d

    if-nez v5, :cond_3d

    :goto_26
    aget v10, v0, v20

    const/16 v11, 0x39f

    if-ge v9, v10, :cond_31

    aget v12, v0, v9

    if-ne v12, v11, :cond_31

    const/16 v19, 0x1

    add-int/lit8 v10, v9, 0x1

    aget v10, v0, v10

    invoke-virtual {v4, v10}, LSd/h;->b(I)V

    const/16 v18, 0x2

    add-int/lit8 v9, v9, 0x2

    const/16 v20, 0x0

    goto :goto_26

    :cond_31
    if-ge v9, v10, :cond_32

    aget v10, v0, v9

    const/16 v12, 0x384

    if-lt v10, v12, :cond_33

    :cond_32
    const/16 v16, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_2f

    :cond_33
    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    :goto_27
    const-wide/16 v21, 0x384

    mul-long v13, v13, v21

    const/16 v19, 0x1

    add-int/lit8 v15, v9, 0x1

    aget v9, v0, v9

    move/from16 p1, v8

    int-to-long v7, v9

    add-long/2addr v13, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x5

    if-ge v10, v7, :cond_35

    const/16 v20, 0x0

    aget v8, v0, v20

    if-ge v15, v8, :cond_35

    aget v8, v0, v15

    if-lt v8, v12, :cond_34

    goto :goto_28

    :cond_34
    move/from16 v8, p1

    move v9, v15

    const/4 v7, -0x1

    goto :goto_27

    :cond_35
    :goto_28
    if-ne v10, v7, :cond_3a

    const/16 v7, 0x39c

    move/from16 v8, p1

    if-eq v8, v7, :cond_37

    const/16 v20, 0x0

    aget v7, v0, v20

    if-ge v15, v7, :cond_36

    aget v7, v0, v15

    if-ge v7, v12, :cond_36

    goto :goto_2a

    :cond_36
    const/16 v16, 0x5

    :goto_29
    const/16 v19, 0x1

    goto :goto_2c

    :cond_37
    :goto_2a
    const/4 v7, 0x0

    :goto_2b
    const/4 v9, 0x6

    const/16 v16, 0x5

    if-ge v7, v9, :cond_38

    rsub-int/lit8 v9, v7, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v9, v13, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    iget-object v10, v4, LSd/h;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_38
    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_39
    move v9, v15

    goto :goto_2e

    :cond_3a
    move/from16 v8, p1

    move/from16 v16, v7

    goto :goto_29

    :goto_2c
    sub-int/2addr v15, v10

    const/16 v20, 0x0

    :goto_2d
    aget v7, v0, v20

    if-ge v15, v7, :cond_39

    if-nez v5, :cond_39

    add-int/lit8 v7, v15, 0x1

    aget v9, v0, v15

    if-ge v9, v12, :cond_3b

    int-to-byte v9, v9

    iget-object v10, v4, LSd/h;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v7

    goto :goto_2d

    :cond_3b
    if-ne v9, v11, :cond_3c

    const/16 v18, 0x2

    add-int/lit8 v15, v15, 0x2

    aget v7, v0, v7

    invoke-virtual {v4, v7}, LSd/h;->b(I)V

    goto :goto_2d

    :cond_3c
    move/from16 v5, v19

    goto :goto_2d

    :goto_2e
    const/4 v7, -0x1

    goto/16 :goto_25

    :goto_2f
    move/from16 v5, v19

    goto :goto_2e

    :cond_3d
    const/16 v16, 0x5

    const/16 v19, 0x1

    move v5, v9

    :goto_30
    const/16 v18, 0x2

    goto :goto_31

    :pswitch_e
    const/16 v16, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static {v0, v9, v4}, Lhe/e;->d([IILSd/h;)I

    move-result v5

    goto :goto_30

    :cond_3e
    const/16 v16, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    add-int/lit8 v5, v5, 0x2

    aget v7, v0, v9

    int-to-char v7, v7

    invoke-virtual {v4, v7}, LSd/h;->a(C)V

    :goto_31
    move/from16 v8, v19

    const/16 v17, -0x1

    goto/16 :goto_1a

    :cond_3f
    iget-object v0, v4, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v4, LSd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_42

    :cond_40
    iget-object v0, v6, Lge/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_41

    goto :goto_32

    :cond_41
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_42
    :goto_32
    new-instance v0, LSd/e;

    invoke-virtual {v4}, LSd/h;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, LSd/e;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iput-object v6, v0, LSd/e;->h:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LSd/e;->f:Ljava/lang/Integer;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LSd/e;->g:Ljava/lang/Integer;

    return-object v0

    :cond_43
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_46
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {}, LJd/b;->a()LJd/b;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(LSd/b;IIZIIII)Lhe/d;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    move/from16 v11, p3

    move/from16 v10, p4

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_4

    :goto_2
    if-eqz v11, :cond_1

    if-lt v10, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v10, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v10, v3}, LSd/b;->b(II)Z

    move-result v12

    if-ne v11, v12, :cond_3

    sub-int v12, p4, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v4, :cond_2

    move/from16 v10, p4

    goto :goto_4

    :cond_2
    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    neg-int v7, v7

    xor-int/2addr v11, v6

    add-int/2addr v9, v6

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v7, 0x8

    new-array v9, v7, [I

    if-eqz p3, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v5

    :goto_5
    move/from16 v14, p3

    move v13, v8

    move v12, v10

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v7, :cond_8

    invoke-virtual {v0, v12, v3}, LSd/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v9, v13

    add-int/2addr v15, v6

    aput v15, v9, v13

    add-int/2addr v12, v11

    goto :goto_6

    :cond_7
    add-int/2addr v13, v6

    xor-int/2addr v14, v6

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    if-eq v13, v7, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_8
    if-nez v9, :cond_d

    :cond_c
    const/16 p4, 0x0

    goto/16 :goto_17

    :cond_d
    invoke-static {v9}, LC01/d;->p([I)I

    move-result v1

    if-eqz p3, :cond_e

    add-int v2, v10, v1

    goto :goto_a

    :cond_e
    move v2, v8

    :goto_9
    array-length v11, v9

    div-int/2addr v11, v4

    if-ge v2, v11, :cond_f

    aget v11, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v2

    aget v12, v9, v12

    aput v12, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v6

    sub-int/2addr v12, v2

    aput v11, v9, v12

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    sub-int v2, v10, v1

    move/from16 v18, v10

    move v10, v2

    move/from16 v2, v18

    :goto_a
    add-int/lit8 v11, p6, -0x2

    if-gt v11, v1, :cond_c

    add-int/lit8 v11, p7, 0x2

    if-gt v1, v11, :cond_c

    sget-object v1, Lhe/h;->a:[[F

    invoke-static {v9}, LC01/d;->p([I)I

    move-result v1

    int-to-float v1, v1

    new-array v11, v7, [I

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_11

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v9, v14

    add-int/2addr v15, v13

    const/16 p4, 0x0

    int-to-float v3, v15

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_10

    add-int/2addr v14, v6

    move v13, v15

    :cond_10
    aget v0, v11, v14

    add-int/2addr v0, v6

    aput v0, v11, v14

    add-int/2addr v12, v6

    const/4 v0, 0x7

    goto :goto_b

    :cond_11
    const/16 p4, 0x0

    const-wide/16 v0, 0x0

    move v3, v8

    :goto_c
    if-ge v3, v7, :cond_14

    move v12, v8

    :goto_d
    aget v13, v11, v3

    if-ge v12, v13, :cond_13

    shl-long/2addr v0, v6

    rem-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_12

    move v13, v6

    goto :goto_e

    :cond_12
    move v13, v8

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/2addr v12, v6

    goto :goto_d

    :cond_13
    add-int/2addr v3, v6

    goto :goto_c

    :cond_14
    long-to-int v0, v0

    sget-object v1, Lge/a;->b:[I

    const v3, 0x3ffff

    and-int v11, v0, v3

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Lge/a;->c:[I

    if-gez v11, :cond_15

    move v11, v5

    goto :goto_f

    :cond_15
    aget v11, v12, v11

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x3a1

    :goto_f
    if-ne v11, v5, :cond_16

    move v0, v5

    :cond_16
    if-eq v0, v5, :cond_18

    :cond_17
    move/from16 p1, v3

    goto :goto_14

    :cond_18
    invoke-static {v9}, LC01/d;->p([I)I

    move-result v0

    new-array v11, v7, [F

    if-le v0, v6, :cond_19

    move v13, v8

    :goto_10
    if-ge v13, v7, :cond_19

    aget v14, v9, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/2addr v13, v6

    goto :goto_10

    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v0

    move v0, v5

    move v13, v8

    :goto_11
    sget-object v14, Lhe/h;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_17

    aget-object v14, v14, v13

    const/4 v15, 0x0

    move/from16 p1, v3

    move v3, v8

    :goto_12
    if-ge v3, v7, :cond_1b

    aget v16, v14, v3

    aget v17, v11, v3

    sub-float v16, v16, v17

    mul-float v16, v16, v16

    add-float v15, v16, v15

    cmpl-float v16, v15, v9

    if-ltz v16, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/2addr v3, v6

    goto :goto_12

    :cond_1b
    :goto_13
    cmpg-float v3, v15, v9

    if-gez v3, :cond_1c

    aget v0, v1, v13

    move v9, v15

    :cond_1c
    add-int/2addr v13, v6

    move/from16 v3, p1

    goto :goto_11

    :goto_14
    and-int v3, v0, p1

    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1d

    move v1, v5

    goto :goto_15

    :cond_1d
    aget v1, v12, v1

    sub-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x3a1

    :goto_15
    if-ne v1, v5, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v3, Lhe/d;

    new-array v7, v7, [I

    move v11, v8

    const/4 v9, 0x7

    :goto_16
    and-int/lit8 v12, v0, 0x1

    if-eq v12, v11, :cond_20

    add-int/2addr v9, v5

    if-gez v9, :cond_1f

    aget v0, v7, v8

    aget v4, v7, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x4

    aget v4, v7, v4

    add-int/2addr v0, v4

    const/4 v4, 0x6

    aget v4, v7, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v3, v10, v2, v0, v1}, Lhe/d;-><init>(IIII)V

    return-object v3

    :cond_1f
    move v11, v12

    :cond_20
    aget v12, v7, v9

    add-int/2addr v12, v6

    aput v12, v7, v9

    shr-int/2addr v0, v6

    goto :goto_16

    :goto_17
    return-object p4
.end method

.method public static d(LSd/b;Lhe/c;LJd/r;ZII)Lhe/g;
    .locals 11

    move v3, p3

    new-instance v8, Lhe/g;

    invoke-direct {v8, p1, p3}, Lhe/g;-><init>(Lhe/c;Z)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    iget v0, p2, LJd/r;->a:F

    float-to-int v0, v0

    iget v1, p2, LJd/r;->b:F

    float-to-int v1, v1

    move v4, v0

    move v5, v1

    :goto_3
    iget v0, p1, Lhe/c;->i:I

    if-gt v5, v0, :cond_3

    iget v0, p1, Lhe/c;->h:I

    if-lt v5, v0, :cond_3

    iget v2, p0, LSd/b;->a:I

    const/4 v1, 0x0

    move-object v0, p0

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lhe/i;->c(LSd/b;IIZIIII)Lhe/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LSk0/h;->c:Ljava/lang/Object;

    check-cast v0, [Lhe/d;

    invoke-virtual {v8, v5}, LSk0/h;->b(I)I

    move-result v2

    aput-object v1, v0, v2

    if-eqz p3, :cond_1

    iget v0, v1, Lhe/d;->a:I

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_1
    iget v0, v1, Lhe/d;->b:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v5, v10

    move v3, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v3, p3

    goto :goto_0

    :cond_4
    return-object v8
.end method
