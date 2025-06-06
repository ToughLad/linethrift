.class public final LD80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD80/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LI1/L;FLandroidx/compose/ui/e;Ljava/lang/Character;ZZLA80/a;Lxk1/a;Lxk1/l;LW0/a;LO0/l;II)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v0, 0x80

    const/16 v2, 0x100

    const/16 v7, 0x30

    const/4 v10, 0x6

    const-string v14, "symbol"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x2035892a

    move-object/from16 v15, p11

    invoke-interface {v15, v14}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    move-object/from16 v5, p1

    if-nez v16, :cond_3

    const/16 v16, 0x10

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v15, v15, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    const/16 v17, 0x20

    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    or-int/2addr v15, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v15, v6

    :cond_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v15, v15, 0x6000

    move/from16 v39, v10

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    move/from16 v39, v10

    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v15, v15, v16

    :goto_7
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v15, v15, v17

    move/from16 v9, p5

    goto :goto_9

    :cond_b
    and-int v17, v12, v17

    move/from16 v9, p5

    if-nez v17, :cond_d

    invoke-virtual {v14, v9}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x10000

    :goto_8
    or-int v15, v15, v17

    :cond_d
    :goto_9
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v15, v15, v18

    move/from16 v8, p6

    goto :goto_b

    :cond_e
    and-int v18, v12, v18

    move/from16 v8, p6

    if-nez v18, :cond_10

    invoke-virtual {v14, v8}, LO0/m;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x80000

    :goto_a
    or-int v15, v15, v18

    :cond_10
    :goto_b
    and-int/2addr v0, v13

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_11

    or-int v15, v15, v18

    move-object/from16 v7, p7

    goto :goto_d

    :cond_11
    and-int v18, v12, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_13

    invoke-virtual {v14, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x400000

    :goto_c
    or-int v15, v15, v19

    :cond_13
    :goto_d
    and-int/2addr v2, v13

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_15

    or-int v15, v15, v19

    :cond_14
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    if-nez v19, :cond_14

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x2000000

    :goto_e
    or-int v15, v15, v20

    :goto_f
    and-int/lit16 v0, v13, 0x200

    const/high16 v20, 0x30000000

    move/from16 v21, v0

    if-eqz v21, :cond_18

    or-int v15, v15, v20

    move-object/from16 v0, p9

    :cond_17
    :goto_10
    move/from16 v40, v15

    goto :goto_12

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v0, p9

    if-nez v20, :cond_17

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v20, 0x10000000

    :goto_11
    or-int v15, v15, v20

    goto :goto_10

    :goto_12
    const v15, 0x12492493

    and-int v15, v40, v15

    const v0, 0x12492492

    if-ne v15, v0, :cond_1b

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v14}, LO0/m;->j()V

    move v5, v8

    move-object v8, v7

    move v7, v5

    move v6, v9

    move-object v5, v10

    move-object/from16 v22, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_21

    :cond_1b
    :goto_13
    const/4 v0, 0x0

    if-eqz v6, :cond_1c

    move-object v10, v0

    :cond_1c
    if-eqz v16, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    if-eqz v19, :cond_1f

    sget-object v7, LA80/a;->START:LA80/a;

    :cond_1f
    if-eqz v2, :cond_20

    move-object v2, v0

    goto :goto_14

    :cond_20
    move-object/from16 v2, p8

    :goto_14
    if-eqz v21, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v0, p9

    :goto_15
    sget-object v15, Lb1/b$a;->k:Lb1/d$b;

    if-eqz v2, :cond_22

    invoke-static {v4, v2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_16

    :cond_22
    move-object v6, v4

    :goto_16
    sget-object v1, Lp0/d;->a:Lp0/d$k;

    move-object/from16 p5, v2

    const/16 v2, 0x30

    invoke-static {v1, v15, v14, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    iget v2, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v5, v14, LO0/m;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v14, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_17
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v15, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 p6, v7

    iget-boolean v7, v14, LO0/m;->O:Z

    if-nez v7, :cond_24

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    move/from16 v41, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_18

    :cond_24
    move/from16 v41, v8

    :goto_18
    invoke-static {v2, v14, v2, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_25
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, 0x117ee8be

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->getLocation()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    move/from16 v42, v9

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v43, v10

    const/high16 v44, 0x70000000

    if-ne v6, v7, :cond_2a

    const v6, 0x117eedfc

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    if-eqz v42, :cond_26

    move-object v6, v15

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    shl-int/lit8 v7, v40, 0xf

    const/high16 v16, 0x380000

    and-int v37, v7, v16

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v38, 0xfffe

    move-object/from16 v34, p1

    move-object/from16 v35, v14

    invoke-static/range {v15 .. v38}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v35

    :goto_19
    const/4 v14, 0x0

    goto :goto_1a

    :cond_26
    move-object v7, v14

    move-object v6, v15

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->getText()Ljava/lang/String;

    move-result-object v15

    const v14, 0x117f1b13

    invoke-virtual {v7, v14}, LO0/m;->n(I)V

    and-int v14, v40, v44

    const/high16 v10, 0x20000000

    if-ne v14, v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1b

    :cond_27
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_28

    if-ne v14, v8, :cond_29

    :cond_28
    new-instance v14, LAT0/I;

    const/4 v10, 0x4

    invoke-direct {v14, v0, v10}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v21, v14

    check-cast v21, Lxk1/l;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    and-int/lit8 v10, v40, 0x70

    shr-int/lit8 v14, v40, 0xc

    and-int/lit16 v14, v14, 0x380

    or-int v23, v10, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x38

    move-object/from16 v16, p1

    move-object/from16 v22, v7

    move/from16 v17, v41

    invoke-static/range {v15 .. v24}, Lw80/f;->b(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;LO0/l;II)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v7, v10}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2a
    move-object v7, v14

    move-object v6, v15

    move/from16 v17, v41

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    sget-object v10, LD80/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_31

    const/4 v14, 0x2

    if-ne v10, v14, :cond_30

    const v10, 0x1e693480

    invoke-virtual {v7, v10}, LO0/m;->n(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v14, v10

    const-wide/16 v18, 0x0

    cmpl-double v14, v14, v18

    if-lez v14, :cond_2f

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v10, v15

    if-lez v16, :cond_2b

    move v10, v15

    :cond_2b
    const/4 v15, 0x1

    invoke-direct {v14, v10, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v10, Lb1/b$a;->c:Lb1/d;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v15, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v7, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v13, v7, LO0/m;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v7, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_1e
    invoke-static {v7, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v7, LO0/m;->O:Z

    if-nez v1, :cond_2d

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-static {v15, v7, v15, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2e
    invoke-static {v7, v14, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_2f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v10}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const v0, 0x117f2f55

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v14, 0x0

    const v1, 0x1e67ce8c

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x117f6ae2

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->getLocation()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    if-ne v1, v2, :cond_35

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->getText()Ljava/lang/String;

    move-result-object v15

    const v1, 0x117f8c93

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    and-int v1, v40, v44

    const/high16 v10, 0x20000000

    if-ne v1, v10, :cond_32

    const/4 v1, 0x1

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v8, :cond_34

    :cond_33
    new-instance v2, LBS/l;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v14}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v21, v2

    check-cast v21, Lxk1/l;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    and-int/lit8 v1, v40, 0x70

    shr-int/lit8 v2, v40, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v23, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x38

    move-object/from16 v16, p1

    move-object/from16 v22, v7

    invoke-static/range {v15 .. v24}, Lw80/f;->b(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;LO0/l;II)V

    :cond_35
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object v10, v0

    move-object/from16 v22, v7

    move/from16 v7, v17

    move/from16 v6, v42

    move-object/from16 v5, v43

    :goto_21
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v0, LD80/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LD80/b;-><init>(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LI1/L;FLandroidx/compose/ui/e;Ljava/lang/Character;ZZLA80/a;Lxk1/a;Lxk1/l;LW0/a;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_36
    return-void
.end method
