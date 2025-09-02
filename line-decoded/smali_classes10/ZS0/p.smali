.class public final LZS0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LpT0/b$a;Lxk1/l;ZLxk1/l;Lxk1/l;Lxk1/a;LO0/l;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LpT0/b$a;",
            "Lxk1/l<",
            "-",
            "LlT0/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LlT0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "historyPageData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHistoryKeywordClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeAutoSavedEnabled"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteHistoryKeywordClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteAllClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bc65f89

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v10, v8, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v8

    :goto_1
    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v11, v11, v16

    goto :goto_5

    :cond_7
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v11, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v11, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v11, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v11

    const v14, 0x92492

    if-ne v9, v14, :cond_f

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v9, v0

    move-object v1, v10

    goto/16 :goto_13

    :cond_f
    :goto_9
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_10

    move-object v2, v9

    goto :goto_a

    :cond_10
    move-object v2, v10

    :goto_a
    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v14, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v10, v14, v0, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v14, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v19, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    move-object/from16 v33, v2

    iget-boolean v2, v0, LO0/m;->O:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_b
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v14, v0, v14, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v15, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v2, v4, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    const v2, 0x7f152df3

    invoke-static {v2, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, LN1/F;->k:LN1/F;

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v13

    const v4, 0x7f060b2e

    invoke-static {v4, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v19

    const/16 v28, 0x0

    const v30, 0x30c30

    const/16 v16, 0x0

    const/16 v4, 0x100

    const/16 v21, 0x800

    const-wide/16 v17, 0x0

    move-wide/from16 v35, v19

    move/from16 v20, v11

    move-wide/from16 v11, v35

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    move/from16 v34, v32

    const v32, 0x1ffd0

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, v29

    move-object/from16 v29, v0

    const/4 v0, 0x4

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v29

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v9, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v0, 0x3957acf3

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v4, 0x1c00

    const/4 v11, 0x1

    const/16 v12, 0x800

    if-ne v2, v12, :cond_14

    move v2, v11

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_15

    move v2, v11

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    const/high16 v12, 0x20000

    if-ne v2, v12, :cond_16

    move v2, v11

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    const/16 v12, 0x4000

    if-ne v2, v12, :cond_17

    move v2, v11

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_18

    move v2, v11

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, LZS0/h;

    move/from16 v2, p3

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LZS0/h;-><init>(LpT0/b$a;ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12
    move-object/from16 v16, v2

    check-cast v16, Lxk1/l;

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v29, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xfe

    move-object/from16 v17, v29

    invoke-static/range {v9 .. v19}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object/from16 v1, v33

    :goto_13
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, LZS0/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LZS0/i;-><init>(Landroidx/compose/ui/e;LpT0/b$a;Lxk1/l;ZLxk1/l;Lxk1/l;Lxk1/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method
