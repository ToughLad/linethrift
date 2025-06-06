.class public final LzE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    move/from16 v11, p9

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6d6b5644

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v7, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    :cond_e
    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v11, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_15

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_15
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p8, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_17

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, v3

    move v3, v5

    move-object v0, v7

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v7, p6

    :goto_f
    move-object v6, v14

    goto/16 :goto_16

    :cond_17
    :goto_10
    if-eqz p8, :cond_18

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_18
    move-object v0, v3

    :goto_11
    if-eqz v4, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    move v2, v5

    :goto_12
    if-eqz v6, :cond_1a

    sget-object v3, Lik1/D;->a:Lik1/D;

    move-object v4, v3

    goto :goto_13

    :cond_1a
    move-object v4, v8

    :goto_13
    if-eqz v9, :cond_1b

    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_14

    :cond_1b
    move-object v5, v12

    :goto_14
    if-eqz v13, :cond_1c

    sget-object v3, LzE/a;->a:LW0/a;

    move-object v14, v3

    :cond_1c
    if-eqz v15, :cond_1d

    sget-object v3, LzE/a;->b:LW0/a;

    move-object v12, v3

    goto :goto_15

    :cond_1d
    move-object/from16 v12, p6

    :goto_15
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v6, LzE/g;

    invoke-direct {v6, v14, v12, v10}, LzE/g;-><init>(Lxk1/p;Lxk1/p;LW0/a;)V

    const v8, -0x66bee4b7

    invoke-static {v8, v6, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 v8, v1, 0xe

    or-int v8, v8, v16

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v8, v1

    const/16 v9, 0x8

    move-object v1, v3

    const/4 v3, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, LFE/e;->a(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;LO0/l;II)V

    move v3, v2

    move-object v0, v7

    move-object v7, v12

    move-object v2, v13

    goto :goto_f

    :goto_16
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, LzE/f;

    move-object/from16 v1, p0

    move-object v8, v10

    move v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LzE/f;-><init>(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
