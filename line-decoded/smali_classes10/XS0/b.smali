.class public final LXS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LlT0/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "historyKeyword"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHistoryKeywordClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteHistoryKeywordClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42358d00

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v5, v0

    goto/16 :goto_c

    :cond_4
    :goto_3
    const v7, -0x1c99e6fb

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v1, 0x380

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v11

    :goto_4
    and-int/lit8 v8, v1, 0x70

    if-ne v8, v6, :cond_6

    move v12, v10

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    or-int/2addr v7, v12

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_7

    if-ne v12, v13, :cond_8

    :cond_7
    new-instance v12, LB21/G;

    const/16 v7, 0x8

    invoke-direct {v12, v7, v3, v2}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lxk1/a;

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    move-object/from16 v7, p0

    invoke-static {v7, v12}, LcT0/a;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v12, v15, v14, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v15, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v6, v15, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v9, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v14, v0, LO0/m;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v15, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v0, LO0/m;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v0, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v5, 0x0

    invoke-static {v5, v0, v11}, LTS0/f;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v14, v9

    const-wide/16 v18, 0x0

    cmpl-double v10, v14, v18

    if-lez v10, :cond_12

    move-object v10, v6

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v9, v12

    if-lez v14, :cond_c

    move v14, v12

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct {v6, v14, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v12, 0x7f060b2e

    invoke-static {v12, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v14

    const/16 v24, 0x0

    const/16 v26, 0x0

    move v12, v5

    iget-object v5, v2, LlT0/a;->a:Ljava/lang/String;

    move/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v8

    move-wide v7, v14

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, 0x800

    const/16 v16, 0x0

    move/from16 v25, v17

    move-object/from16 v27, v18

    const-wide/16 v17, 0x0

    move/from16 v28, v19

    const/16 v19, 0x2

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x1

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v27

    const/16 v27, 0xc30

    move/from16 v34, v28

    const v28, 0x1d7f8

    move-object/from16 v25, v0

    move/from16 v3, v29

    move/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v0, v33

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v5, v25

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v5, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, -0x4f2538b6

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    and-int/lit16 v1, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_d

    const/4 v10, 0x1

    :goto_9
    move/from16 v3, v35

    const/16 v1, 0x20

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v10

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    move-object/from16 v15, v36

    if-ne v3, v15, :cond_10

    :cond_f
    new-instance v3, LB21/H;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v4, v2}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    const/4 v1, 0x6

    invoke-static {v1, v5, v0, v3}, LTS0/c;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v5, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LXS0/a;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXS0/a;-><init>(Landroidx/compose/ui/e;LlT0/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
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
