.class public abstract LX3/w;
.super LX3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/w$a;
    }
.end annotation


# virtual methods
.method public final b(LX3/w$a;)V
    .locals 0

    return-void
.end method

.method public final d([LI3/w0;LT3/U;LT3/v$b;Ly3/B;)LX3/A;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v5, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    array-length v7, v0

    add-int/2addr v7, v6

    new-array v8, v7, [[Ly3/C;

    array-length v9, v0

    add-int/2addr v9, v6

    new-array v14, v9, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    iget v11, v1, LT3/U;->a:I

    new-array v12, v11, [Ly3/C;

    aput-object v12, v8, v10

    new-array v11, v11, [[I

    aput-object v11, v14, v10

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    array-length v7, v0

    new-array v13, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    aget-object v11, v0, v10

    invoke-interface {v11}, LI3/w0;->B()I

    move-result v11

    aput v11, v13, v10

    add-int/2addr v10, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v10, v1, LT3/U;->a:I

    if-ge v7, v10, :cond_a

    invoke-virtual {v1, v7}, LT3/U;->b(I)Ly3/C;

    move-result-object v10

    iget v11, v10, Ly3/C;->c:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move v11, v6

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    array-length v12, v0

    move/from16 v16, v6

    const/16 p3, 0x0

    const/16 p4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v3, v0

    if-ge v15, v3, :cond_7

    aget-object v3, v0, v15

    move/from16 v2, p3

    move v4, v2

    move/from16 v19, v6

    :goto_5
    iget v6, v10, Ly3/C;->a:I

    if-ge v2, v6, :cond_3

    iget-object v6, v10, Ly3/C;->d:[Ly3/n;

    aget-object v6, v6, v2

    invoke-interface {v3, v6}, LI3/w0;->c(Ly3/n;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    aget v2, v5, v15

    if-nez v2, :cond_4

    move/from16 v2, v19

    goto :goto_6

    :cond_4
    move/from16 v2, p3

    :goto_6
    if-gt v4, v9, :cond_5

    if-ne v4, v9, :cond_6

    if-eqz v11, :cond_6

    if-nez v16, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v16, v2

    move v9, v4

    move v12, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    goto :goto_4

    :cond_7
    move/from16 v19, v6

    array-length v2, v0

    if-ne v12, v2, :cond_8

    iget v2, v10, Ly3/C;->a:I

    new-array v2, v2, [I

    goto :goto_8

    :cond_8
    aget-object v2, v0, v12

    iget v3, v10, Ly3/C;->a:I

    new-array v3, v3, [I

    move/from16 v4, p3

    :goto_7
    iget v6, v10, Ly3/C;->a:I

    if-ge v4, v6, :cond_9

    iget-object v6, v10, Ly3/C;->d:[Ly3/n;

    aget-object v6, v6, v4

    invoke-interface {v2, v6}, LI3/w0;->c(Ly3/n;)I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_8
    aget v3, v5, v12

    aget-object v4, v8, v12

    aput-object v10, v4, v3

    aget-object v4, v14, v12

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_a
    move/from16 v19, v6

    const/16 p3, 0x0

    const/16 p4, 0x0

    array-length v1, v0

    new-array v12, v1, [LT3/U;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v11, v2, [I

    move/from16 v2, p3

    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_b

    aget v3, v5, v2

    new-instance v4, LT3/U;

    aget-object v6, v8, v2

    invoke-static {v3, v6}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ly3/C;

    invoke-direct {v4, v6}, LT3/U;-><init>([Ly3/C;)V

    aput-object v4, v12, v2

    aget-object v4, v14, v2

    invoke-static {v3, v4}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v14, v2

    aget-object v3, v0, v2

    invoke-interface {v3}, LI3/w0;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v0, v2

    check-cast v3, LI3/e;

    iget v3, v3, LI3/e;->b:I

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v5, v1

    new-instance v15, LT3/U;

    array-length v0, v0

    aget-object v0, v8, v0

    invoke-static {v1, v0}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/C;

    invoke-direct {v15, v0}, LT3/U;-><init>([Ly3/C;)V

    new-instance v10, LX3/w$a;

    invoke-direct/range {v10 .. v15}, LX3/w$a;-><init>([I[LT3/U;[I[[[ILT3/U;)V

    move-object/from16 v0, p0

    check-cast v0, LX3/l;

    iget-object v1, v0, LX3/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX3/l;->f:LX3/l$d;

    iget-boolean v3, v2, LX3/l$d;->v:Z

    if-eqz v3, :cond_d

    sget v3, LB3/L;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_d

    iget-object v3, v0, LX3/l;->g:LX3/l$f;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v5, v3, LX3/l$f;->d:LX3/r;

    if-nez v5, :cond_d

    iget-object v5, v3, LX3/l$f;->c:Landroid/os/Handler;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    new-instance v5, LX3/r;

    invoke-direct {v5, v0}, LX3/r;-><init>(LX3/l;)V

    iput-object v5, v3, LX3/l$f;->d:LX3/r;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, LX3/l$f;->c:Landroid/os/Handler;

    iget-object v4, v3, LX3/l$f;->a:Landroid/media/Spatializer;

    new-instance v6, LK3/z;

    invoke-direct {v6, v5}, LK3/z;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, LX3/l$f;->d:LX3/r;

    invoke-static {v4, v6, v3}, LX3/m;->a(Landroid/media/Spatializer;LK3/z;LX3/r;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4e

    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v10, LX3/w$a;->a:I

    new-array v3, v1, [LX3/u$a;

    iget-object v4, v2, Ly3/E;->m:Ly3/E$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX3/h;

    invoke-direct {v4, v2, v13}, LX3/h;-><init>(LX3/l$d;[I)V

    new-instance v5, LEn0/h;

    move/from16 v6, v19

    invoke-direct {v5, v6}, LEn0/h;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v10, v14, v4, v5}, LX3/l;->q(ILX3/w$a;[[[ILX3/l$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v2, Ly3/E;->m:Ly3/E$a;

    const/4 v6, 0x4

    if-nez v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF/p;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, LF/p;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX3/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v10, v14, v7, v8}, LX3/l;->q(ILX3/w$a;[[[ILX3/l$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    if-eqz v7, :cond_f

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX3/u$a;

    aput-object v7, v3, v4

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_10

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX3/u$a;

    aput-object v4, v3, v7

    :cond_10
    :goto_c
    move/from16 v4, p3

    :goto_d
    iget-object v7, v10, LX3/w$a;->c:[LT3/U;

    iget-object v8, v10, LX3/w$a;->b:[I

    iget v9, v10, LX3/w$a;->a:I

    if-ge v4, v9, :cond_12

    aget v9, v8, v4

    const/4 v11, 0x2

    if-ne v11, v9, :cond_11

    aget-object v9, v7, v4

    iget v9, v9, LT3/U;->a:I

    if-lez v9, :cond_11

    const/4 v4, 0x1

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_d

    :cond_12
    move/from16 v4, p3

    goto :goto_e

    :goto_f
    new-instance v11, LX3/f;

    invoke-direct {v11, v0, v2, v4, v13}, LX3/f;-><init>(LX3/l;LX3/l$d;Z[I)V

    new-instance v4, LX3/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10, v14, v11, v4}, LX3/l;->q(ILX3/w$a;[[[ILX3/l$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX3/u$a;

    aput-object v11, v3, v9

    :cond_13
    if-nez v4, :cond_14

    move-object/from16 v4, p4

    goto :goto_10

    :cond_14
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX3/u$a;

    iget-object v9, v4, LX3/u$a;->a:Ly3/C;

    iget-object v4, v4, LX3/u$a;->b:[I

    aget v4, v4, p3

    iget-object v9, v9, Ly3/C;->d:[Ly3/n;

    aget-object v4, v9, v4

    iget-object v4, v4, Ly3/n;->d:Ljava/lang/String;

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX3/i;

    invoke-direct {v5, v2, v4}, LX3/i;-><init>(LX3/l$d;Ljava/lang/String;)V

    new-instance v4, LX3/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    invoke-static {v9, v10, v14, v5, v4}, LX3/l;->q(ILX3/w$a;[[[ILX3/l$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX3/u$a;

    aput-object v4, v3, v5

    :cond_15
    move/from16 v4, p3

    :goto_11
    if-ge v4, v1, :cond_1e

    aget v5, v8, v4

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1c

    if-eq v5, v6, :cond_1c

    aget-object v5, v7, v4

    aget-object v11, v14, v4

    move/from16 v12, p3

    move v13, v12

    move-object/from16 v15, p4

    move-object/from16 v16, v15

    :goto_12
    iget v9, v5, LT3/U;->a:I

    if-ge v12, v9, :cond_1a

    invoke-virtual {v5, v12}, LT3/U;->b(I)Ly3/C;

    move-result-object v9

    aget-object v20, v11, v12

    move/from16 p1, v4

    move-object/from16 v6, v16

    move-object/from16 v16, v15

    move v15, v13

    move/from16 v13, p3

    :goto_13
    iget v4, v9, Ly3/C;->a:I

    if-ge v13, v4, :cond_19

    aget v4, v20, v13

    move-object/from16 p2, v5

    iget-boolean v5, v2, LX3/l$d;->w:Z

    invoke-static {v4, v5}, LI3/w0;->t(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v9, Ly3/C;->d:[Ly3/n;

    aget-object v4, v4, v13

    new-instance v5, LX3/l$c;

    move-object/from16 v21, v7

    aget v7, v20, v13

    invoke-direct {v5, v4, v7}, LX3/l$c;-><init>(Ly3/n;I)V

    if-eqz v6, :cond_16

    sget-object v4, Lwb/q;->a:Lwb/q$a;

    iget-boolean v7, v6, LX3/l$c;->b:Z

    move-object/from16 v22, v8

    iget-boolean v8, v5, LX3/l$c;->b:Z

    invoke-virtual {v4, v8, v7}, Lwb/q$a;->d(ZZ)Lwb/q;

    move-result-object v4

    iget-boolean v7, v5, LX3/l$c;->a:Z

    iget-boolean v8, v6, LX3/l$c;->a:Z

    invoke-virtual {v4, v7, v8}, Lwb/q;->d(ZZ)Lwb/q;

    move-result-object v4

    invoke-virtual {v4}, Lwb/q;->f()I

    move-result v4

    if-lez v4, :cond_17

    goto :goto_14

    :cond_16
    move-object/from16 v22, v8

    :goto_14
    move-object v6, v5

    move-object/from16 v16, v9

    move v15, v13

    :cond_17
    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_15

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_13

    :cond_19
    move-object/from16 p2, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    const/4 v6, 0x4

    goto :goto_12

    :cond_1a
    move/from16 p1, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    if-nez v15, :cond_1b

    move-object/from16 v4, p4

    goto :goto_17

    :cond_1b
    new-instance v4, LX3/u$a;

    filled-new-array {v13}, [I

    move-result-object v5

    invoke-direct {v4, v15, v5}, LX3/u$a;-><init>(Ly3/C;[I)V

    :goto_17
    aput-object v4, v3, p1

    :goto_18
    const/16 v19, 0x1

    goto :goto_19

    :cond_1c
    move/from16 p1, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_18

    :cond_1d
    move/from16 p1, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v19, v9

    :goto_19
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    const/4 v6, 0x4

    goto/16 :goto_11

    :cond_1e
    iget v4, v10, LX3/w$a;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v4, :cond_21

    iget-object v7, v10, LX3/w$a;->c:[LT3/U;

    aget-object v7, v7, v6

    move/from16 v8, p3

    :goto_1b
    iget v9, v7, LT3/U;->a:I

    if-ge v8, v9, :cond_20

    invoke-virtual {v7, v8}, LT3/U;->b(I)Ly3/C;

    move-result-object v9

    iget-object v11, v2, Ly3/E;->p:Lwb/z;

    invoke-virtual {v11, v9}, Lwb/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly3/D;

    if-nez v9, :cond_1f

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1f
    throw p4

    :cond_20
    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_21
    iget-object v6, v10, LX3/w$a;->f:LT3/U;

    move/from16 v7, p3

    :goto_1c
    iget v8, v6, LT3/U;->a:I

    if-ge v7, v8, :cond_23

    invoke-virtual {v6, v7}, LT3/U;->b(I)Ly3/C;

    move-result-object v8

    iget-object v9, v2, Ly3/E;->p:Lwb/z;

    invoke-virtual {v9, v8}, Lwb/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/D;

    if-nez v8, :cond_22

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_22
    throw p4

    :cond_23
    move/from16 v6, p3

    :goto_1d
    if-ge v6, v4, :cond_25

    iget-object v7, v10, LX3/w$a;->b:[I

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/D;

    if-nez v7, :cond_24

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_24
    throw p4

    :cond_25
    iget v4, v10, LX3/w$a;->a:I

    move/from16 v5, p3

    :goto_1e
    if-ge v5, v4, :cond_29

    iget-object v6, v10, LX3/w$a;->c:[LT3/U;

    aget-object v6, v6, v5

    iget-object v7, v2, LX3/l$d;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_27

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v2, LX3/l$d;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_26

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/l$e;

    goto :goto_1f

    :cond_26
    move-object/from16 v6, p4

    :goto_1f
    if-nez v6, :cond_28

    aput-object p4, v3, v5

    :cond_27
    const/16 v19, 0x1

    goto :goto_20

    :cond_28
    throw p4

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v4, p3

    :goto_21
    if-ge v4, v1, :cond_2c

    iget-object v5, v10, LX3/w$a;->b:[I

    aget v5, v5, v4

    iget-object v6, v2, LX3/l$d;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v2, Ly3/E;->q:Lwb/B;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwb/v;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_22
    const/16 v19, 0x1

    goto :goto_24

    :cond_2b
    :goto_23
    aput-object p4, v3, v4

    goto :goto_22

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2c
    iget-object v4, v0, LX3/l;->d:LX3/a$b;

    iget-object v0, v0, LX3/z;->b:LY3/c;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p3

    :goto_25
    array-length v7, v3

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2e

    aget-object v7, v3, v6

    if-eqz v7, :cond_2d

    iget-object v7, v7, LX3/u$a;->b:[I

    array-length v7, v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_2d

    sget-object v7, Lwb/x;->b:Lwb/x$b;

    new-instance v7, Lwb/x$a;

    invoke-direct {v7}, Lwb/x$a;-><init>()V

    new-instance v11, LX3/a$a;

    invoke-direct {v11, v8, v9, v8, v9}, LX3/a$a;-><init>(JJ)V

    invoke-virtual {v7, v11}, Lwb/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p4

    :goto_26
    const/16 v19, 0x1

    goto :goto_27

    :cond_2d
    move-object/from16 v7, p4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_27
    add-int/lit8 v6, v6, 0x1

    move-object/from16 p4, v7

    goto :goto_25

    :cond_2e
    move-object/from16 v7, p4

    array-length v6, v3

    new-array v11, v6, [[J

    move/from16 v12, p3

    :goto_28
    array-length v13, v3

    if-ge v12, v13, :cond_32

    aget-object v13, v3, v12

    if-nez v13, :cond_2f

    move/from16 v7, p3

    new-array v13, v7, [J

    aput-object v13, v11, v12

    const/16 v19, 0x1

    goto :goto_2a

    :cond_2f
    iget-object v7, v13, LX3/u$a;->b:[I

    array-length v8, v7

    new-array v8, v8, [J

    aput-object v8, v11, v12

    const/4 v8, 0x0

    :goto_29
    array-length v9, v7

    if-ge v8, v9, :cond_31

    aget v9, v7, v8

    const-wide/16 v16, -0x1

    iget-object v14, v13, LX3/u$a;->a:Ly3/C;

    iget-object v14, v14, Ly3/C;->d:[Ly3/n;

    aget-object v9, v14, v9

    iget v9, v9, Ly3/n;->i:I

    int-to-long v14, v9

    aget-object v9, v11, v12

    cmp-long v20, v14, v16

    if-nez v20, :cond_30

    const-wide/16 v14, 0x0

    :cond_30
    aput-wide v14, v9, v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_31
    const/16 v19, 0x1

    aget-object v7, v11, v12

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    const/16 p3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    goto :goto_28

    :cond_32
    const-wide/16 v16, -0x1

    new-array v7, v6, [I

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v6, :cond_34

    aget-object v12, v11, v9

    array-length v13, v12

    if-nez v13, :cond_33

    const-wide/16 v14, 0x0

    goto :goto_2c

    :cond_33
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_2c
    aput-wide v14, v8, v9

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_34
    invoke-static {v5, v8}, LX3/a;->x(Ljava/util/ArrayList;[J)V

    sget-object v9, Lwb/O;->a:Lwb/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v12}, LCS/O;->l(ILjava/lang/String;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lwb/L;

    invoke-direct {v9}, Lwb/L;-><init>()V

    new-instance v13, Lwb/M;

    invoke-direct {v13, v12}, Lwb/c;-><init>(Ljava/util/Map;)V

    iput-object v9, v13, Lwb/M;->f:Lvb/v;

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v6, :cond_3d

    aget-object v12, v11, v9

    array-length v14, v12

    const/4 v15, 0x1

    if-gt v14, v15, :cond_36

    move/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v19, v15

    :cond_35
    move/from16 v23, v9

    goto/16 :goto_34

    :cond_36
    array-length v12, v12

    new-array v14, v12, [D

    move/from16 v18, v6

    const/4 v15, 0x0

    :goto_2e
    aget-object v6, v11, v9

    move-object/from16 v20, v7

    array-length v7, v6

    const-wide/16 v21, 0x0

    if-ge v15, v7, :cond_38

    aget-wide v6, v6, v15

    cmp-long v23, v6, v16

    if-nez v23, :cond_37

    goto :goto_2f

    :cond_37
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_2f
    aput-wide v21, v14, v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v20

    goto :goto_2e

    :cond_38
    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    aget-wide v6, v14, v12

    const/4 v15, 0x0

    aget-wide v23, v14, v15

    sub-double v6, v6, v23

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v12, :cond_35

    aget-wide v23, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v25, v14, v15

    add-double v23, v23, v25

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    cmpl-double v25, v6, v21

    if-nez v25, :cond_39

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    :goto_31
    move-wide/from16 p1, v6

    goto :goto_32

    :cond_39
    const/16 v25, 0x0

    aget-wide v26, v14, v25

    sub-double v23, v23, v26

    div-double v23, v23, v6

    goto :goto_31

    :goto_32
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v23, v9

    iget-object v9, v13, Lwb/e;->d:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_3c

    invoke-virtual {v13}, Lwb/e;->f()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget v7, v13, Lwb/e;->e:I

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v13, Lwb/e;->e:I

    iget-object v7, v13, Lwb/e;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const/16 v19, 0x1

    goto :goto_33

    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3c
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget v6, v13, Lwb/e;->e:I

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v13, Lwb/e;->e:I

    :goto_33
    move-wide/from16 v6, p1

    move/from16 v9, v23

    goto :goto_30

    :goto_34
    add-int/lit8 v9, v23, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v20

    goto/16 :goto_2d

    :cond_3d
    move-object/from16 v20, v7

    iget-object v6, v13, Lwb/g;->b:Ljava/util/Collection;

    if-nez v6, :cond_3e

    new-instance v6, Lwb/g$a;

    invoke-direct {v6, v13}, Lwb/g$a;-><init>(Lwb/e;)V

    iput-object v6, v13, Lwb/g;->b:Ljava/util/Collection;

    :cond_3e
    invoke-static {v6}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_3f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v12, v20, v9

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v20, v9

    aget-object v13, v11, v9

    aget-wide v12, v13, v12

    aput-wide v12, v8, v9

    invoke-static {v5, v8}, LX3/a;->x(Ljava/util/ArrayList;[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_3f
    const/4 v6, 0x0

    :goto_36
    array-length v7, v3

    if-ge v6, v7, :cond_41

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_40

    aget-wide v11, v8, v6

    const-wide/16 v13, 0x2

    mul-long/2addr v11, v13

    aput-wide v11, v8, v6

    :cond_40
    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_41
    invoke-static {v5, v8}, LX3/a;->x(Ljava/util/ArrayList;[J)V

    new-instance v6, Lwb/x$a;

    invoke-direct {v6}, Lwb/x$a;-><init>()V

    const/4 v7, 0x0

    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/x$a;

    if-nez v8, :cond_42

    sget-object v8, Lwb/Q;->e:Lwb/Q;

    goto :goto_38

    :cond_42
    invoke-virtual {v8}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v8

    :goto_38
    invoke-virtual {v6, v8}, Lwb/v$a;->c(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_43
    invoke-virtual {v6}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v5

    array-length v6, v3

    new-array v6, v6, [LX3/u;

    const/4 v7, 0x0

    :goto_39
    array-length v8, v3

    if-ge v7, v8, :cond_47

    aget-object v8, v3, v7

    if-eqz v8, :cond_44

    iget-object v9, v8, LX3/u$a;->b:[I

    array-length v11, v9

    if-nez v11, :cond_45

    :cond_44
    :goto_3a
    const/16 v19, 0x1

    goto :goto_3c

    :cond_45
    array-length v11, v9

    iget-object v8, v8, LX3/u$a;->a:Ly3/C;

    const/4 v15, 0x1

    if-ne v11, v15, :cond_46

    new-instance v11, LX3/v;

    const/4 v13, 0x0

    aget v9, v9, v13

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v11, v8, v9}, LX3/c;-><init>(Ly3/C;[I)V

    goto :goto_3b

    :cond_46
    invoke-virtual {v5, v7}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwb/x;

    invoke-virtual {v4, v8, v9, v0, v11}, LX3/a$b;->a(Ly3/C;[ILY3/c;Lwb/x;)LX3/a;

    move-result-object v11

    :goto_3b
    aput-object v11, v6, v7

    goto :goto_3a

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_47
    new-array v0, v1, [LI3/x0;

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v1, :cond_4b

    iget-object v3, v10, LX3/w$a;->b:[I

    aget v3, v3, v7

    iget-object v4, v2, LX3/l$d;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v2, Ly3/E;->q:Lwb/B;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwb/v;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_3e

    :cond_48
    iget-object v3, v10, LX3/w$a;->b:[I

    aget v3, v3, v7

    const/4 v4, -0x2

    if-eq v3, v4, :cond_49

    aget-object v3, v6, v7

    if-eqz v3, :cond_4a

    :cond_49
    sget-object v3, LI3/x0;->c:LI3/x0;

    goto :goto_3f

    :cond_4a
    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    aput-object v3, v0, v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_4b
    iget-object v1, v2, Ly3/E;->m:Ly3/E$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX3/x;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_40
    array-length v3, v1

    if-ge v7, v3, :cond_4d

    aget-object v3, v1, v7

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v3

    goto :goto_41

    :cond_4c
    sget-object v3, Lwb/x;->b:Lwb/x$b;

    sget-object v3, Lwb/Q;->e:Lwb/Q;

    :goto_41
    aput-object v3, v2, v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_4d
    new-instance v1, Lwb/x$a;

    invoke-direct {v1}, Lwb/x$a;-><init>()V

    const/4 v7, 0x0

    :goto_42
    iget v3, v10, LX3/w$a;->a:I

    if-ge v7, v3, :cond_58

    iget-object v3, v10, LX3/w$a;->c:[LT3/U;

    aget-object v4, v3, v7

    aget-object v5, v2, v7

    const/4 v6, 0x0

    :goto_43
    iget v8, v4, LT3/U;->a:I

    if-ge v6, v8, :cond_57

    invoke-virtual {v4, v6}, LT3/U;->b(I)Ly3/C;

    move-result-object v8

    aget-object v9, v3, v7

    invoke-virtual {v9, v6}, LT3/U;->b(I)Ly3/C;

    move-result-object v9

    iget v9, v9, Ly3/C;->a:I

    new-array v11, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_44
    if-ge v12, v9, :cond_4f

    iget-object v14, v10, LX3/w$a;->e:[[[I

    aget-object v14, v14, v7

    aget-object v14, v14, v6

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4e

    const/16 v19, 0x1

    goto :goto_45

    :cond_4e
    const/16 v19, 0x1

    add-int/lit8 v14, v13, 0x1

    aput v12, v11, v13

    move v13, v14

    :goto_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    :cond_4f
    const/4 v15, 0x4

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v11, 0x10

    move-object/from16 v16, v2

    move v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_46
    array-length v2, v9

    if-ge v11, v2, :cond_51

    aget v2, v9, v11

    move/from16 p1, v2

    aget-object v2, v3, v7

    invoke-virtual {v2, v6}, LT3/U;->b(I)Ly3/C;

    move-result-object v2

    iget-object v2, v2, Ly3/C;->d:[Ly3/n;

    aget-object v2, v2, p1

    iget-object v2, v2, Ly3/n;->m:Ljava/lang/String;

    const/16 v19, 0x1

    add-int/lit8 v17, v13, 0x1

    if-nez v13, :cond_50

    move-object v15, v2

    goto :goto_47

    :cond_50
    invoke-static {v15, v2}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v12

    move v12, v2

    :goto_47
    iget-object v2, v10, LX3/w$a;->e:[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v6

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    goto :goto_46

    :cond_51
    if-eqz v12, :cond_52

    iget-object v2, v10, LX3/w$a;->d:[I

    aget v2, v2, v7

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_52
    if-eqz v14, :cond_53

    const/4 v2, 0x1

    goto :goto_48

    :cond_53
    const/4 v2, 0x0

    :goto_48
    iget v9, v8, Ly3/C;->a:I

    new-array v11, v9, [I

    new-array v9, v9, [Z

    const/4 v12, 0x0

    :goto_49
    iget v13, v8, Ly3/C;->a:I

    if-ge v12, v13, :cond_56

    iget-object v13, v10, LX3/w$a;->e:[[[I

    aget-object v13, v13, v7

    aget-object v13, v13, v6

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_4a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_55

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX3/x;

    invoke-interface {v14}, LX3/x;->d()Ly3/C;

    move-result-object v15

    invoke-virtual {v15, v8}, Ly3/C;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_54

    invoke-interface {v14, v12}, LX3/x;->c(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_54

    const/4 v13, 0x1

    :goto_4b
    const/16 v19, 0x1

    goto :goto_4c

    :cond_54
    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4a

    :cond_55
    const/4 v13, 0x0

    goto :goto_4b

    :goto_4c
    aput-boolean v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_49

    :cond_56
    const/16 v19, 0x1

    new-instance v12, Ly3/F$a;

    invoke-direct {v12, v8, v2, v11, v9}, Ly3/F$a;-><init>(Ly3/C;Z[I[Z)V

    invoke-virtual {v1, v12}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_43

    :cond_57
    move-object/from16 v16, v2

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_42

    :cond_58
    const/4 v7, 0x0

    :goto_4d
    iget-object v2, v10, LX3/w$a;->f:LT3/U;

    iget v3, v2, LT3/U;->a:I

    if-ge v7, v3, :cond_59

    invoke-virtual {v2, v7}, LT3/U;->b(I)Ly3/C;

    move-result-object v2

    iget v3, v2, Ly3/C;->a:I

    new-array v3, v3, [I

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ljava/util/Arrays;->fill([II)V

    iget v4, v2, Ly3/C;->a:I

    new-array v4, v4, [Z

    new-instance v5, Ly3/F$a;

    invoke-direct {v5, v2, v13, v3, v4}, Ly3/F$a;-><init>(Ly3/C;Z[I[Z)V

    invoke-virtual {v1, v5}, Lwb/v$a;->c(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_59
    new-instance v2, Ly3/F;

    invoke-virtual {v1}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v1

    invoke-direct {v2, v1}, Ly3/F;-><init>(Lwb/x;)V

    new-instance v1, LX3/A;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [LI3/x0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX3/u;

    invoke-direct {v1, v3, v0, v2, v10}, LX3/A;-><init>([LI3/x0;[LX3/u;Ly3/F;LX3/w$a;)V

    return-object v1

    :goto_4e
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
