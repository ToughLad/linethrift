.class public final LE70/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ILD70/a$e;Ljava/lang/String;Lxk1/a;LO0/l;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
            "I",
            "LD70/a$e;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const/16 v1, 0x30

    const-string v3, "amountString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "symbol"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onConfirmNoClick"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2a4ba73e

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    const/4 v3, 0x6

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v7, v10}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v7, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int v8, v14, v6

    if-nez v8, :cond_c

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    if-ne v8, v9, :cond_e

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_12

    :cond_e
    :goto_8
    sget-object v8, Lb1/b$a;->n:Lb1/d$a;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move/from16 p6, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v13}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v22, 0xe

    const/16 v15, 0x1e

    int-to-float v15, v15

    const/4 v5, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v6, v5, v15, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    invoke-static {v6, v8, v7, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v6, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v9, v7, LO0/m;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v7, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_9
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v8, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v7, LO0/m;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v6, v7, v6, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x387a37

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    if-nez v11, :cond_12

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    goto :goto_a

    :cond_12
    const v3, 0x7f0814d7

    const/4 v5, 0x6

    invoke-static {v3, v5, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v3

    int-to-float v6, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v20, v5

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x1b0

    move-object/from16 v17, v0

    const/16 v0, 0x78

    invoke-static {v3, v5, v7, v6, v0}, Li0/X;->b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    const/16 v3, 0x37

    invoke-static {v10, v3}, LA80/e;->a(II)LA80/d;

    move-result-object v3

    sget v5, Li1/v;->j:I

    move-object v6, v1

    move-object v1, v3

    move v5, v4

    sget-wide v3, Lq40/c;->q:J

    new-instance v25, LA80/g;

    const-wide/high16 v30, 0x403c000000000000L    # 28.0

    const-wide/16 v32, 0x0

    const-wide v26, 0x4041800000000000L    # 35.0

    const-wide/16 v28, 0x0

    const/16 v34, 0x2c2

    invoke-direct/range {v25 .. v34}, LA80/g;-><init>(DDDDI)V

    and-int/lit8 v18, v5, 0xe

    or-int v18, v18, p6

    sget v19, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    const/16 v24, 0x6

    shl-int/lit8 v19, v19, 0x6

    or-int v18, v18, v19

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v5, v18, v5

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v6

    const-string v6, ""

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v38, v8

    move-object/from16 v39, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move v8, v5

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v9}, LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V

    const v0, -0x3809a9

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    if-nez v12, :cond_13

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_13
    int-to-float v0, v10

    invoke-static {v0}, Lp0/d;->h(F)Lp0/d$j;

    move-result-object v0

    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, Lq40/c;->d:J

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v5}, Lw0/f;->b(F)Lw0/e;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    const/16 v4, 0x9

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v1, v7, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    iget v1, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v4, v7, LO0/m;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v7, v15}, LO0/m;->A(Lxk1/a;)V

    :goto_c
    move-object/from16 v4, v36

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, LO0/m;->e()V

    goto :goto_c

    :goto_d
    invoke-static {v7, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v6, v37

    invoke-static {v7, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v7, LO0/m;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v38

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v0, v39

    goto :goto_10

    :goto_f
    invoke-static {v1, v7, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_e

    :goto_10
    invoke-static {v7, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-wide v14, Lq40/c;->k:J

    invoke-static/range {v22 .. v22}, LU1/n;->e(I)J

    move-result-wide v0

    sget-object v18, LN1/F;->k:LN1/F;

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, LU1/n;->d(D)J

    move-result-wide v20

    const/16 v31, 0x0

    const v33, 0xc30c30

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ff50

    move-object/from16 v32, v7

    move-object/from16 v13, v16

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v35}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v0, 0x7f0814ba

    const/4 v5, 0x6

    invoke-static {v0, v5, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v16

    sget-wide v19, Lq40/c;->i:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x4

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LE70/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, LE70/n;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ILD70/a$e;Ljava/lang/String;Lxk1/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
