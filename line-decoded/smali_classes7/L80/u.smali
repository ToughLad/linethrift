.class public final LL80/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN80/e;Ljava/math/BigDecimal;LA80/i;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 10

    move/from16 v8, p7

    const-string v0, "bankInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1dff022e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_b

    const v3, 0x8000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-virtual {v4, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v4, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v6, p5

    goto/16 :goto_a

    :cond_d
    :goto_8
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    instance-of v5, p0, LN80/f;

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    const v5, -0x15bd22f6

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    move-object v5, p0

    check-cast v5, LN80/f;

    and-int/lit16 v6, v0, 0x1ff0

    sget v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v4

    move-object v0, v5

    move-object v4, p4

    move-object v5, v3

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LL80/u;->b(LN80/f;Ljava/math/BigDecimal;LA80/i;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_e
    instance-of v1, p0, LN80/g;

    if-eqz v1, :cond_f

    const v1, -0x15bcfa3b

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    move v1, v0

    move-object v0, p0

    check-cast v0, LN80/g;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v1, 0x70

    sget v5, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v2, v1

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, LL80/u;->e(LN80/g;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_f
    instance-of v0, p0, LN80/e$c;

    if-eqz v0, :cond_11

    const v0, 0x5e20eb26

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    :goto_9
    move-object v6, v3

    :goto_a
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LL80/m;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LL80/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void

    :cond_11
    const p0, -0x15bd2a36

    invoke-static {p0, v4, v9}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final b(LN80/f;Ljava/math/BigDecimal;LA80/i;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, 0x60ba19b8

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_b

    const v2, 0x8000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    invoke-virtual {v12, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const v2, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_f

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, LN80/f;->a()LN80/f$a;

    move-result-object v1

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v0, v2, v12, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v2, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_a
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v0, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v12, LO0/m;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v2, v12, v2, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface/range {p0 .. p0}, LN80/f;->f()LN80/e$a;

    move-result-object v2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_13

    instance-of v0, v8, LA80/i$a$c;

    if-eqz v0, :cond_13

    move v3, v13

    goto :goto_b

    :cond_13
    move v3, v11

    :goto_b
    invoke-interface/range {p0 .. p0}, LN80/f;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LN80/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    move v0, v13

    goto :goto_c

    :cond_14
    move v0, v11

    :goto_c
    if-eqz v0, :cond_15

    const v0, -0x413b215b

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    iget-boolean v14, v1, LN80/f$a;->e:Z

    invoke-interface/range {p0 .. p0}, LN80/f;->e()Lxk1/a;

    move-result-object v16

    new-instance v0, LL80/r;

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LL80/r;-><init>(LN80/f$a;LN80/e$a;ZLcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LN80/f;LA80/d;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v6

    const v3, 0x4e7e3c93

    invoke-static {v3, v2, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    iget-object v15, v0, LN80/f$a;->f:Ljava/lang/String;

    move/from16 v17, v14

    const/4 v14, 0x0

    move v0, v11

    const/16 v11, 0x6000

    move v3, v13

    move-object v13, v2

    move v2, v0

    invoke-static/range {v11 .. v17}, LL80/u;->c(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    :goto_d
    move v14, v3

    goto :goto_e

    :cond_15
    move-object v0, v1

    move-object v6, v2

    move v2, v11

    move-object/from16 v1, p0

    move v11, v3

    move v3, v13

    if-eqz v11, :cond_16

    const v6, -0x4121ffa5

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    iget-boolean v6, v0, LN80/f$a;->e:Z

    invoke-interface {v1}, LN80/f;->e()Lxk1/a;

    move-result-object v16

    new-instance v11, LL80/s;

    invoke-direct {v11, v0, v1, v4, v5}, LL80/s;-><init>(LN80/f$a;LN80/f;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    const v13, 0x694c0f4a

    invoke-static {v13, v11, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    iget-object v15, v0, LN80/f$a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x6000

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, LL80/u;->c(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_d

    :cond_16
    const v11, -0x4115a4eb

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    iget-boolean v7, v0, LN80/f$a;->e:Z

    invoke-interface {v1}, LN80/f;->e()Lxk1/a;

    move-result-object v11

    move-object v1, v0

    new-instance v0, LL80/t;

    move v13, v2

    move v14, v3

    move-object v2, v6

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, LL80/t;-><init>(LN80/f$a;LN80/e$a;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LN80/f;)V

    const v2, -0xcd8db56

    invoke-static {v2, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    iget-object v5, v1, LN80/f$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v1, 0x6000

    move-object v6, v11

    move-object v2, v12

    invoke-static/range {v1 .. v7}, LL80/u;->c(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v12, v14}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, LL80/n;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v8}, LL80/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final c(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 36

    move-object/from16 v5, p5

    move/from16 v6, p6

    const v0, 0x5f593fb2

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x800

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v3, p3

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    sget-object v11, Lb1/b$a;->j:Lb1/d$b;

    const/4 v14, 0x0

    invoke-static {v10, v11, v0, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_4
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v11, v0, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_e

    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v2, v9

    if-lez v10, :cond_8

    move v2, v9

    :cond_8
    const/4 v9, 0x1

    invoke-direct {v15, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x6

    int-to-float v10, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v10

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p2

    invoke-virtual {v15, v2, v0, v11}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x293a92fb

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    if-eqz v6, :cond_c

    const/16 v2, 0xc

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v16

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v11, v2, Li1/v;->a:J

    sget-object v2, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v11, v12, v2}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v18

    new-instance v26, LI1/L;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v26

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v34, 0xffefff

    invoke-direct/range {v20 .. v34}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    int-to-float v2, v3

    const/4 v3, 0x5

    int-to-float v12, v3

    const/4 v13, 0x4

    const/4 v11, 0x0

    move/from16 v35, v9

    move v9, v2

    move/from16 v2, v35

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v21

    move-object v3, v8

    const v8, -0x6952d1ad

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v7, :cond_9

    move v9, v2

    goto :goto_5

    :cond_9
    move v9, v14

    :goto_5
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v7, :cond_b

    :cond_a
    new-instance v1, LC30/b;

    const/16 v7, 0x8

    invoke-direct {v1, v5, v7}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v1

    check-cast v25, Lxk1/a;

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v25, 0x0

    const/16 v28, 0xc00

    const/4 v13, 0x0

    move v1, v14

    const/4 v14, 0x0

    move-wide/from16 v11, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfff0

    move-object/from16 v27, v0

    move-object v7, v4

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    goto :goto_6

    :cond_c
    move-object v3, v8

    move v2, v9

    move v1, v14

    :goto_6
    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LL80/p;

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, LL80/p;-><init>(ILW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const v0, 0x21ab7b

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v8, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, LO0/m;->t(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v29, v0

    move-object v5, v7

    move-wide v6, v9

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0x70001

    if-eqz v11, :cond_13

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_12

    and-int/2addr v5, v12

    :cond_12
    move-wide v11, v9

    move-object v10, v7

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_14
    move-object v6, v7

    :goto_c
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_15

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v9, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v9, v10, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    and-int/2addr v5, v12

    :cond_15
    move-wide v11, v9

    move-object v10, v6

    :goto_d
    invoke-virtual {v0}, LO0/m;->W()V

    iget v6, v3, LA80/d;->e:I

    invoke-static {v4, v2, v6}, LL80/u;->f(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0xc

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v13

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v6, v5, 0x70

    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v5, v5, 0x380

    or-int v30, v6, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff0

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v5, v10

    move-wide v6, v11

    :goto_e
    invoke-virtual/range {v29 .. v29}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, LL80/q;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LL80/q;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JII)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final e(LN80/g;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x31db1143

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    and-int/lit16 v8, v5, 0x200

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v6, v6, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v6, v0

    goto/16 :goto_a

    :cond_b
    :goto_7
    invoke-interface {v1}, LN80/g;->a()LN80/g$a;

    move-result-object v6

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v14, v0, LO0/m;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v12, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v1}, LN80/g;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v10

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, LPl1/a;->c(C)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, LN80/g$a;->a:Ljava/lang/String;

    const-string v12, " "

    invoke-static {v11, v12, v9}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v30, 0xc

    move v13, v10

    invoke-static/range {v30 .. v30}, LU1/n;->e(I)J

    move-result-wide v10

    sget-object v14, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/v;

    move-object/from16 v16, v8

    iget-wide v7, v15, Li1/v;->a:J

    sget-object v15, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v7, v8, v15}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move-object/from16 v17, v6

    move-object v6, v9

    move-wide v8, v7

    const/4 v7, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    move/from16 v24, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const v29, 0x1fff2

    move-object/from16 v1, v31

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    move-object/from16 v31, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    const v7, -0x5473a14c

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    iget-boolean v7, v0, LN80/g$a;->b:Z

    if-eqz v7, :cond_11

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v30 .. v30}, LU1/n;->e(I)J

    move-result-wide v10

    invoke-virtual {v6, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v7, v7, Li1/v;->a:J

    invoke-static {v7, v8, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    move-object/from16 v26, v6

    iget-object v6, v0, LN80/g$a;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    invoke-interface/range {p0 .. p0}, LN80/g;->b()Ljava/math/BigDecimal;

    move-result-object v7

    iget v8, v2, LA80/d;->e:I

    invoke-static {v3, v7, v8}, LL80/u;->f(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v6, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LN80/g$a;->d:Ljava/lang/String;

    move-object/from16 v8, v31

    invoke-static {v1, v0, v8, v7}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v30 .. v30}, LU1/n;->e(I)J

    move-result-wide v10

    invoke-virtual {v6, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v7, v1, Li1/v;->a:J

    invoke-static {v7, v8, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-object/from16 v26, v6

    move-object v6, v0

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LL80/o;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LL80/o;-><init>(LN80/g;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final f(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lz80/a;->b(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LPl1/a;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
