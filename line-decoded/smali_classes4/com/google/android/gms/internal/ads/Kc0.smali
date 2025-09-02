.class public abstract Lcom/google/android/gms/internal/ads/Kc0;
.super Lcom/google/android/gms/internal/ads/Nc0;
.source "SourceFile"


# virtual methods
.method public final e([Lcom/google/android/gms/internal/ads/M70;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Oc0;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/gi;

    new-array v8, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/bc0;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/gi;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/M70;->r()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v5

    move v9, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_3
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    iget v15, v5, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v6, v1, :cond_6

    const/16 p3, 0x1

    aget-object v11, p1, v6

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v15, :cond_2

    aget-object v0, v14, v10

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/M70;->o(Lcom/google/android/gms/internal/ads/v;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    goto :goto_4

    :cond_2
    aget v0, v2, v6

    if-nez v0, :cond_3

    move/from16 v0, p3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v1, v12, :cond_4

    if-ne v1, v12, :cond_5

    const/4 v10, 0x5

    iget v11, v5, Lcom/google/android/gms/internal/ads/gi;->c:I

    if-ne v11, v10, :cond_5

    if-nez v13, :cond_5

    if-eqz v0, :cond_5

    move/from16 v13, p3

    :goto_6
    move v12, v1

    move v9, v6

    goto :goto_7

    :cond_4
    move v13, v0

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v0, v1

    const/16 p3, 0x1

    if-ne v9, v0, :cond_7

    new-array v0, v15, [I

    goto :goto_9

    :cond_7
    aget-object v0, p1, v9

    new-array v1, v15, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_8

    aget-object v10, v14, v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/M70;->o(Lcom/google/android/gms/internal/ads/v;)I

    move-result v10

    aput v10, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_9
    aget v1, v2, v9

    aget-object v6, v3, v9

    aput-object v5, v6, v1

    aget-object v5, v8, v9

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    move v0, v1

    const/16 p3, 0x1

    new-array v6, v0, [Lcom/google/android/gms/internal/ads/bc0;

    new-array v1, v0, [Ljava/lang/String;

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_a

    aget v0, v2, v4

    new-instance v9, Lcom/google/android/gms/internal/ads/bc0;

    aget-object v10, v3, v4

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/cH;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/bc0;-><init>([Lcom/google/android/gms/internal/ads/gi;)V

    aput-object v9, v6, v4

    aget-object v9, v8, v4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/cH;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v8, v4

    aget-object v0, p1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M70;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, p1, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/M70;->b:I

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_a

    :cond_a
    move/from16 v16, v0

    aget v0, v2, v16

    new-instance v9, Lcom/google/android/gms/internal/ads/bc0;

    aget-object v1, v3, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/bc0;-><init>([Lcom/google/android/gms/internal/ads/gi;)V

    new-instance v4, LWm1/n;

    invoke-direct/range {v4 .. v9}, LWm1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/Kc0;->g(LWm1/n;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/Lc0;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    :goto_b
    array-length v5, v1

    if-ge v3, v5, :cond_c

    aget-object v5, v1, v3

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v5

    goto :goto_c

    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_c
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v5, 0x0

    :goto_d
    const/4 v3, 0x2

    if-ge v5, v3, :cond_17

    iget-object v6, v4, LWm1/n;->b:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v7, v6, v5

    aget-object v8, v2, v5

    const/4 v9, 0x0

    :goto_e
    iget v10, v7, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v9, v10, :cond_16

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v10

    aget-object v11, v6, v5

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/gi;->a:I

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    iget-object v15, v4, LWm1/n;->d:Ljava/lang/Object;

    check-cast v15, [[[I

    if-ge v13, v11, :cond_e

    aget-object v15, v15, v5

    aget-object v15, v15, v9

    aget v15, v15, v13

    and-int/lit8 v15, v15, 0x7

    const/4 v3, 0x4

    if-ne v15, v3, :cond_d

    add-int/lit8 v3, v14, 0x1

    aput v13, v12, v14

    move v14, v3

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_e
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object/from16 p0, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_10
    array-length v2, v3

    if-ge v13, v2, :cond_10

    aget v2, v3, v13

    move/from16 p1, v2

    aget-object v2, v6, v5

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    add-int/lit8 v18, v17, 0x1

    if-nez v17, :cond_f

    move-object v11, v2

    goto :goto_11

    :cond_f
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v14, v2

    :goto_11
    aget-object v2, v15, v5

    aget-object v2, v2, v9

    aget v2, v2, v13

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v18

    goto :goto_10

    :cond_10
    if-eqz v14, :cond_11

    iget-object v2, v4, LWm1/n;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_11
    if-eqz v12, :cond_12

    move/from16 v2, p3

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iget v3, v10, Lcom/google/android/gms/internal/ads/gi;->a:I

    new-array v11, v3, [I

    new-array v12, v3, [Z

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v3, :cond_15

    aget-object v14, v15, v5

    aget-object v14, v14, v9

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v11, v13

    move/from16 v17, v3

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Lc0;

    move/from16 v18, v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Lc0;->zzg()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/gi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/ads/Lc0;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    move/from16 v3, p3

    goto :goto_15

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_14

    :cond_14
    move/from16 v18, v5

    const/4 v3, 0x0

    :goto_15
    aput-boolean v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_13

    :cond_15
    move/from16 v18, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v3, v10, v2, v11, v12}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/gi;Z[I[Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    move-object/from16 v2, p0

    move/from16 v5, v18

    goto/16 :goto_e

    :cond_16
    move-object/from16 p0, v2

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v4, LWm1/n;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bc0;

    iget v5, v3, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v2, v5, :cond_18

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/gi;->a:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v8, v3, v7, v6, v5}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/gi;Z[I[Z)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/Ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ik;-><init>(Lcom/google/android/gms/internal/ads/dV;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/O80;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/Ic0;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Oc0;-><init>([Lcom/google/android/gms/internal/ads/O80;[Lcom/google/android/gms/internal/ads/Ic0;Lcom/google/android/gms/internal/ads/Ik;LWm1/n;)V

    return-object v1
.end method

.method public final f(LWm1/n;)V
    .locals 0

    return-void
.end method

.method public abstract g(LWm1/n;[[[I[I)Landroid/util/Pair;
.end method
