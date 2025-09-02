.class public final LbT0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "suggestPageData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeywordClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeCurrentKeyword"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x456ae1f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x100

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x800

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x4000

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v1, v9, :cond_5

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto :goto_8

    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v9, -0x64ad7f08

    invoke-virtual {v14, v9}, LO0/m;->n(I)V

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v0, 0x380

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v6, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    move v6, v11

    :goto_5
    or-int/2addr v6, v9

    and-int/lit16 v9, v0, 0x1c00

    if-ne v9, v7, :cond_7

    move v7, v12

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    if-ne v0, v8, :cond_8

    goto :goto_7

    :cond_8
    move v12, v11

    :goto_7
    or-int v0, v6, v12

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, LbT0/a;

    invoke-direct {v6, v2, v3, v4, v5}, LbT0/a;-><init>(LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v6

    check-cast v13, Lxk1/l;

    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v6, v1

    invoke-static/range {v6 .. v16}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    move-object v1, v6

    :goto_8
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LbT0/b;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LbT0/b;-><init>(Landroidx/compose/ui/e$a;LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;LlT0/d;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x6afbc9c0    # -2.6699983E-26f

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v6, p0

    invoke-virtual {v10, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x800

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x4000

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v5, v11, :cond_6

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, LO0/m;->j()V

    :goto_5
    move-object v14, v2

    goto/16 :goto_c

    :cond_6
    :goto_6
    instance-of v5, v2, LlT0/a;

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_10

    const v5, 0xe9a9d24

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    move-object v5, v2

    check-cast v5, LlT0/a;

    const p4, 0xe000

    iget-object v14, v5, LlT0/a;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_f

    iget-object v14, v5, LlT0/a;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_f

    move-object v14, v5

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v0, -0x3113a2b7

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v8, :cond_7

    move v0, v15

    goto :goto_7

    :cond_7
    move v0, v13

    :goto_7
    and-int/lit16 v8, v1, 0x380

    if-eq v8, v7, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    move v12, v15

    :goto_8
    or-int/2addr v0, v12

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, LD51/j;

    const/4 v0, 0x3

    invoke-direct {v12, v0, v3, v2}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    const v0, -0x31139451

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    and-int v0, v1, p4

    if-ne v0, v9, :cond_b

    move v0, v15

    goto :goto_9

    :cond_b
    move v0, v13

    :goto_9
    if-eq v8, v7, :cond_c

    move v15, v13

    :cond_c
    or-int/2addr v0, v15

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    new-instance v7, LD51/k;

    const/4 v0, 0x4

    invoke-direct {v7, v0, v4, v2}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v7

    check-cast v9, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    and-int/lit8 v11, v1, 0x70

    move-object v8, v12

    move-object v7, v14

    invoke-static/range {v5 .. v11}, LXS0/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, LbT0/c;

    const/4 v2, 0x0

    move/from16 v1, p5

    move-object v6, v3

    move-object v5, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, LbT0/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_10
    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    const p4, 0xe000

    instance-of v4, v14, LlT0/c;

    if-eqz v4, :cond_18

    const v4, 0xea340ad

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v14

    check-cast v4, LlT0/c;

    const v5, -0x311368c4

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    and-int/lit16 v5, v1, 0x1c00

    if-ne v5, v8, :cond_11

    move v5, v15

    goto :goto_a

    :cond_11
    move v5, v13

    :goto_a
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v11, :cond_13

    :cond_12
    new-instance v6, LA20/Z;

    const/16 v5, 0x11

    invoke-direct {v6, v2, v5}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v6

    check-cast v5, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    const v6, -0x31135bfe

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    and-int v6, v1, p4

    if-ne v6, v9, :cond_14

    goto :goto_b

    :cond_14
    move v15, v13

    :goto_b
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_15

    if-ne v6, v11, :cond_16

    :cond_15
    new-instance v6, LVN/m;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, LVN/m;-><init>(ILxk1/l;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lxk1/l;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    and-int/lit8 v8, v1, 0x70

    move-object/from16 v3, p0

    move-object v2, v0

    move-object v7, v10

    invoke-static/range {v2 .. v8}, LXS0/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/c;Lxk1/l;Lxk1/l;LO0/l;I)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LUV/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, LUV/f;-><init>(Ljava/lang/String;LlT0/d;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void

    :cond_18
    const v0, -0x3113ce30

    invoke-static {v0, v10, v13}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
