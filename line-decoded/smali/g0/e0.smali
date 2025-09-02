.class public final Lg0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/x0;Landroidx/compose/ui/e;Lh0/G;Lg0/Z;LW0/a;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_19

    :cond_9
    :goto_5
    sget-object v8, Lg0/Z;->a:Lg0/Z;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    iget-object v11, v1, Lh0/x0;->a:LLD0/c;

    if-ne v9, v10, :cond_a

    new-instance v9, LZ0/s;

    invoke-direct {v9}, LZ0/s;-><init>()V

    invoke-virtual {v11}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, LZ0/s;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LZ0/s;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_b

    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object v12

    invoke-virtual {v0, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Le0/H;

    invoke-virtual {v11}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_11

    const v11, 0x334ca259

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    invoke-virtual {v9}, LZ0/s;->size()I

    move-result v11

    if-ne v11, v14, :cond_d

    invoke-virtual {v9, v15}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 p3, v14

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x33519671

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_d
    move/from16 p3, v14

    :goto_6
    const v11, 0x334eaf2b

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v7, :cond_e

    move/from16 v4, p3

    goto :goto_7

    :cond_e
    move v4, v15

    :goto_7
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, LG1/q;

    const/4 v4, 0x2

    invoke-direct {v7, v1, v4}, LG1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lxk1/l;

    invoke-static {v9, v7}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    invoke-virtual {v12}, Le0/H;->c()V

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_11
    move/from16 p3, v14

    const v4, 0x3351adb1

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_a

    :cond_12
    move v7, v15

    :goto_a
    const v10, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x10

    xor-int/2addr v7, v10

    and-int/lit8 v10, v7, 0x7f

    iget v11, v12, Le0/Q;->d:I

    ushr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v11

    move v14, v15

    :goto_b
    iget-object v15, v12, Le0/Q;->a:[J

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v17, v7, 0x7

    shl-int/lit8 v6, v17, 0x3

    aget-wide v17, v15, v16

    ushr-long v17, v17, v6

    add-int/lit8 v16, v16, 0x1

    aget-wide v15, v15, v16

    rsub-int/lit8 v19, v6, 0x40

    shl-long v15, v15, v19

    move/from16 v19, v7

    int-to-long v6, v6

    neg-long v6, v6

    const/16 v20, 0x3f

    shr-long v6, v6, v20

    and-long/2addr v6, v15

    or-long v6, v17, v6

    move-object v15, v13

    move/from16 v16, v14

    int-to-long v13, v10

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    xor-long/2addr v13, v6

    sub-long v17, v13, v17

    not-long v13, v13

    and-long v13, v17, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    :goto_c
    const-wide/16 v20, 0x0

    cmp-long v22, v13, v20

    move-object/from16 v23, v8

    if-eqz v22, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v20, v20, 0x3

    add-int v20, v19, v20

    and-int v20, v20, v11

    iget-object v8, v12, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v8, v8, v20

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v20, 0x1

    sub-long v20, v13, v20

    and-long v13, v13, v20

    move-object/from16 v8, v23

    goto :goto_c

    :cond_14
    not-long v13, v6

    const/4 v8, 0x6

    shl-long/2addr v13, v8

    and-long/2addr v6, v13

    and-long v6, v6, v17

    cmp-long v6, v6, v20

    if-eqz v6, :cond_21

    const/16 v20, -0x1

    :goto_d
    if-ltz v20, :cond_15

    move/from16 v4, p3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1a

    const v4, 0x33529cda

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LZ0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_f
    move-object v7, v4

    check-cast v7, LZ0/z;

    invoke-virtual {v7}, LZ0/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, LZ0/z;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, -0x1

    goto :goto_10

    :goto_11
    if-ne v6, v4, :cond_18

    invoke-virtual {v15}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LZ0/s;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual {v15}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, LZ0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v12}, Le0/H;->c()V

    invoke-virtual {v9}, LZ0/s;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_19

    invoke-virtual {v9, v6}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lg0/c0;

    invoke-direct {v8, v1, v3, v7, v5}, Lg0/c0;-><init>(Lh0/x0;Lh0/G;Ljava/lang/Object;LW0/a;)V

    const v10, -0x55057628

    invoke-static {v10, v8, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    const v4, 0x335e3631

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    :goto_14
    sget-object v4, Lb1/b$a;->a:Lb1/d;

    invoke-static {v4, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_15
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v0, LO0/m;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v0, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1d
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0xb2cc140

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LZ0/s;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_1f

    invoke-virtual {v9, v6}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x407c1425

    invoke-virtual {v0, v8, v7}, LO0/m;->I(ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk1/p;

    if-nez v7, :cond_1e

    const v7, 0x30fa588a

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    const v10, -0x407c0da9

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v0, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    move/from16 v6, p3

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    move-object/from16 v4, v23

    :goto_19
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lg0/d0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg0/d0;-><init>(Lh0/x0;Landroidx/compose/ui/e;Lh0/G;Lg0/Z;LW0/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void

    :cond_21
    move/from16 v6, p3

    const/4 v8, 0x0

    add-int/lit8 v14, v16, 0x8

    add-int v7, v19, v14

    and-int/2addr v7, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v13, v15

    move-object/from16 v8, v23

    move/from16 v6, p6

    goto/16 :goto_b
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v0, 0x1b0

    :cond_3
    move-object/from16 v0, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :goto_4
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v5, :cond_a

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v1, v5

    :cond_a
    and-int/lit16 v5, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_c

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, v0

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p1, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p1, v2, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    :cond_d
    move-object v9, v0

    if-eqz v3, :cond_e

    const-string v0, "Crossfade"

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v0, v12, v2, p1}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v7

    const p1, 0xe3f0

    and-int v13, v1, p1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lg0/e0;->a(Lh0/x0;Landroidx/compose/ui/e;Lh0/G;Lg0/Z;LW0/a;LO0/l;I)V

    move-object v4, v0

    move-object v2, v8

    move-object v3, v9

    :goto_a
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lg0/Y;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg0/Y;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
