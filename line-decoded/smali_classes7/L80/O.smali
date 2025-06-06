.class public final LL80/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZLO0/l;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v5, p12

    const-string v6, "textFieldValue"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTextFieldValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validationResult"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bankCurrency"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "moneyTextFieldFixedData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isKeyboardOpen"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "focusManager"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "focusRequester"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x5489e85

    move-object/from16 v10, p11

    invoke-interface {v10, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :cond_3
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :cond_5
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v15, v5, 0x6000

    if-nez v15, :cond_a

    const v15, 0x8000

    and-int/2addr v15, v5

    if-nez v15, :cond_8

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_7

    :cond_9
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v6, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v5

    move/from16 p11, v15

    if-nez p11, :cond_c

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v5, v16

    if-nez v16, :cond_e

    invoke-virtual {v12, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v6, v6, v16

    :cond_e
    const/high16 v16, 0xc00000

    or-int v6, v6, v16

    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    if-nez v16, :cond_10

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x2000000

    :goto_a
    or-int v6, v6, v16

    :cond_10
    const/high16 v16, 0x30000000

    and-int v16, v5, v16

    if-nez v16, :cond_12

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000000

    :goto_b
    or-int v6, v6, v16

    :cond_12
    move/from16 v16, v6

    move/from16 v6, p13

    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_13

    const/16 v17, 0x6

    move/from16 v15, p10

    goto :goto_c

    :cond_13
    move/from16 v15, p10

    invoke-virtual {v12, v15}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    const v18, 0x12492493

    and-int v10, v16, v18

    const v11, 0x12492492

    if-ne v10, v11, :cond_16

    and-int/lit8 v10, v17, 0x3

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v8, p7

    move v11, v15

    goto/16 :goto_24

    :cond_16
    const/4 v11, 0x2

    :cond_17
    :goto_d
    sget-object v18, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v14, :cond_18

    const/4 v15, 0x1

    :cond_18
    iget-object v14, v0, LO1/G;->a:LI1/b;

    iget-object v14, v14, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 p7, v15

    if-nez v19, :cond_19

    const/16 v19, 0x1

    goto :goto_e

    :cond_19
    const/16 v19, 0x0

    :goto_e
    if-nez v19, :cond_1d

    const-string v11, "0"

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_f

    :cond_1a
    instance-of v11, v1, LA80/i$a$c;

    if-nez v11, :cond_1e

    instance-of v11, v1, LA80/i$a$a;

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    instance-of v11, v1, LA80/i$a$b;

    if-nez v11, :cond_1d

    instance-of v11, v1, LA80/i$b;

    if-eqz v11, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_f
    const/16 v24, 0x1

    goto :goto_11

    :cond_1e
    :goto_10
    const/16 v24, 0x0

    :goto_11
    const v11, 0x13b7096b

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    invoke-virtual {v12, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v11, :cond_1f

    if-ne v10, v15, :cond_20

    :cond_1f
    new-instance v10, LD41/f;

    const/4 v11, 0x5

    invoke-direct {v10, v14, v11}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v10

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v10

    check-cast v25, LO0/s1;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    const/4 v10, 0x5

    int-to-float v10, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v10

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v11, v18

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v1, 0x0

    invoke-static {v14, v0, v12, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v1, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v18, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v5, v12, LO0/m;->O:Z

    if-eqz v5, :cond_21

    invoke-virtual {v12, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_12
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v14, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v1, v12, v1, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_23
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v10, -0x7be7a0c6

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    const/high16 v10, 0x70000000

    and-int v10, v16, v10

    const/high16 v6, 0x20000000

    if-ne v10, v6, :cond_24

    const/16 p11, 0x1

    goto :goto_13

    :cond_24
    const/16 p11, 0x0

    :goto_13
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p11, :cond_25

    if-ne v6, v15, :cond_26

    :cond_25
    new-instance v6, LA20/z;

    const/4 v8, 0x5

    invoke-direct {v6, v9, v8}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lxk1/a;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    invoke-static {v7, v6}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    sget-object v9, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v7, v9, v12, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v8, v12, LO0/m;->P:I

    move-object/from16 p11, v7

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v12}, LO0/m;->i()V

    move/from16 v19, v10

    iget-boolean v10, v12, LO0/m;->O:Z

    if-eqz v10, :cond_27

    invoke-virtual {v12, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_14
    invoke-static {v12, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v12, LO0/m;->O:Z

    if-nez v7, :cond_28

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    invoke-static {v8, v12, v8, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_29
    invoke-static {v12, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-eqz v24, :cond_2a

    const v6, 0x5339bd1a

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    const/4 v8, 0x0

    goto :goto_15

    :cond_2a
    const v6, 0x533b0a1c

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->w:J

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    :goto_15
    const/16 v9, 0xf7f

    invoke-static {v4, v6, v7, v9}, LA80/f;->a(LA80/f;JI)LA80/f;

    move-result-object v6

    new-instance v7, LD80/g;

    sget-object v9, LJ0/a0;->a:LO0/P;

    invoke-virtual {v12, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    move-object/from16 v20, v9

    iget-wide v8, v10, Li1/v;->a:J

    sget-object v10, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v8, v9, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    new-instance v10, Li1/v;

    invoke-direct {v10, v8, v9}, Li1/v;-><init>(J)V

    move-object/from16 v8, v20

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v8, v8, Li1/v;->a:J

    move-object/from16 v20, v0

    sget-object v0, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v8, v9, v0}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    new-instance v0, Li1/v;

    invoke-direct {v0, v8, v9}, Li1/v;-><init>(J)V

    invoke-direct {v7, v10, v0}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v8, v0

    const-wide/16 v21, 0x0

    cmpl-double v8, v8, v21

    if-lez v8, :cond_39

    move-object/from16 v18, v11

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v0, v8

    if-lez v9, :cond_2b

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_2b
    move v8, v0

    goto :goto_16

    :goto_17
    invoke-direct {v11, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v8, v16, 0x70

    and-int/lit8 v10, v16, 0x7e

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    sget v10, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v0, v10

    const/16 v10, 0xf

    shl-int/lit8 v17, v17, 0xf

    const/high16 v22, 0x70000

    and-int v17, v17, v22

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v0, v0, v17

    or-int v0, v0, v19

    shr-int/lit8 v17, v16, 0x12

    and-int/lit8 v17, v17, 0xe

    iget-object v9, v3, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget v4, v3, LA80/c;->c:I

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v10, p6

    move-object/from16 v33, p11

    move-object/from16 v32, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move/from16 v34, v8

    move-object v3, v9

    move-object v2, v13

    move-object/from16 v31, v14

    move/from16 v14, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v30, v20

    move-object/from16 v1, p1

    move/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, LD80/l;->a(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;LO0/l;III)V

    move-object v2, v1

    const/16 v0, 0xf

    int-to-float v0, v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v12, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7e8e9993

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-interface/range {v25 .. v25}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7e8ea215

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    move/from16 v3, v34

    const/16 v0, 0x20

    if-ne v3, v0, :cond_2c

    const/4 v10, 0x1

    goto :goto_18

    :cond_2c
    const/4 v10, 0x0

    :goto_18
    and-int v0, v16, v22

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v4, p5

    goto :goto_1b

    :cond_2f
    :goto_1a
    new-instance v3, LFL/a;

    const/4 v0, 0x1

    move-object/from16 v4, p5

    invoke-direct {v3, v0, v2, v4}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1b
    move-object v7, v3

    check-cast v7, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    invoke-interface {v3, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, LL80/Q;->a:LW0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x30000

    const/16 v14, 0x1c

    invoke-static/range {v7 .. v14}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    goto :goto_1c

    :cond_30
    move-object/from16 v4, p5

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v12, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v11, 0x2

    int-to-float v3, v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->l:Lb1/d$b;

    const/16 v8, 0x30

    move-object/from16 v10, v33

    invoke-static {v10, v7, v12, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_31

    move-object/from16 v11, v28

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    :goto_1d
    move-object/from16 v11, v29

    goto :goto_1e

    :cond_31
    invoke-virtual {v12}, LO0/m;->e()V

    goto :goto_1d

    :goto_1e
    invoke-static {v12, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v7, v30

    invoke-static {v12, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v12, LO0/m;->O:Z

    if-nez v7, :cond_32

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    move-object/from16 v7, v31

    goto :goto_20

    :cond_33
    :goto_1f
    move-object/from16 v7, v32

    goto :goto_21

    :goto_20
    invoke-static {v8, v12, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_1f

    :goto_21
    invoke-static {v12, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-nez v24, :cond_34

    const v6, 0x7e8f27dd

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->w:J

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    goto :goto_22

    :cond_34
    invoke-interface/range {p6 .. p6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    const v6, 0x7e8f323f

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    goto :goto_22

    :cond_35
    const v6, 0x7e8f3adf

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->A:J

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    :goto_22
    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    if-nez v24, :cond_36

    goto :goto_23

    :cond_36
    invoke-interface/range {p6 .. p6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_23

    :cond_37
    int-to-float v3, v9

    :goto_23
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v12, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    move-object v8, v1

    move v11, v5

    :goto_24
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, LL80/N;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v6, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, LL80/N;-><init>(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZII)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_38
    return-void

    :cond_39
    move v6, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v6}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
