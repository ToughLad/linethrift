.class public final La70/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb70/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1080cc00

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Lb1/b$a;->n:Lb1/d$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v8, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v8, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x5

    int-to-float v13, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v6, v4, Li1/v;->a:J

    sget-object v4, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v6, v7, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    const/16 v9, 0xe

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v9

    move-object/from16 v24, v8

    move-wide v8, v9

    sget-object v10, LN1/F;->k:LN1/F;

    new-instance v15, LT1/h;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v25, 0x30c30

    move-object v11, v4

    iget-object v4, v0, Lb70/d;->a:Ljava/lang/String;

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const v27, 0x1fdd0

    move-object/from16 v1, v28

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lb70/d;->b:LVl1/i;

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xe

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v10}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v4

    const/4 v12, 0x0

    const-string v5, ""

    iget-object v6, v0, Lb70/d;->c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    if-eqz v6, :cond_a

    const v7, -0x495b9792

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    sget-object v5, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;->a(Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v6

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v9, v3, Li1/v;->a:J

    invoke-static {v9, v10, v1}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    new-instance v13, LA80/g;

    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    const-wide/16 v16, 0x0

    const/16 v22, 0x3c2

    invoke-direct/range {v13 .. v22}, LA80/g;-><init>(DDDDI)V

    sget v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v11, v1, 0x6

    const/4 v5, 0x0

    move-wide/from16 v29, v9

    move-object v10, v8

    move-wide/from16 v7, v29

    move-object v9, v13

    invoke-static/range {v4 .. v11}, LD80/p;->b(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;LO0/l;I)V

    move-object v8, v10

    invoke-virtual {v8, v12}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_a
    const v6, -0x49526582

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v5, v3, Li1/v;->a:J

    invoke-static {v5, v6, v1}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    const/16 v1, 0x24

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v9

    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v5, 0x0

    move-object/from16 v24, v8

    move-wide v8, v9

    move-object v10, v11

    const/4 v11, 0x0

    move v1, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, La70/b;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, La70/b;-><init>(Lb70/d;Landroidx/compose/ui/e;I)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/a;Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/d;Lb70/c;Lb70/b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    const-string v0, "onCloseClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fb2e82e

    move-object/from16 v11, p11

    invoke-interface {v11, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v11, v12, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    and-int/lit8 v14, v12, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v11, v14

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_4

    :cond_5
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v11, v14

    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v11, v14

    :cond_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v11, v14

    :cond_9
    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v11, v14

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v11, v14

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v11, v14

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v11, v14

    const v14, 0x12492493

    and-int/2addr v14, v11

    const v15, 0x12492492

    if-ne v14, v15, :cond_f

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v8, v5

    move-object v12, v9

    move-object v9, v6

    goto/16 :goto_10

    :cond_f
    :goto_b
    invoke-static {v0}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v13, p10

    move/from16 v19, v11

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v15, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x0

    invoke-static {v15, v12, v0, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v18, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v7, v0, LO0/m;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_c
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v9, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v0, LO0/m;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v13, v0, v13, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    and-int/lit8 v11, v19, 0xe

    or-int/lit16 v11, v11, 0x180

    and-int/lit8 v18, v19, 0x70

    or-int v11, v11, v18

    invoke-static {v11, v0, v13, v1, v2}, La70/p;->f(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v11, v14}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v15, v12, v0, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_d
    invoke-static {v0, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v13, v0, v13, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v0, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v0, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v11, 0x14

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-interface {v14, v11}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v15, v12, v0, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v14, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v2, v0, LO0/m;->O:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_e
    invoke-static {v0, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v15, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v0, LO0/m;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v14, v0, v14, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    invoke-static {v0, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v5, v2, 0x70

    and-int/lit8 v2, v2, 0x7e

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v0, v2}, La70/p;->n(Lb70/d;Lb70/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v2, v2, 0x7e

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v2, v0, v7, v8, v9}, La70/p;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v7, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq40/g;

    iget-object v10, v10, Lq40/g;->b:LJ0/U;

    iget-wide v14, v10, LJ0/U;->B:J

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x186

    move v10, v13

    const/16 v13, 0xa

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, La70/p;->d(IJLandroidx/compose/ui/e;LO0/l;I)V

    shr-int/lit8 v12, v19, 0x12

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    or-int/2addr v12, v5

    move-object/from16 v13, p6

    invoke-static {v13, v4, v11, v0, v12}, La70/p;->j(Lb70/d;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v14, v12, LJ0/U;->B:J

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x186

    const/4 v13, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, La70/p;->d(IJLandroidx/compose/ui/e;LO0/l;I)V

    shr-int/lit8 v12, v19, 0x15

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    or-int/2addr v12, v5

    move-object/from16 v13, p7

    invoke-static {v13, v4, v11, v0, v12}, La70/p;->j(Lb70/d;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v14, v12, LJ0/U;->B:J

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x186

    const/16 v13, 0xa

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, La70/p;->d(IJLandroidx/compose/ui/e;LO0/l;I)V

    shr-int/lit8 v12, v19, 0x18

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    or-int/2addr v5, v12

    move-object/from16 v12, p8

    invoke-static {v12, v4, v11, v0, v5}, La70/p;->i(Lb70/c;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v14, v5, LJ0/U;->B:J

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x186

    const/4 v13, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, La70/p;->d(IJLandroidx/compose/ui/e;LO0/l;I)V

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v0, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    float-to-double v13, v10

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    if-lez v5, :cond_1b

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v10, v15

    if-lez v7, :cond_19

    goto :goto_f

    :cond_19
    move v15, v10

    :goto_f
    invoke-direct {v5, v15, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object/from16 v10, p9

    iget-object v14, v10, Lb70/b;->b:Ljava/lang/String;

    iget-object v15, v10, Lb70/b;->c:Lxk1/a;

    iget-object v13, v10, Lb70/b;->a:Ljava/lang/String;

    const/16 v18, 0xc00

    move-object/from16 v17, v0

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, La70/p;->h(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, La70/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v5, v8

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, La70/a;-><init>(Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/a;Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/d;Lb70/c;Lb70/b;Landroidx/compose/ui/e;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v10}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p2

    const v1, 0x5935bf7b

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v12, Lq40/c;->w:J

    sget-wide v16, Lq40/c;->r:J

    sget-wide v38, Lq40/c;->f:J

    sget-wide v40, Lq40/c;->d:J

    const-wide/16 v44, 0x0

    const v46, -0xc000221

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    sget-object v1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJ0/L3;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v7 .. v12}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/16 v7, 0xc00

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, La70/g;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, La70/g;-><init>(LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final d(IJLandroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, 0x761d05c4

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, LO0/m;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float v0, p0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Li1/O;->a:Li1/O$a;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, La70/k;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, La70/k;-><init>(IJLandroidx/compose/ui/e;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x30

    const v1, -0x1bf4131b

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v8, Lb1/b$a;->n:Lb1/d$a;

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    invoke-static {v9, v8, v10, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_7
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v10, LO0/m;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v10, v8, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq40/g;

    iget-object v9, v9, Lq40/g;->b:LJ0/U;

    iget-wide v13, v9, LJ0/U;->a:J

    const/16 v9, 0xd

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v15

    new-instance v9, LT1/h;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, LT1/h;-><init>(I)V

    and-int/lit8 v11, v3, 0xe

    or-int/lit16 v11, v11, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v9

    move-wide/from16 v32, v13

    move-object v14, v8

    move-wide/from16 v8, v32

    const/4 v13, 0x0

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-wide v10, v15

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const v29, 0x1fdf0

    move v6, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v1

    move-object/from16 v1, v30

    move/from16 v30, v3

    move-object/from16 v3, v31

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v26

    int-to-float v0, v0

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v6, v0, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/L3;

    iget-object v1, v1, LJ0/L3;->b:Lw0/a;

    sget-object v6, LJ0/y;->a:Lp0/k0;

    invoke-virtual {v10, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    invoke-virtual {v10, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v8, v3, LJ0/U;->b:J

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LJ0/y;->f(JJLO0/l;I)LJ0/x;

    move-result-object v3

    const-wide v6, 0x4037800000000000L    # 23.5

    double-to-float v6, v6

    const/16 v7, 0x9

    int-to-float v7, v7

    new-instance v11, Lp0/k0;

    invoke-direct {v11, v6, v7, v6, v7}, Lp0/k0;-><init>(FFFF)V

    new-instance v6, La70/n;

    invoke-direct {v6, v2}, La70/n;-><init>(Ljava/lang/String;)V

    const v7, -0x6e551e8

    invoke-static {v7, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shr-int/lit8 v7, v30, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30c00030

    or-int v14, v7, v8

    const/16 v15, 0x164

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v1

    move-object v13, v10

    move v0, v12

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v15}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    move-object v10, v13

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, La70/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, La70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final f(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x29f2155b

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v5, Lp0/d;->a:Lp0/d$k;

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v11, v7, LO0/m;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_5
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v7, LO0/m;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v6, v7, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_d

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v6

    if-lez v9, :cond_b

    move v5, v6

    :cond_b
    const/4 v6, 0x1

    invoke-direct {v8, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v5, 0x14

    int-to-float v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const-wide v9, 0x4030800000000000L    # 16.5

    double-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LJ0/a0;->a:LO0/P;

    invoke-virtual {v7, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    iget-wide v9, v9, Li1/v;->a:J

    sget-object v11, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v9, v10, v11}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v11

    move-object v3, v8

    sget-object v8, LN1/F;->k:LN1/F;

    and-int/lit8 v5, v4, 0xe

    const v13, 0x30c00

    or-int v23, v5, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v28, v9

    move v10, v4

    move-wide/from16 v4, v28

    const/4 v9, 0x0

    move v13, v6

    move-object/from16 v22, v7

    move-wide v6, v11

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x2

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x1

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v24

    const/16 v24, 0xc30

    move/from16 v27, v25

    const v25, 0x1d7d0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v10, v2

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    const/4 v2, 0x6

    int-to-float v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, La70/q;->a:LW0/a;

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v8, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1c

    move-object/from16 v2, p4

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, La70/i;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v10, v2}, La70/i;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    iput-object v3, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v5}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 27

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v3, 0x9fc3af1

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, p0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v0, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v10, v2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    const/16 v11, 0x30

    invoke-static {v7, v6, v9, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v13, v9, LO0/m;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v9, LO0/m;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v7, v9, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x7f081480

    const/4 v6, 0x0

    invoke-static {v5, v6, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    int-to-float v13, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v25, v10

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v9, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v10, v4, Li1/v;->a:J

    sget-object v4, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v10, v11, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    move v4, v8

    move-wide v7, v10

    const/4 v11, 0x0

    move v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v13, v10

    const/16 v10, 0x1b0

    invoke-static/range {v4 .. v11}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v9, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v4, v4, Li1/v;->a:J

    sget-object v6, Lq40/a;->LOW:Lq40/a;

    invoke-static {v4, v5, v6}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    const/16 v6, 0xd

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move/from16 v22, v3

    move-wide v3, v4

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const v24, 0x1fff2

    move/from16 v0, v26

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object/from16 v0, v25

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, La70/l;

    move/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v0, v1, v5}, La70/l;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x4145cc95

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v20, v3

    goto/16 :goto_5

    :cond_4
    :goto_3
    const v5, 0x3eeeb1

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    const/16 v24, 0xd

    if-eqz v0, :cond_5

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object v0, v3

    move/from16 v25, v4

    goto :goto_4

    :cond_6
    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->LOW:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    move-object/from16 v20, v3

    move-wide v2, v5

    move v6, v4

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v4

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v8, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const v23, 0x1fff0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object/from16 v20, v0

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_7

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    iget-object v4, v4, Lq40/g;->b:LJ0/U;

    iget-wide v4, v4, LJ0/U;->j:J

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v10, LT1/i;->c:LT1/i;

    shr-int/lit8 v8, v25, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x6000c00

    or-int v21, v8, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v2, v4

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fef0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_5
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, La70/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La70/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final i(Lb70/c;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x686f19a9

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v9, v13

    goto/16 :goto_f

    :cond_7
    :goto_4
    iget-object v0, v1, Lb70/c;->a:Lb70/d;

    sget-object v5, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v6, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v9, v13, LO0/m;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_5
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v13, LO0/m;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v6, v13, v6, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    move-object v10, v5

    iget-object v5, v2, Lb70/a;->a:LVl1/i;

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v10

    const/16 v10, 0x30

    move-object/from16 v19, v11

    const/16 v11, 0xe

    move-object v12, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v31, v16

    move-object/from16 v30, v17

    move-object/from16 v12, v18

    move-object/from16 v29, v19

    invoke-static/range {v5 .. v11}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v0, Lb70/d;->b:LVl1/i;

    const-string v6, ""

    const/16 v10, 0x30

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v5

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_b

    move/from16 v32, v6

    goto :goto_6

    :cond_b
    move/from16 v32, v14

    :goto_6
    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-eqz v32, :cond_c

    goto :goto_7

    :cond_c
    move v5, v14

    goto :goto_8

    :cond_d
    :goto_7
    move v5, v6

    :goto_8
    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-nez v32, :cond_e

    move-object/from16 v7, v16

    goto :goto_9

    :cond_e
    const/16 v7, 0x50

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_9
    const/16 v8, 0x18

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    sget-object v11, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v8, v11, v9, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v11, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_a
    invoke-static {v9, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move-object/from16 v6, v29

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, v30

    goto :goto_d

    :goto_c
    invoke-static {v11, v9, v11, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v9, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v9, v14}, La70/p;->m(Lb70/d;ZLandroidx/compose/ui/e;LO0/l;I)V

    const v7, 0x1088a75b

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    const/16 v7, 0x8

    if-eqz v32, :cond_12

    int-to-float v8, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq40/g;

    iget-object v10, v10, Lq40/g;->b:LJ0/U;

    iget-wide v10, v10, LJ0/U;->w:J

    const/16 v12, 0xd

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v12

    move v15, v5

    iget-object v5, v1, Lb70/c;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0xc30

    move-object/from16 v17, v6

    move-object v6, v8

    move-wide/from16 v40, v10

    move v10, v7

    move-wide/from16 v7, v40

    const/4 v11, 0x0

    move/from16 v18, v10

    move-wide/from16 v40, v12

    move-object v13, v9

    move-wide/from16 v9, v40

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    move/from16 v28, v18

    const-wide/16 v17, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    const/16 v34, 0x1

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move/from16 v37, v28

    const v28, 0x1fff0

    move/from16 v2, v29

    move/from16 v38, v30

    move-object/from16 v39, v33

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    goto :goto_e

    :cond_12
    move/from16 v38, v5

    move v2, v14

    move-object/from16 v39, v16

    :goto_e
    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    const v5, 0x1088ccb9

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    iget-object v5, v0, Lb70/d;->d:Ljava/lang/String;

    move/from16 v15, v38

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    invoke-static {v2, v9, v6, v5, v15}, La70/p;->k(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    const v5, 0x1088e676

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    iget-object v8, v0, Lb70/d;->e:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v0, v0, Lb70/d;->f:Lxk1/a;

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v9

    move v10, v15

    move-object v9, v0

    invoke-static/range {v5 .. v10}, La70/p;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    move-object v9, v6

    :cond_14
    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    const v5, 0x7f3d29bf

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    if-eqz v32, :cond_15

    const/16 v5, 0x1e

    int-to-float v5, v5

    move-object/from16 v6, v39

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->f:Lb1/d;

    move-object/from16 v7, v31

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lw0/f;->b(F)Lw0/e;

    move-result-object v16

    sget-object v5, LJ0/y;->a:Lp0/k0;

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->p:J

    invoke-virtual {v9, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq40/g;

    iget-object v8, v8, Lq40/g;->b:LJ0/U;

    iget-wide v10, v8, LJ0/U;->q:J

    sget-object v8, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v10, v11, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    move-wide/from16 v40, v10

    move-object v11, v5

    move-wide v5, v6

    move-wide/from16 v7, v40

    move-object v13, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xc

    move-object/from16 v2, v17

    invoke-static/range {v5 .. v14}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v9

    int-to-float v5, v0

    invoke-virtual {v13, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v6, v2, LJ0/U;->A:J

    invoke-static {v6, v7, v5}, LBm/a;->a(JF)Li0/s;

    move-result-object v10

    const/16 v2, 0x12

    int-to-float v2, v2

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v11, Lp0/k0;

    invoke-direct {v11, v2, v5, v2, v5}, Lp0/k0;-><init>(FFFF)V

    new-instance v2, La70/o;

    invoke-direct {v2, v1}, La70/o;-><init>(Lb70/c;)V

    const v5, 0x37db77bc

    invoke-static {v5, v2, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    iget-object v5, v1, Lb70/c;->d:Lxk1/a;

    const/4 v7, 0x0

    const/high16 v14, 0x30c00000

    move-object v6, v15

    const/16 v15, 0x124

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v15}, LJ0/I;->b(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Li0/s;Lp0/k0;LW0/a;LO0/l;II)V

    move-object v9, v13

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, LLK0/z;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LLK0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final j(Lb70/d;Lb70/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const v0, 0x5f8b5cb9

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v2, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v5, v2

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v1, v0, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x0

    invoke-static {v1, v3, v2, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v6, v2, LO0/m;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_5
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v2, LO0/m;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v2, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, p1, Lb70/a;->a:LVl1/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move v6, v8

    goto :goto_6

    :cond_b
    move v6, v9

    :goto_6
    and-int/lit8 p3, p3, 0xe

    const/4 v0, 0x0

    invoke-static {p0, v6, v0, v5, p3}, La70/p;->m(Lb70/d;ZLandroidx/compose/ui/e;LO0/l;I)V

    const p3, 0x34e5d56

    invoke-virtual {v5, p3}, LO0/m;->n(I)V

    iget-object p3, p0, Lb70/d;->d:Ljava/lang/String;

    if-eqz p3, :cond_c

    invoke-static {v9, v5, v0, p3, v6}, La70/p;->k(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    const p3, 0x34e740f

    invoke-virtual {v5, p3}, LO0/m;->n(I)V

    iget-object v4, p0, Lb70/d;->e:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v2, v5

    iget-object v5, p0, Lb70/d;->f:Lxk1/a;

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La70/p;->l(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :cond_d
    move-object v5, v2

    :cond_e
    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, LLK0/A;

    invoke-direct {v0, p0, p1, p2, p4}, LLK0/A;-><init>(Lb70/d;Lb70/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final k(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const v3, 0xff9136b

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v2}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v5, 0x8

    int-to-float v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v25, v6

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const v7, 0x7d5306aa

    invoke-virtual {v3, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v7, v7, Li1/v;->a:J

    sget-object v9, Lq40/a;->LOW:Lq40/a;

    invoke-static {v7, v8, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_4
    const v7, 0x7d5435a4

    invoke-virtual {v3, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v7, v7, Li1/v;->a:J

    sget-object v9, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v7, v8, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    :goto_3
    const/16 v6, 0xd

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v5

    move-wide v5, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v25

    :goto_4
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, La70/m;

    move/from16 v5, p4

    invoke-direct {v4, v0, v2, v1, v5}, La70/m;-><init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final l(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 32

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, 0x2ada3e6b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, LO0/m;->o(Z)Z

    move-result v2

    const/16 v7, 0x100

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v8, 0x7977b0c4

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    and-int/lit16 v8, v0, 0x380

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, La70/d;

    invoke-direct {v7, v5, v4}, La70/d;-><init>(ZLxk1/a;)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lxk1/a;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v2, v7}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v6, 0x8

    int-to-float v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v12, 0x30

    invoke-static {v8, v7, v11, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v14, v11, LO0/m;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v11, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v11, LO0/m;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v8, v11, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-eqz v5, :cond_c

    const v6, 0x3c2b2185

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v11, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_c
    const v6, 0x3c2c146f

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v11, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v6, v6, Li1/v;->a:J

    sget-object v8, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v6, v7, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    :goto_7
    const/16 v8, 0xe

    move v12, v10

    move-object/from16 v26, v11

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v10

    and-int/2addr v0, v8

    or-int/lit16 v0, v0, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v30, v6

    move v6, v9

    move-wide/from16 v8, v30

    const/4 v7, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    move/from16 v30, v27

    move/from16 v27, v0

    move v0, v6

    move-object v6, v3

    move/from16 v3, v30

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v11, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f08147b

    invoke-static {v1, v3, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, La70/e;

    move/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, La70/e;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final m(Lb70/d;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v3, 0x509e81fe

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v28, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v28

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v8, LO0/m;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v8, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/r0;->a:Lp0/r0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move v7, v5

    invoke-virtual {v4, v3, v7, v6}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const v10, 0x67268c4

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v10, v10, Li1/v;->a:J

    sget-object v12, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v10, v11, v12}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_9
    const v10, 0x673ba7f

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v10, v10, Li1/v;->a:J

    sget-object v12, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v10, v11, v12}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    :goto_5
    const/16 v12, 0xf

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object v14, v4

    iget-object v4, v0, Lb70/d;->a:Ljava/lang/String;

    move v15, v6

    move-wide/from16 v33, v10

    move v11, v7

    move-wide/from16 v6, v33

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v24, v8

    move/from16 v17, v9

    move-wide v8, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const v27, 0x1fff0

    move-object/from16 v1, v30

    move/from16 v2, v32

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lb70/d;->b:LVl1/i;

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xe

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v10}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v4

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, -0x62e35e5f

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    if-nez v4, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v8, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v5}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz p1, :cond_b

    const v2, 0x6c916c3

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v6, v2, Li1/v;->a:J

    sget-object v2, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v6, v7, v2}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v6

    invoke-static {v4, v6}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-ne v6, v5, :cond_c

    const v6, 0x6c924d5

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->f:J

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    const v6, 0x6c92fe8

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v6, v6, Li1/v;->a:J

    sget-object v9, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v6, v7, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_6
    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v9

    move-object/from16 v24, v8

    move-wide v8, v9

    sget-object v10, LN1/F;->k:LN1/F;

    new-instance v15, LT1/h;

    const/4 v11, 0x6

    invoke-direct {v15, v11}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fdd0

    move/from16 v33, v5

    move-object v5, v1

    move/from16 v1, v33

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v24

    :goto_7
    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, La70/f;

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, La70/f;-><init>(Lb70/d;ZLandroidx/compose/ui/e;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final n(Lb70/d;Lb70/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x31ad7029

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v4, v1, Lb70/a;->a:LVl1/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v4

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v5, :cond_6

    const v4, 0xae95e02

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    const/16 v4, 0x8

    int-to-float v13, v4

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move-object v9, v7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v4, v8, v3}, La70/p;->a(Lb70/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    const v5, 0xaeb7a92

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v9, v3, 0x1c00

    iget-object v5, v1, Lb70/a;->b:Ljava/lang/String;

    iget-object v6, v1, Lb70/a;->c:Lxk1/a;

    invoke-static/range {v4 .. v9}, La70/p;->e(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, La70/j;

    invoke-direct {v4, v0, v1, v7, v2}, La70/j;-><init>(Lb70/d;Lb70/a;Landroidx/compose/ui/e$a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
