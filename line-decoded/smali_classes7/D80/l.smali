.class public final LD80/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;LO0/l;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/G;",
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;",
            "LA80/d;",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
            "IZ",
            "LA80/f;",
            "LD80/g;",
            "Lg1/j;",
            "Lg1/y;",
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v14, p13

    move/from16 v15, p15

    const-string v0, "textFieldValue"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextFieldValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyTextFieldFixedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f4fe2d8

    move-object/from16 v3, p12

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v0, v13

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v0, v13

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-virtual {v12, v13}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_9
    move/from16 v13, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    invoke-virtual {v12, v6}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_d

    invoke-virtual {v12, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_f

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit16 v9, v15, 0x100

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    move-object/from16 v9, p8

    :cond_11
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v9, p8

    :goto_c
    and-int/lit16 v10, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_13

    or-int v0, v0, v18

    move-object/from16 v4, p9

    goto :goto_e

    :cond_13
    and-int v18, v14, v18

    move-object/from16 v4, p9

    if-nez v18, :cond_15

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x10000000

    :goto_d
    or-int v0, v0, v20

    :cond_15
    :goto_e
    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_18

    and-int/lit16 v3, v15, 0x400

    if-nez v3, :cond_16

    move-object/from16 v3, p10

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v21, 0x4

    goto :goto_f

    :cond_16
    move-object/from16 v3, p10

    :cond_17
    const/16 v21, 0x2

    :goto_f
    or-int v21, p14, v21

    goto :goto_10

    :cond_18
    move-object/from16 v3, p10

    move/from16 v21, p14

    :goto_10
    move/from16 p12, v0

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v21, v21, 0x30

    :cond_19
    move/from16 v22, v0

    move-object/from16 v0, p11

    goto :goto_12

    :cond_1a
    and-int/lit8 v22, p14, 0x30

    if-nez v22, :cond_19

    move/from16 v22, v0

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v16, 0x20

    goto :goto_11

    :cond_1b
    const/16 v16, 0x10

    :goto_11
    or-int v21, v21, v16

    :goto_12
    const v16, 0x12492493

    and-int v0, p12, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit8 v0, v21, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1d

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v11, v3

    move-object v10, v4

    move-object v0, v12

    move-object/from16 v12, p11

    goto/16 :goto_27

    :cond_1d
    :goto_13
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v0, v14, 0x1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    move/from16 v16, v0

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v17, -0xe000001

    if-eqz v16, :cond_21

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v12}, LO0/m;->j()V

    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_1f

    and-int v10, p12, v17

    goto :goto_14

    :cond_1f
    move/from16 v10, p12

    :goto_14
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_20

    and-int/lit8 v21, v21, -0xf

    :cond_20
    move-object/from16 v17, p11

    move-object v5, v4

    move-object v3, v9

    move/from16 v22, v21

    move-object/from16 v4, p10

    move/from16 v21, v10

    goto :goto_19

    :cond_21
    :goto_15
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_22

    sget-object v3, LA1/H0;->g:LO0/t1;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/j;

    and-int v9, p12, v17

    goto :goto_16

    :cond_22
    move-object v3, v9

    move/from16 v9, p12

    :goto_16
    if-eqz v10, :cond_24

    const v4, -0x6ab84e09

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    new-instance v4, Lg1/y;

    invoke-direct {v4}, Lg1/y;-><init>()V

    invoke-virtual {v12, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lg1/y;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    :cond_24
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_25

    invoke-static {v12}, LD80/l;->b(LO0/l;)LO0/q0;

    move-result-object v10

    and-int/lit8 v21, v21, -0xf

    goto :goto_17

    :cond_25
    move-object/from16 v10, p10

    :goto_17
    move-object/from16 p8, v3

    if-eqz v22, :cond_26

    sget-object v3, Lp0/a0;->Max:Lp0/a0;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v17, v3

    move-object v5, v4

    move-object v4, v10

    move/from16 v22, v21

    move-object/from16 v3, p8

    :goto_18
    move/from16 v21, v9

    goto :goto_19

    :cond_26
    move-object/from16 v17, p11

    move-object v5, v4

    move-object v4, v10

    move/from16 v22, v21

    goto :goto_18

    :goto_19
    invoke-virtual {v12}, LO0/m;->W()V

    new-instance v23, LI1/L;

    iget-wide v9, v7, LA80/f;->a:D

    invoke-static {v9, v10}, LU1/n;->d(D)J

    move-result-wide v26

    iget-boolean v9, v7, LA80/f;->f:Z

    if-eqz v9, :cond_27

    sget-object v9, LN1/F;->k:LN1/F;

    :goto_1a
    move-object/from16 v28, v9

    goto :goto_1b

    :cond_27
    sget-object v9, LN1/F;->h:LN1/F;

    goto :goto_1a

    :goto_1b
    new-instance v9, LI1/v;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LI1/v;-><init>(Z)V

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v37, 0xf7fff9

    move-object/from16 v36, v9

    invoke-direct/range {v23 .. v37}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    new-instance v24, LI1/L;

    sget-object v9, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-wide v10, v7, LA80/f;->c:D

    invoke-static {v10, v11}, LU1/n;->d(D)J

    move-result-wide v9

    :goto_1c
    move-wide/from16 v27, v9

    goto :goto_1d

    :cond_28
    iget-wide v9, v7, LA80/f;->b:D

    invoke-static {v9, v10}, LU1/n;->d(D)J

    move-result-wide v9

    goto :goto_1c

    :goto_1d
    iget-boolean v9, v7, LA80/f;->e:Z

    if-eqz v9, :cond_29

    sget-object v9, LN1/F;->k:LN1/F;

    :goto_1e
    move-object/from16 v29, v9

    goto :goto_1f

    :cond_29
    sget-object v9, LN1/F;->h:LN1/F;

    goto :goto_1e

    :goto_1f
    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v38, 0xfffff9

    invoke-direct/range {v24 .. v38}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v9, v24

    const v10, -0x6ab7c43c

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    invoke-virtual {v9}, LI1/L;->b()J

    move-result-wide v10

    const-wide/16 v24, 0x10

    cmp-long v24, v10, v24

    if-eqz v24, :cond_2a

    const/4 v13, 0x0

    :goto_20
    move-wide/from16 v25, v10

    goto :goto_21

    :cond_2a
    iget-object v10, v1, LO1/G;->a:LI1/b;

    iget-object v10, v10, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2b

    const v10, 0x6ac4308b

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    invoke-virtual {v8, v6, v12}, LD80/g;->h(ZLO0/l;)J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    goto :goto_20

    :cond_2b
    const/4 v13, 0x0

    const v10, 0x6ac43652

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    invoke-virtual {v8, v6, v12}, LD80/g;->g(ZLO0/l;)J

    move-result-wide v10

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    new-instance v24, LI1/L;

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v38, 0xfffffe

    invoke-direct/range {v24 .. v38}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v10, v24

    invoke-virtual {v9, v10}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v11

    const v9, -0x6ab79eab

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    const/high16 v9, 0x380000

    and-int v9, v21, v9

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_2c

    const/4 v9, 0x1

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2d

    if-ne v10, v2, :cond_2e

    :cond_2d
    new-instance v10, LAT0/Q;

    const/4 v9, 0x1

    invoke-direct {v10, v7, v9}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    invoke-static {v0, v10}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v10, -0x6ab78e02

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    and-int/lit8 v10, v22, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_2f

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    :cond_2f
    and-int/lit8 v10, v22, 0x6

    if-ne v10, v13, :cond_31

    :cond_30
    const/4 v10, 0x1

    goto :goto_23

    :cond_31
    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_32

    if-ne v13, v2, :cond_33

    :cond_32
    new-instance v13, LD80/l$a;

    const/4 v10, 0x0

    invoke-direct {v13, v4, v3, v10}, LD80/l$a;-><init>(LO0/s1;Lg1/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Lxk1/p;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-static {v12, v9, v13}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v9, -0x6ab78459

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    iget-boolean v9, v7, LA80/f;->j:Z

    const/high16 v10, 0x70000000

    if-eqz v9, :cond_37

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v13, -0x6ab77b88

    invoke-virtual {v12, v13}, LO0/m;->n(I)V

    and-int v13, v21, v10

    move/from16 p10, v10

    const/high16 v10, 0x20000000

    if-ne v13, v10, :cond_34

    const/4 v10, 0x1

    goto :goto_24

    :cond_34
    const/4 v10, 0x0

    :goto_24
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_35

    if-ne v13, v2, :cond_36

    :cond_35
    new-instance v13, LD80/l$b;

    const/4 v10, 0x0

    invoke-direct {v13, v5, v10}, LD80/l$b;-><init>(Lg1/y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_36
    check-cast v13, Lxk1/p;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-static {v12, v9, v13}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    goto :goto_25

    :cond_37
    move/from16 p10, v10

    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    iget-wide v9, v7, LA80/f;->d:D

    double-to-float v13, v9

    const v9, -0x6ab74a11

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    and-int v9, v21, p10

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_38

    const/4 v10, 0x1

    goto :goto_26

    :cond_38
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_39

    if-ne v9, v2, :cond_3a

    :cond_39
    new-instance v9, LD80/h;

    const/4 v2, 0x0

    invoke-direct {v9, v5, v2}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v18, v9

    check-cast v18, Lxk1/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    move-object v10, v4

    move-object v4, v0

    new-instance v0, LD80/l$c;

    move-object v2, v1

    move-object/from16 v19, v3

    move-object v9, v7

    move-object/from16 v16, v10

    move-object/from16 v7, v23

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v10, v8

    move v8, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v10}, LD80/l$c;-><init>(LA80/d;LO1/G;ILandroidx/compose/ui/e;Lg1/y;Lxk1/l;LI1/L;ZLA80/f;LD80/g;)V

    move-object v1, v0

    move-object/from16 v20, v5

    move-object v0, v9

    const v2, 0x446d09ad

    invoke-static {v2, v1, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    iget-object v7, v0, LA80/f;->l:LA80/a;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v13

    const/16 v13, 0x270

    move-object v0, v12

    move v12, v1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v0, p3

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v13}, LD80/c;->a(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LI1/L;FLandroidx/compose/ui/e;Ljava/lang/Character;ZZLA80/a;Lxk1/a;Lxk1/l;LW0/a;LO0/l;II)V

    move-object v12, v3

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    :goto_27
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, LD80/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v39, v1

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LD80/i;-><init>(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_3b
    return-void
.end method

.method public static final b(LO0/l;)LO0/q0;
    .locals 5

    const v0, -0x5c19280f

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    const v0, -0x3ea9d0f3

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p0, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LO0/q0;

    invoke-interface {p0}, LO0/l;->k()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p0, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, -0x3ea9c3af

    invoke-interface {p0, v3}, LO0/l;->n(I)V

    invoke-interface {p0, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, LD80/j;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v2, v0}, LD80/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lxk1/l;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-static {v2, v4, p0}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
