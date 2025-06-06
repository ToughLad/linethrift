.class public final LPp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPp/u$c;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    move/from16 v0, p4

    const v1, -0x41a65701

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->j()V

    goto :goto_6

    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    iget-object v4, p0, LPp/u$c;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const v6, -0x6a9c33a

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    const v4, 0x7f1515e1

    invoke-static {v4, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v2, LOp/a;->a:Ljava/util/Set;

    new-instance v6, LPp/h;

    invoke-direct {v6, v5}, LPp/h;-><init>(Z)V

    const v7, 0x7d0c6473

    invoke-static {v7, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v6, LPp/i;

    invoke-direct {v6, p0, v4}, LPp/i;-><init>(LPp/u$c;Ljava/lang/String;)V

    const v4, -0x6074564c

    invoke-static {v4, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0xd80000

    or-int v11, v1, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    move v4, v5

    move-object v5, v2

    move-object v2, p1

    invoke-static/range {v2 .. v12}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, LPp/g;

    invoke-direct {v3, p0, p1, p2, v0}, LPp/g;-><init>(LPp/u$c;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;LPE/a;Lq0/D;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x4d05b8eb    # 1.4021803E8f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    const/16 v6, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    const/16 v8, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v11, 0x12492

    if-ne v3, v11, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v6, p5

    move-object/from16 v16, v0

    goto :goto_9

    :cond_b
    :goto_6
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v11, -0x2202fa1

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v2, 0x1c00

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v6, :cond_c

    move v6, v14

    goto :goto_7

    :cond_c
    move v6, v13

    :goto_7
    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    if-ne v11, v8, :cond_d

    goto :goto_8

    :cond_d
    move v14, v13

    :goto_8
    or-int/2addr v6, v14

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v6, :cond_f

    :cond_e
    new-instance v8, LBN0/a;

    invoke-direct {v8, v1, v4, v5}, LBN0/a;-><init>(Ljava/util/List;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v0, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v8

    check-cast v15, Lxk1/l;

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v6, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xf8

    move-object/from16 v16, v0

    move-object v8, v3

    invoke-static/range {v8 .. v18}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    move-object v6, v8

    :goto_9
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LPp/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, LPp/f;-><init>(Ljava/util/List;LPE/a;Lq0/D;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final c(Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/g;",
            "Lq0/D;",
            "Ljava/util/List<",
            "LPp/u$c;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v8, p8

    const-string v0, "searchTextFieldState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestLoadDetail"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickContact"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58b252d6

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v7, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v7, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :cond_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v0, v10

    :cond_c
    move-object/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-virtual {v7, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    const v11, 0x92493

    and-int/2addr v0, v11

    const v11, 0x92492

    if-ne v0, v11, :cond_10

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v17, v7

    move-object v7, v10

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v9, v0

    goto :goto_b

    :cond_11
    move-object v9, v10

    :goto_b
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, LOp/a;->a:Ljava/util/Set;

    new-instance v0, LPp/q$a;

    invoke-direct {v0, v6}, LPp/q$a;-><init>(Lxk1/a;)V

    const v11, -0xc338f08

    invoke-static {v11, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v0, LPp/q$b;

    invoke-direct/range {v0 .. v5}, LPp/q$b;-><init>(Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/l;)V

    const v1, 0x15c4a853

    invoke-static {v1, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const v18, 0x180030

    const/16 v19, 0x2c

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v19}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v7, v0

    :goto_c
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, LPp/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, LPp/d;-><init>(Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final d(Lp0/j0;Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v3, -0x5f8ba2d8

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v7, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    move-object/from16 v14, p5

    if-nez v4, :cond_b

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v7, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    move v9, v3

    const v3, 0x92493

    and-int/2addr v3, v9

    const v4, 0x92492

    if-ne v3, v4, :cond_f

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_d

    :cond_f
    :goto_8
    sget-object v3, LPE/b;->g:Ljava/util/EnumSet;

    sget-object v4, LPE/b;->c:Ljava/util/EnumSet;

    invoke-static {v3, v4}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "$this$only"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPE/a;

    invoke-direct {v4, v1, v3}, LPE/a;-><init>(Lp0/j0;Ljava/util/EnumSet;)V

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v15, 0x0

    invoke-static {v4, v5, v7, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v15, v7, LO0/m;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_9
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v4, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v0, v7, LO0/m;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_11
    move-object/from16 v16, v4

    :goto_a
    invoke-static {v5, v7, v5, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/u;->a:Lp0/u;

    sget-object v4, LPp/y;->b:LW0/a;

    new-instance v5, LPp/r;

    invoke-direct {v5, v2}, LPp/r;-><init>(Lz0/g;)V

    const v2, 0x45b6bfea

    invoke-static {v2, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 v2, v9, 0x3

    move/from16 v17, v2

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xd80

    move-object/from16 v18, v8

    const/4 v8, 0x2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v11, v16

    move/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LDE/h;->a(Lz0/g;Landroidx/compose/ui/e$a;LW0/a;LW0/a;LO0/l;II)V

    move-object v7, v6

    sget-object v2, LPE/b;->d:Ljava/util/EnumSet;

    const-string v3, "sides"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPE/a;

    invoke-direct {v3, v1, v2}, LPE/a;-><init>(Lp0/j0;Ljava/util/EnumSet;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez p3, :cond_13

    const v0, 0x24e5faad

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v2, v4, v5}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    invoke-virtual {v13, v0, v2}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LEE/g$c;->b:LEE/g$c;

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x6

    move/from16 v36, v5

    move-object v5, v0

    move/from16 v0, v36

    invoke-static/range {v4 .. v9}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LO0/m;->V(Z)V

    goto/16 :goto_c

    :cond_13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x24eae0f7

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    invoke-virtual {v13, v2, v4, v5}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v8, v7, LO0/m;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v7, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_b
    invoke-static {v7, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v7, LO0/m;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v4, v7, v4, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    invoke-static {v7, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f150ecf

    invoke-static {v0, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LOp/a;->f:Ljava/util/Set;

    const v2, 0x5eb7a256

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LO0/m;->V(Z)V

    iget-wide v2, v2, LqE/a;->n:J

    invoke-static {v0, v2, v3, v7, v4}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v14

    sget v0, LsE/b;->d:I

    const v0, 0x50add2f

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    sget-object v4, LN1/F;->h:LN1/F;

    const/16 v0, 0x12

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v2

    move-object v9, v7

    sget-wide v7, LsE/b;->a:J

    move v0, v5

    move-wide v5, v2

    invoke-static/range {v4 .. v9}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v31

    move-object v7, v9

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LO0/m;->V(Z)V

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move v10, v4

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    goto :goto_c

    :cond_17
    move v0, v5

    const/4 v10, 0x0

    const v2, 0x24f508f8

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    shr-int/lit8 v2, v9, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v4, v9, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    or-int v9, v2, v4

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v9}, LPp/q;->b(Ljava/util/List;LPE/a;Lq0/D;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    move-object v7, v8

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, LPp/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPp/e;-><init>(Lp0/j0;Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final e(Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LPp/u;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onSelectContact"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7eb3045b

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, LPp/u;->k:LPp/u$a;

    invoke-static {v5, v9}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v5

    check-cast v5, LPp/u;

    and-int/lit16 v0, v0, -0x1c01

    move-object v8, v4

    move-object v12, v5

    :goto_4
    invoke-virtual {v9}, LO0/m;->W()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x3b228ccb

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x0

    if-ne v6, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, LPp/s;

    const/4 v3, 0x0

    invoke-direct {v5, v12, v1, v3}, LPp/s;-><init>(LPp/u;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lxk1/p;

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    invoke-static {v9, v4, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x3b227a5e

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    iget-object v3, v12, LPp/u;->j:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v7, v9}, LH6/b;->a(ILO0/l;)V

    :cond_9
    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    iget-object v3, v12, LPp/u;->g:LVl1/G0;

    invoke-static {v3, v9, v7}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const v3, -0x3b224dd9

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v10, LPp/t;

    const-string v15, "requestToLoadDetailData(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LPp/u;

    const-string v14, "requestToLoadDetailData"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LPp/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_b
    check-cast v5, LEk1/h;

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    const v3, -0x3b22432a

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_c

    if-ne v10, v6, :cond_d

    :cond_c
    new-instance v10, LE61/e;

    const-string v15, "select(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LPp/u;

    const-string v14, "select"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LEk1/h;

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/l;

    move-object v7, v10

    check-cast v7, Lxk1/l;

    shl-int/lit8 v0, v0, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    const/high16 v3, 0x180000

    or-int v10, v0, v3

    iget-object v2, v12, LPp/u;->c:Lz0/g;

    iget-object v3, v12, LPp/u;->d:Lq0/D;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v11}, LPp/q;->c(Lz0/g;Lq0/D;Ljava/util/List;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    move-object v3, v8

    move-object v4, v12

    :goto_6
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LPp/c;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LPp/c;-><init>(Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LPp/u;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
