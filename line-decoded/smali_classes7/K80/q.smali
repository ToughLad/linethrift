.class public final LK80/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v0, p5

    move/from16 v14, p7

    const-string v2, "symbol"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x37c64d8d

    move-object/from16 v7, p6

    invoke-interface {v7, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v14, 0x6

    const/4 v8, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v14, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v7, v6}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_c

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    if-ne v9, v10, :cond_e

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v14, v1

    move-object v0, v3

    move-object v13, v4

    move-object v10, v5

    goto/16 :goto_12

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    const-wide/high16 v9, 0x402a000000000000L    # 13.0

    goto :goto_9

    :cond_f
    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    :goto_9
    sget-object v11, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v7}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v13

    invoke-static {v12, v13}, Lt80/c;->b(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v13, 0x1e

    if-eqz v6, :cond_10

    const/16 v15, 0x18

    int-to-float v15, v15

    goto :goto_a

    :cond_10
    int-to-float v15, v13

    :goto_a
    const/4 v13, 0x0

    invoke-static {v12, v15, v13, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lp0/d;->c:Lp0/d$l;

    const/16 v13, 0x30

    invoke-static {v12, v11, v7, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v11

    iget v12, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v0, v7, LO0/m;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_b
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v13, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v7, LO0/m;->O:Z

    if-nez v11, :cond_12

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v12, v7, v12, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0x14

    const/16 v8, 0xf

    if-eqz v6, :cond_14

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v11

    :goto_c
    move-wide/from16 v19, v11

    goto :goto_d

    :cond_14
    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v11

    goto :goto_c

    :goto_d
    sget-object v21, LN1/F;->k:LN1/F;

    const/4 v11, 0x0

    if-eqz v6, :cond_15

    const v12, 0xd1d1bd7

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v7, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    iget-wide v12, v12, Li1/v;->a:J

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    :goto_e
    move-wide/from16 v17, v12

    goto :goto_f

    :cond_15
    const v12, 0xd1e12df

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v7, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    iget-wide v12, v12, Li1/v;->a:J

    sget-object v15, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v12, v13, v15}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v12

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto :goto_e

    :goto_f
    new-instance v11, LT1/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LT1/h;-><init>(I)V

    iget-object v15, v1, LK80/r;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const/high16 v36, 0x30000

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1fdd2

    move-object/from16 v35, v7

    move-object/from16 v26, v11

    invoke-static/range {v15 .. v38}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_16

    const/16 v11, 0x1c

    :goto_10
    int-to-float v11, v11

    goto :goto_11

    :cond_16
    const/16 v11, 0x1e

    goto :goto_10

    :goto_11
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v7, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v11, LK80/j;

    invoke-direct {v11, v3, v9, v10, v6}, LK80/j;-><init>(LK80/r$a;DZ)V

    const v12, -0x485011b8

    invoke-static {v12, v11, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v12, v2, 0x6000

    iget-object v6, v1, LK80/r;->b:Ljava/lang/String;

    move v13, v8

    const/4 v8, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    move v10, v13

    const/16 v13, 0xc

    move v14, v10

    move-object v10, v11

    move-wide/from16 v0, v16

    move-object v11, v7

    move/from16 v7, p4

    invoke-static/range {v6 .. v13}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    move v6, v7

    move-object v7, v11

    move v8, v12

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v7, v10}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v10, LK80/k;

    invoke-direct {v10, v3, v0, v1, v6}, LK80/k;-><init>(LK80/r$a;DZ)V

    const v11, -0x72a40701

    invoke-static {v11, v10, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v6, v11, LK80/r;->c:Ljava/lang/String;

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move/from16 v16, v13

    const/16 v13, 0xc

    move-wide/from16 v18, v0

    move-object v14, v11

    move/from16 v0, v16

    move-object v11, v7

    move/from16 v7, p4

    invoke-static/range {v6 .. v13}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v11, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move v1, v2

    new-instance v2, LK80/l;

    move/from16 v6, p4

    move-wide/from16 v7, v18

    invoke-direct/range {v2 .. v8}, LK80/l;-><init>(LK80/r$a;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ZD)V

    const v3, -0x1611cb80

    invoke-static {v3, v2, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    iget-object v2, v14, LK80/r;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc

    move/from16 v3, p4

    move-object v7, v11

    move v8, v12

    invoke-static/range {v2 .. v9}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v11, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v2, LK80/m;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-wide/from16 v7, v18

    invoke-direct/range {v2 .. v8}, LK80/m;-><init>(LK80/r$a;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ZD)V

    move-object v0, v3

    move-object v13, v4

    move-object v10, v5

    const v3, 0x46807001    # 16440.002f

    invoke-static {v3, v2, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    iget-object v2, v14, LK80/r;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc

    move/from16 v3, p4

    move-object v7, v11

    move v8, v12

    invoke-static/range {v2 .. v9}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    move v2, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v11, Lq40/o;->a:LO0/t1;

    invoke-virtual {v7, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v5, v3, LJ0/U;->B:J

    const/4 v12, 0x1

    int-to-float v4, v12

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x30

    invoke-static/range {v3 .. v9}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v3, LK80/n;

    invoke-direct {v3, v2, v0, v13, v10}, LK80/n;-><init>(ZLK80/r$a;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    const v4, -0x5ced547e

    invoke-static {v4, v3, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    or-int/lit16 v8, v1, 0x6c00

    iget-object v2, v14, LK80/r;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    move/from16 v3, p4

    invoke-static/range {v2 .. v9}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v1, 0xd

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v19

    invoke-virtual {v7, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v1, v1, Lq40/g;->b:LJ0/U;

    iget-wide v1, v1, LJ0/U;->a:J

    iget-object v15, v14, LK80/r;->g:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v36, 0xc00

    const/16 v16, 0x0

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

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1fff2

    move-wide/from16 v17, v1

    move-object/from16 v35, v7

    invoke-static/range {v15 .. v38}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LK80/h;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v10

    move-object v4, v13

    move-object v1, v14

    invoke-direct/range {v0 .. v7}, LK80/h;-><init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;ZLandroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6a718e62

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v0, v3}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    :cond_8
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    move v3, v9

    :cond_b
    const v7, 0x247263b9

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x1

    if-ne v7, v10, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, LO0/v1;->a:LO0/v1;

    invoke-static {v7, v12}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v0, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LO0/q0;

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    if-eqz v3, :cond_d

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_d

    sget-object v12, Lb1/b$a;->k:Lb1/d$b;

    goto :goto_7

    :cond_d
    sget-object v12, Lb1/b$a;->j:Lb1/d$b;

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v15, Lp0/d;->a:Lp0/d$k;

    invoke-static {v15, v12, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v15, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v12, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v9, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v15, v0, v15, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v31, 0xe

    if-eqz v2, :cond_11

    const/16 v9, 0xd

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v11

    goto :goto_9

    :cond_11
    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v11

    :goto_9
    sget-object v9, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    iget-wide v13, v9, Li1/v;->a:J

    sget-object v9, Lq40/a;->LOW:Lq40/a;

    invoke-static {v13, v14, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v13

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v1, v9

    const-wide/16 v15, 0x0

    cmpl-double v1, v1, v15

    if-lez v1, :cond_15

    move-object v1, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v9, v2

    if-lez v15, :cond_12

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v8, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v26, LI1/L;->d:LI1/L;

    const v2, 0x30328cf7

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    new-instance v2, LA50/o;

    const/16 v10, 0x9

    invoke-direct {v2, v7, v10}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v2

    check-cast v25, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    and-int/lit8 v28, v4, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v2, v9

    move-wide v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v29, 0x1b0000

    const/16 v30, 0x7ff0

    move-object/from16 v7, p0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v5, v0, v2}, LL/n;->d(ILW0/a;LO0/m;Z)V

    move v4, v3

    move-object v3, v1

    :goto_c
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, LK80/i;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK80/i;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 12

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "symbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54c4d54b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->o(Z)Z

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
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v8, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v9, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const v1, 0x492493

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_10

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Li0/u0;->a:LO0/P;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v11

    new-instance v0, LK80/p;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, LK80/p;-><init>(LK80/r;Lxk1/a;Lxk1/a;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;)V

    const v1, -0x31d7220b

    invoke-static {v1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v9, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    move-object v5, v10

    :goto_a
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LK80/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LK80/g;-><init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
