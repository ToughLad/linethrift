.class public final LUS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LO1/G;",
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lg1/y;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move-object/from16 v8, p8

    move/from16 v12, p10

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setSearchText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSearchAction"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackIconClicked"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDeleteSearchText"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusRequester"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6cb2fd0b

    move-object/from16 v7, p9

    invoke-interface {v7, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v4, v12, 0x6

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v10, v12, 0x30

    const/16 v13, 0x10

    if-nez v10, :cond_3

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    or-int/2addr v4, v10

    :cond_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :cond_5
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v9, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    invoke-virtual {v9, v11}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_f
    move-object/from16 v10, p7

    :goto_9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v9, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v4, v15

    :cond_11
    const v15, 0x2492493

    and-int/2addr v15, v4

    const v14, 0x2492492

    if-ne v15, v14, :cond_13

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_13
    :goto_b
    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v13, Lb1/b$a;->k:Lb1/d$b;

    sget-object v14, Lp0/d;->a:Lp0/d$k;

    const/16 v15, 0x30

    invoke-static {v14, v13, v9, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v13

    iget v14, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v2, v9, LO0/m;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v9, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_c
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v13, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v15, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v14, v9, v14, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x1721b07c

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const v14, 0xe000

    if-eqz v11, :cond_1a

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v15, 0x1721bfc5

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    and-int v15, v4, v14

    move/from16 v16, v14

    const/16 v14, 0x4000

    if-ne v15, v14, :cond_17

    move v14, v13

    goto :goto_d

    :cond_17
    move v14, v2

    :goto_d
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_18

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v15, v14, :cond_19

    :cond_18
    new-instance v15, LA20/d;

    const/16 v14, 0x13

    invoke-direct {v15, v0, v14}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lxk1/a;

    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    invoke-static {v7, v9, v1, v15}, LVS0/b;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    goto :goto_e

    :cond_1a
    move/from16 v16, v14

    :goto_e
    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v14, v1

    const-wide/16 v17, 0x0

    cmpl-double v2, v14, v17

    if-lez v2, :cond_1d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v1, v14

    if-lez v15, :cond_1b

    move v1, v14

    :cond_1b
    invoke-direct {v2, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit16 v1, v4, 0x1ff0

    shr-int/lit8 v14, v4, 0x3

    and-int v14, v14, v16

    or-int/2addr v1, v14

    shr-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    move-object v4, v3

    move-object v7, v10

    move-object/from16 v3, p1

    move v10, v1

    invoke-static/range {v2 .. v10}, LWS0/h;->b(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Ljava/lang/String;Lg1/y;LO0/l;I)V

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v0, LUS0/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v7, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, LUS0/a;-><init>(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_1c
    return-void

    :cond_1d
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
