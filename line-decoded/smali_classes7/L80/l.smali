.class public final LL80/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN80/j;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "bankInputDescriptionModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x20c8c2ef

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_3

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v13, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v9, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v14, v13, LO0/m;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_3
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v13, LO0/m;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v9, v13, v9, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v9, v0, LN80/j;->a:Ljava/util/List;

    const/4 v11, 0x1

    const/16 v28, 0xc

    if-eqz v1, :cond_9

    const v4, 0x4f8c1679

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v13, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v4, 0x6debc989

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN80/j$b;

    iget-object v4, v4, LN80/j$b;->b:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LJ0/a0;->a:LO0/P;

    invoke-virtual {v13, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v8, v8, Li1/v;->a:J

    sget-object v10, Lq40/a;->LOW:Lq40/a;

    invoke-static {v8, v9, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    const/4 v10, 0x7

    int-to-float v10, v10

    move-wide v14, v6

    move-wide v7, v8

    move v9, v10

    int-to-float v10, v5

    move v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v6

    move-wide/from16 v31, v14

    move v15, v5

    move-wide/from16 v5, v31

    const/16 v14, 0x6c30

    move/from16 v18, v15

    const/16 v15, 0x60

    const/4 v1, 0x0

    invoke-static/range {v4 .. v15}, Lw80/h;->a(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;LO0/l;II)V

    move/from16 v1, p1

    move/from16 v5, v18

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    iget-object v4, v0, LN80/j;->b:LN80/j$a;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v13, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v5, 0xd

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v8

    new-instance v14, LI1/L;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0xffefff

    invoke-direct/range {v14 .. v28}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v6, v5, LJ0/U;->j:J

    iget-object v5, v4, LN80/j$a;->b:LFL/e;

    invoke-static {v3, v5}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object v4, v4, LN80/j$a;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0xfff0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v24

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_9
    const/4 v1, 0x0

    const v5, 0x4f9a28a6    # 5.1727104E9f

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v13, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v5, 0xb

    int-to-float v5, v5

    invoke-static {v5}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v7, v13, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v11, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v1, v13, LO0/m;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v13, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_6
    invoke-static {v13, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13, v15, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v13, LO0/m;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v11, v13, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v13, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x3e064252

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN80/j$b;

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    const/4 v6, 0x0

    invoke-static {v5, v7, v13, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v11, v13, LO0/m;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v13, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_8
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v13, LO0/m;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v6, v13, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v5, v4

    iget-object v4, v5, LN80/j$b;->a:Ljava/lang/String;

    const v6, 0x2a0add92

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    if-nez v4, :cond_10

    move-object/from16 p3, v1

    move-object v1, v5

    move-object/from16 v30, v7

    const/16 v29, 0x2

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    move-object v8, v5

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v5

    sget-object v9, LJ0/a0;->a:LO0/P;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    iget-wide v9, v9, Li1/v;->a:J

    sget-object v11, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v9, v10, v11}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    const-wide v11, 0x4016cccccccccccdL    # 5.7

    double-to-float v11, v11

    move-object v14, v8

    const/4 v12, 0x2

    move-wide/from16 v31, v9

    move-object v9, v7

    move-wide/from16 v7, v31

    int-to-float v10, v12

    move v15, v12

    sget-object v12, LN1/F;->k:LN1/F;

    move/from16 v16, v15

    const/16 v15, 0x20

    move-object/from16 v17, v9

    move v9, v11

    const/4 v11, 0x0

    move-object/from16 v18, v14

    const v14, 0x186c30

    move-object/from16 p3, v1

    move/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v1, v18

    invoke-static/range {v4 .. v15}, Lw80/h;->a(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;LO0/l;II)V

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v13, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    iget-object v4, v1, LN80/j$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    const-wide v4, 0x401ecccccccccccdL    # 7.7

    double-to-float v4, v4

    :goto_b
    move v7, v4

    goto :goto_c

    :cond_11
    int-to-float v4, v6

    goto :goto_b

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v8

    sget-object v4, LJ0/a0;->a:LO0/P;

    invoke-virtual {v13, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v6, v4, Li1/v;->a:J

    sget-object v4, Lq40/a;->LOW:Lq40/a;

    invoke-static {v6, v7, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v25, 0xc00

    iget-object v4, v1, LN80/j$b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

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

    const v27, 0x1fff0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    move-object/from16 v1, p3

    move-object/from16 v7, v30

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, LL80/k;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v3, v2}, LL80/k;-><init>(LN80/j;ZLandroidx/compose/ui/e;I)V

    iput-object v4, v1, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
