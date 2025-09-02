.class public final LD80/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p5

    move/from16 v14, p8

    const/4 v15, 0x1

    const/16 v3, 0x20

    const/16 v7, 0x30

    const-string v4, "amount"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "symbol"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moneyTextFixedData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x377cc954

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    move-wide/from16 v8, p3

    if-nez v5, :cond_7

    invoke-virtual {v11, v8, v9}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_b

    or-int/2addr v4, v5

    :cond_a
    move-object/from16 v5, p6

    :goto_6
    move/from16 v31, v4

    goto :goto_8

    :cond_b
    and-int/2addr v5, v14

    if-nez v5, :cond_a

    move-object/from16 v5, p6

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_6

    :goto_8
    const v4, 0x12493

    and-int v4, v31, v4

    const v10, 0x12492

    if-ne v4, v10, :cond_e

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v7, v5

    goto/16 :goto_16

    :cond_e
    :goto_9
    const/4 v4, 0x0

    if-eqz v3, :cond_f

    move-object/from16 v32, v4

    goto :goto_a

    :cond_f
    move-object/from16 v32, v5

    :goto_a
    const v3, 0x268b7b04

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v5, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, LEr/b;->e(F)LO0/v0;

    move-result-object v3

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LO0/m0;

    const/4 v10, 0x0

    const v12, 0x268b8809

    invoke-static {v12, v11, v10}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_11

    new-instance v12, LAT0/Y;

    invoke-direct {v12, v3, v15}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v12

    check-cast v5, Lxk1/l;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    iget-wide v12, v0, LA80/g;->a:D

    invoke-static {v12, v13}, LU1/n;->d(D)J

    move-result-wide v16

    invoke-interface {v3}, LO0/m0;->c()F

    move-result v18

    invoke-static/range {v16 .. v17}, LU1/n;->a(J)V

    const-wide v33, 0xff00000000L

    and-long v7, v16, v33

    invoke-static/range {v16 .. v17}, LU1/m;->c(J)F

    move-result v9

    mul-float v9, v9, v18

    invoke-static {v7, v8, v9}, LU1/n;->g(JF)J

    move-result-wide v19

    iget-boolean v7, v0, LA80/g;->f:Z

    if-eqz v7, :cond_12

    sget-object v7, LN1/F;->k:LN1/F;

    :goto_b
    move-object/from16 v21, v7

    goto :goto_c

    :cond_12
    sget-object v7, LN1/F;->h:LN1/F;

    goto :goto_b

    :goto_c
    new-instance v16, LI1/L;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xfffff8

    move-wide/from16 v17, p3

    invoke-direct/range {v16 .. v30}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v7, v16

    sget-object v8, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    invoke-static {v8, v4, v15, v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v8, v0, LA80/g;->c:D

    invoke-static {v8, v9}, LU1/n;->d(D)J

    move-result-wide v8

    invoke-interface {v3}, LO0/m0;->c()F

    move-result v3

    invoke-static {v8, v9}, LU1/n;->a(J)V

    move-object/from16 v36, v11

    and-long v10, v8, v33

    invoke-static {v8, v9}, LU1/m;->c(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v10, v11, v4}, LU1/n;->g(JF)J

    move-result-wide v3

    :goto_d
    move-wide/from16 v19, v3

    goto :goto_e

    :cond_13
    move-object/from16 v36, v11

    iget-wide v8, v0, LA80/g;->b:D

    invoke-static {v8, v9}, LU1/n;->d(D)J

    move-result-wide v8

    invoke-interface {v3}, LO0/m0;->c()F

    move-result v3

    invoke-static {v8, v9}, LU1/n;->a(J)V

    and-long v10, v8, v33

    invoke-static {v8, v9}, LU1/m;->c(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v10, v11, v4}, LU1/n;->g(JF)J

    move-result-wide v3

    goto :goto_d

    :goto_e
    iget-boolean v3, v0, LA80/g;->e:Z

    if-eqz v3, :cond_14

    sget-object v3, LN1/F;->k:LN1/F;

    :goto_f
    move-object/from16 v21, v3

    goto :goto_10

    :cond_14
    sget-object v3, LN1/F;->h:LN1/F;

    goto :goto_f

    :goto_10
    new-instance v16, LI1/L;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xfffff8

    move-wide/from16 v17, p3

    invoke-direct/range {v16 .. v30}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v9, Lp0/a0;->Max:Lp0/a0;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    move-object/from16 v11, v36

    iget v10, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v5

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v6, v11, LO0/m;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v11, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_11
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v15, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v17, v7

    iget-boolean v7, v11, LO0/m;->O:Z

    if-nez v7, :cond_16

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v18, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_12

    :cond_16
    move-wide/from16 v18, v12

    :goto_12
    invoke-static {v10, v11, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    const/16 v12, 0x30

    invoke-static {v10, v3, v11, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v10, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v14, v11, LO0/m;->O:Z

    if-eqz v14, :cond_18

    invoke-virtual {v11, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_13
    invoke-static {v11, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v13, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v11, LO0/m;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v10, v11, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1a
    invoke-static {v11, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v7

    iget-object v3, v2, LA80/d;->a:LA80/d$a;

    iget-char v4, v3, LA80/d$a;->b:C

    iget-char v3, v3, LA80/d$a;->a:C

    invoke-static {v1, v4, v3}, LA1/g1;->h(Ljava/lang/String;CC)Z

    move-result v10

    iget-wide v4, v0, LA80/g;->d:D

    double-to-float v12, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    new-instance v0, LD80/p$a;

    move-object/from16 v6, p2

    move-object/from16 v5, p7

    move-object v3, v1

    move-object/from16 v4, v17

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, LD80/p$a;-><init>(LA80/g;LA80/d;Ljava/lang/String;LI1/L;Lxk1/l;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    move-object v14, v1

    const v1, 0x4d2b849d    # 1.7984968E8f

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000c00

    or-int/2addr v1, v2

    move-object v3, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    iget-boolean v6, v14, LA80/g;->h:Z

    move-object v4, v13

    const/16 v13, 0x180

    move-object v15, v2

    move-object v14, v9

    move v2, v12

    const/16 v35, 0x30

    move v12, v1

    move-object v9, v5

    move v5, v10

    move-object/from16 v1, v16

    move-object v10, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v13}, LD80/c;->a(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LI1/L;FLandroidx/compose/ui/e;Ljava/lang/Character;ZZLA80/a;Lxk1/a;Lxk1/l;LW0/a;LO0/l;II)V

    const v0, 0x7d6cb45

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    if-nez v32, :cond_1b

    move-object/from16 v16, v32

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_1b
    invoke-static/range {v18 .. v19}, LU1/n;->d(D)J

    move-result-wide v20

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v17

    shr-int/lit8 v0, v31, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v37, v0, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v32

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0x1fff0

    move-wide/from16 v18, p3

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :goto_15
    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    const v1, -0x6e2aecec

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object/from16 v7, v16

    :goto_16
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, LD80/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LD80/n;-><init>(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;LO0/l;I)V
    .locals 13

    move/from16 v0, p7

    const-string v1, "symbol"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1853f7e4

    move-object/from16 v4, p6

    invoke-interface {v4, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, p1}, LO0/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    move-wide/from16 v6, p3

    if-nez v5, :cond_7

    invoke-virtual {v10, v6, v7}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v8, p5

    if-nez v5, :cond_9

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_b

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LO0/m;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v5, 0x37

    invoke-static {p1, v5}, LA80/e;->a(II)LA80/d;

    move-result-object v5

    and-int/lit8 v9, v4, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v9, v11

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int v11, v9, v4

    const/4 v12, 0x0

    const-string v9, ""

    move-object v3, p0

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v3 .. v12}, LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LD80/o;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LD80/o;-><init>(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
