.class public final LXS0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "query"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyKeyword"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHistorySuggestKeywordClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShortcutIconClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34dd9139    # -1.0645191E7f

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x800

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x2493

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v6, v0

    goto/16 :goto_e

    :cond_6
    :goto_5
    const v7, -0x294ec01c

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v6, 0x1c00

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v7, v10, :cond_7

    move v7, v12

    goto :goto_6

    :cond_7
    move v7, v13

    :goto_6
    and-int/lit16 v10, v6, 0x380

    if-ne v10, v9, :cond_8

    move v14, v12

    goto :goto_7

    :cond_8
    move v14, v13

    :goto_7
    or-int/2addr v7, v14

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    new-instance v14, LDy/f;

    const/4 v7, 0x5

    invoke-direct {v14, v7, v4, v3}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lxk1/a;

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    invoke-static {v1, v14}, LcT0/a;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v9, 0x0

    invoke-static {v7, v9, v14, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lb1/b$a;->k:Lb1/d$b;

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v12, v11, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v19, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v8, v0, LO0/m;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v0, LO0/m;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v11, v0, v11, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v0, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, LTS0/d;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v0, v12}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v8, v12

    const-wide/16 v20, 0x0

    cmpl-double v8, v8, v20

    if-lez v8, :cond_14

    move-object v8, v7

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v12, v9

    if-lez v20, :cond_e

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v7, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v9, v3, LlT0/a;->a:Ljava/lang/String;

    invoke-static {v2, v9}, LdT0/a;->a(Ljava/lang/String;Ljava/lang/String;)LI1/b;

    move-result-object v9

    const v12, 0x7f060b2e

    invoke-static {v12, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v20

    const/16 v24, 0x0

    const/16 v26, 0x0

    move v12, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v14

    const/16 v25, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v28, 0x4000

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    const/16 v18, 0x2

    const/16 v31, 0x0

    const/16 v19, 0x0

    move/from16 v32, v6

    move-object v6, v9

    move-wide/from16 v40, v20

    move-object/from16 v21, v8

    move-wide/from16 v8, v40

    const/16 v20, 0x1

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0xc30

    move/from16 v37, v28

    const v28, 0x3d7f8

    move-object/from16 v25, v0

    move/from16 v2, v30

    move-object/from16 v1, v33

    move/from16 v38, v34

    move/from16 v0, v35

    move-object/from16 v39, v36

    invoke-static/range {v6 .. v28}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v6, v25

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f060b55

    invoke-static {v0, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v6

    iget-object v6, v3, LlT0/a;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7f8

    move-object v7, v1

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, -0x2bad23e6

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const v0, 0xe000

    and-int v0, v32, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_f

    const/4 v12, 0x1

    :goto_b
    move/from16 v2, v38

    const/16 v0, 0x100

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    if-ne v2, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v12

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    move-object/from16 v0, v39

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, LH70/h;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v5, v3}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lxk1/a;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    const/4 v13, 0x0

    invoke-static {v9, v6, v13, v2}, LTS0/h;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LXS0/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXS0/c;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void

    :cond_14
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v12}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
