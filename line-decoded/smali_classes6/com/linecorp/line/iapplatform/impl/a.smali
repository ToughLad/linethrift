.class public final Lcom/linecorp/line/iapplatform/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/iapplatform/impl/p;LO0/l;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lcom/linecorp/line/iapplatform/impl/p;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, 0x57345b72

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p5

    :goto_1
    and-int/lit8 v7, p5, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v10, p2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    :goto_4
    or-int/lit16 v5, v5, 0x400

    and-int/lit16 v11, v5, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v3, v10

    goto/16 :goto_10

    :cond_7
    :goto_5
    invoke-virtual {v13}, LO0/m;->u0()V

    and-int/lit8 v11, p5, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v11, :cond_9

    invoke-virtual {v13}, LO0/m;->e0()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    and-int/lit16 v5, v5, -0x1c01

    move-object/from16 v7, p3

    :goto_6
    move/from16 v30, v5

    move-object v5, v10

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    move-object v10, v12

    :cond_a
    sget-object v7, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-static {v7, v13}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/iapplatform/impl/p;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_6

    :goto_8
    invoke-virtual {v13}, LO0/m;->W()V

    const v10, 0x7f1515df

    invoke-static {v10, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1515de

    invoke-static {v11, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "%s"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v14, v15, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    const v11, 0x468cc220    # 18017.062f

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    new-instance v11, LI1/b$a;

    invoke-direct {v11}, LI1/b$a;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, LI1/b$a;->d(Ljava/lang/String;)V

    const v14, 0x468cca31

    invoke-virtual {v13, v14}, LO0/m;->n(I)V

    new-instance v31, LI1/y;

    sget-object v48, LT1/i;->c:LT1/i;

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v50, 0xefff

    invoke-direct/range {v31 .. v50}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v14, v31

    invoke-virtual {v11, v14}, LI1/b$a;->i(LI1/y;)I

    move-result v14

    :try_start_0
    const-string v3, "TERMS"

    const v6, 0x77bc47dc

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v30, 0x70

    if-ne v6, v9, :cond_b

    move v6, v0

    goto :goto_9

    :cond_b
    move v6, v15

    :goto_9
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v7

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_c

    if-ne v9, v7, :cond_d

    :cond_c
    :try_start_1
    new-instance v9, LpJ/g;

    invoke-direct {v9, v2}, LpJ/g;-><init>(Lxk1/a;)V

    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LI1/h;

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    new-instance v6, LI1/g$a;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v9}, LI1/g$a;-><init>(Ljava/lang/String;LI1/G;LI1/h;)V

    invoke-virtual {v11, v6}, LI1/b$a;->g(LI1/g$a;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11, v10}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11, v3}, LI1/b$a;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v14}, LI1/b$a;->f(I)V

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, LI1/b$a;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, LI1/b$a;->j()LI1/b;

    move-result-object v3

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v4, v6, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v4, 0xd

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v8, v13, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v14, v13, LO0/m;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v13, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_a
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v13, LO0/m;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v13, v8, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v4, 0x28

    int-to-float v4, v4

    const v6, 0x7f1515e0

    invoke-static {v12, v4, v13, v6, v13}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LsE/b;->x(LO0/l;)LI1/L;

    move-result-object v32

    const/16 v4, 0x15

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v35

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const v47, 0xfffffd

    invoke-static/range {v32 .. v47}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v25

    const v4, 0x5eb7a256

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    iget-wide v0, v9, LqE/a;->c:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move/from16 v35, v29

    const v29, 0xfffa

    move-object/from16 v51, p2

    move-object/from16 v52, v9

    move-wide/from16 v53, v0

    move-object v0, v8

    move-wide/from16 v8, v53

    move-object/from16 v1, v34

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v26

    const/16 v6, 0x29

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v13, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    iget-wide v8, v6, LqE/a;->c:J

    invoke-static {v13}, LsE/b;->t(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v6, v33

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v26

    const/16 v6, 0x9

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v13, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    iget-wide v8, v0, LqE/a;->n:J

    invoke-static {v13}, LsE/b;->m(LO0/l;)LI1/L;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v6, v3

    invoke-static/range {v6 .. v28}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v13, v25

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_16

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v0, v4

    if-lez v6, :cond_11

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    move v4, v0

    goto :goto_b

    :goto_c
    invoke-direct {v3, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, -0x4af3748

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    move-object/from16 v3, v51

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v30, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    const/4 v15, 0x1

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v4, v15

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    move-object/from16 v9, v52

    if-ne v6, v9, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v7, p0

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v6, LDx/h;

    const/4 v4, 0x7

    move-object/from16 v7, p0

    invoke-direct {v6, v4, v3, v7}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, LtE/h;->g:LtE/h;

    sget-object v12, LpJ/a;->b:LW0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v14, 0x180030

    const/16 v15, 0x34

    move-object v7, v0

    invoke-static/range {v6 .. v15}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    move-object v4, v3

    move-object v3, v5

    :goto_10
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LJq/H;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJq/H;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/iapplatform/impl/p;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void

    :cond_16
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v2, v0}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v11, v3}, LI1/b$a;->f(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_11
    invoke-virtual {v11, v14}, LI1/b$a;->f(I)V

    throw v0
.end method

.method public static final b(Lxk1/a;Lcom/linecorp/line/iapplatform/impl/p;LO0/l;I)V
    .locals 12

    const v0, -0x3ed5041b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x10

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    :goto_3
    and-int/lit8 p2, p2, -0x71

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-static {p1, v9}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/iapplatform/impl/p;

    goto :goto_3

    :goto_5
    invoke-virtual {v9}, LO0/m;->W()V

    invoke-static {v9}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lh/B;->A5()Lh/x;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const v2, 0x7bdc8393

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_7

    move p2, v4

    goto :goto_7

    :cond_7
    move p2, v3

    :goto_7
    or-int/2addr p2, v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, LFL/t;

    const/16 p2, 0x8

    invoke-direct {v0, p2, p1, p0}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxk1/a;

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    invoke-static {v3, v0, v9, v3, v4}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    new-instance p2, LpJ/h;

    invoke-direct {p2, v1}, LpJ/h;-><init>(Lh/x;)V

    const v0, -0x526b4582

    invoke-static {v0, p2, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v8, LpJ/a;->a:LW0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x186000

    const/16 v11, 0x2f

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lbr/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lbr/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Lxk1/a;Lxk1/l;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/l;I)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "onConfirm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToTerms"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7cc929af

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_4

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v5, v6

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Lcom/linecorp/line/iapplatform/impl/b;->e:Lcom/linecorp/line/iapplatform/impl/b$a;

    invoke-static {v4, v6}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/iapplatform/impl/b;

    and-int/lit16 v0, v0, -0x1c01

    :goto_5
    invoke-virtual {v6}, LO0/m;->W()V

    const v7, -0x39b1933f

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v8, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, LO0/v1;->a:LO0/v1;

    invoke-static {v7, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LO0/q0;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    sget-object v10, Lmk1/h;->a:Lmk1/h;

    invoke-static {v10, v6}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v10

    invoke-static {v10, v6}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v10

    :cond_8
    check-cast v10, LO0/E;

    iget-object v10, v10, LO0/E;->a:LXl1/c;

    const v11, -0x39b183be

    invoke-virtual {v6, v11}, LO0/m;->n(I)V

    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x1

    if-ne v12, v2, :cond_9

    move v2, v13

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    or-int/2addr v2, v11

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_a

    goto :goto_7

    :cond_a
    move v13, v9

    :goto_7
    or-int v0, v2, v13

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, LpJ/e;

    invoke-direct {v2, v10, v4, p0, p1}, LpJ/e;-><init>(LXl1/c;Lcom/linecorp/line/iapplatform/impl/b;Lxk1/a;Lxk1/l;)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/a;

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    new-instance v0, LpJ/k;

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LpJ/k;-><init>(Lxk1/l;Lxk1/a;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/q0;)V

    move-object v1, v0

    move-object v0, v4

    const v2, 0x2fc36138

    invoke-static {v2, v1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v5, v6

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    move-object v4, v0

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LpJ/f;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LpJ/f;-><init>(Lxk1/a;Lxk1/l;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
