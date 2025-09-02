.class public final LPq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42d0e813

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move-object/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v17, v9, v16

    move-object/from16 v1, p6

    if-nez v17, :cond_13

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    and-int/lit16 v1, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v17

    :cond_14
    move/from16 v17, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v17, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    const v18, 0x492493

    and-int v1, v2, v18

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object/from16 v18, v0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_14

    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_19
    move-object v1, v4

    :goto_11
    const/4 v2, 0x0

    if-eqz v5, :cond_1a

    move-object v6, v2

    :cond_1a
    if-eqz v7, :cond_1b

    move-object v8, v2

    :cond_1b
    if-eqz v11, :cond_1c

    move-object v12, v2

    :cond_1c
    if-eqz v13, :cond_1d

    move-object v14, v2

    :cond_1d
    if-eqz v15, :cond_1e

    sget-object v2, LPq/m;->a:LW0/a;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p6

    :goto_12
    if-eqz v17, :cond_20

    const v3, -0x773a52f4

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_1f

    new-instance v3, LLE/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LLE/c;-><init>(I)V

    invoke-virtual {v0, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    move-object v11, v3

    goto :goto_13

    :cond_20
    move-object/from16 v11, p7

    :goto_13
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v15, LFq/j;->a:Ljava/util/Set;

    new-instance v4, LPq/k;

    move-object/from16 p5, p0

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p6, v8

    move-object/from16 p4, v12

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, LPq/k;-><init>(Ljava/lang/String;Lxk1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;)V

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    const v12, -0x3735e54e

    invoke-static {v12, v7, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    shr-int/lit8 v7, p8, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int v19, v7, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x2c

    move-object/from16 v18, v0

    move-object v12, v3

    invoke-static/range {v11 .. v20}, LFE/e;->a(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;LO0/l;II)V

    move-object v7, v5

    move-object v3, v6

    move-object v5, v2

    move-object v6, v4

    move-object v4, v8

    move-object v8, v11

    move-object v2, v1

    :goto_14
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, LPq/j;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, LPq/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method
