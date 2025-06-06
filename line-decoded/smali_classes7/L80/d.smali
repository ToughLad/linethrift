.class public final LL80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN80/b;LA80/c;Landroidx/compose/ui/e$a;LN80/a;LO0/l;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "bankAccountModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xee0f45d

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v9, p2

    move-object v3, v2

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x42

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, Lp0/d;->a:Lp0/d$k;

    const/16 v13, 0x30

    invoke-static {v15, v5, v8, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v7, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v8, LO0/m;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v7, v8, v7, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v6, Lw6/f$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, LN80/b;->a:Ljava/lang/String;

    iput-object v7, v6, Lw6/f$a;->f:Ljava/lang/String;

    iput-object v7, v6, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lw6/f$a;->a()Lw6/f;

    move-result-object v6

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v13, v5

    move-object v5, v6

    const-string v6, "Bank account logo"

    move-object/from16 v16, v9

    const/16 v9, 0x1b0

    move-object/from16 v17, v10

    const/16 v10, 0x7f8

    move-object/from16 v29, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-static/range {v5 .. v10}, Lcoil3/compose/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v5, 0x8

    int-to-float v10, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v10

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_5
    invoke-static {v8, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v12, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v8, LO0/m;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v29

    goto :goto_6

    :cond_a
    move-object/from16 v6, v29

    goto :goto_7

    :goto_6
    invoke-static {v7, v8, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :goto_7
    invoke-static {v8, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v8, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v7, 0xf

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v18

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    move/from16 v20, v5

    move-object/from16 v29, v6

    iget-wide v5, v7, Li1/v;->a:J

    sget-object v7, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    const/4 v12, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v21, v14

    const/16 v14, 0xe

    move-object/from16 v31, v7

    move-object/from16 v30, v21

    const/16 v7, 0x30

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v32, v9

    move/from16 v33, v10

    const/16 v24, 0x0

    const/16 v26, 0xc30

    move-object/from16 v25, v8

    move-wide/from16 v41, v5

    move v6, v7

    move-wide/from16 v7, v41

    iget-object v5, v1, LN80/b;->c:Ljava/lang/String;

    move v9, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v18

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x2

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v27

    const/16 v27, 0xc00

    move/from16 v37, v28

    const v28, 0x1dff0

    move/from16 v38, v0

    move-object/from16 v4, v29

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    move/from16 v39, v36

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v25

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object/from16 v9, v32

    move/from16 v10, v33

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v18, v10

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    const/4 v7, 0x0

    invoke-static {v0, v6, v8, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_b

    move-object/from16 v15, v30

    invoke-virtual {v8, v15}, LO0/m;->A(Lxk1/a;)V

    :goto_8
    move-object/from16 v13, v31

    goto :goto_9

    :cond_b
    move-object/from16 v15, v30

    invoke-virtual {v8}, LO0/m;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v11, v8, v11, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v8, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x3e40e1df

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    iget-object v10, v1, LN80/b;->d:Ljava/lang/String;

    if-nez v10, :cond_e

    move-object/from16 v40, v13

    goto :goto_a

    :cond_e
    const/4 v11, 0x2

    int-to-float v12, v11

    move v11, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0xd

    move-object/from16 v5, v16

    move-object/from16 v40, v31

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11, v7, v8, v10, v5}, LL80/d;->d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v5, 0x6

    int-to-float v10, v5

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v8, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    const v5, 0x3e40fbc3

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    iget-object v5, v1, LN80/b;->f:Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v11, 0x2

    int-to-float v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v10

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11, v7, v8, v10, v5}, LL80/d;->d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move/from16 v10, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v0, v6, v8, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    iget v6, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v12, v8, LO0/m;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v8, v15}, LO0/m;->A(Lxk1/a;)V

    :goto_c
    move-object/from16 v13, v40

    goto :goto_d

    :cond_10
    invoke-virtual {v8}, LO0/m;->e()V

    goto :goto_c

    :goto_d
    invoke-static {v8, v0, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v8, LO0/m;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v6, v8, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v8, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v0, v1, LN80/b;->g:Ljava/lang/String;

    invoke-static {v0}, LCm1/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move v3, v11

    const/16 v11, 0x30

    invoke-static {v11, v7, v8, v2, v0}, LL80/d;->d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    const v0, 0x3e412d91

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    iget-object v0, v1, LN80/b;->h:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x6

    int-to-float v10, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move v11, v3

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v11, 0x30

    invoke-static {v11, v7, v8, v2, v0}, LL80/d;->d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    const v0, 0x30c33cd8

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    const/4 v0, 0x0

    if-nez p3, :cond_14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    goto :goto_f

    :cond_14
    and-int/lit8 v2, v38, 0x70

    const/16 v3, 0x40

    or-int/2addr v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static {v4, v3, v0, v8, v2}, LL80/d;->b(LN80/a;LA80/c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    const v2, 0x30c33ad6

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    if-nez v0, :cond_15

    move/from16 v0, v39

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v8, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :cond_15
    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, LJq/o0;

    move/from16 v5, p5

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, LJq/o0;-><init>(LN80/b;LA80/c;Landroidx/compose/ui/e$a;LN80/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final b(LN80/a;LA80/c;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "currency"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5684514d

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p4, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    const v7, -0x59f6fc03

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_8

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v3, :cond_9

    :cond_8
    new-instance v10, LA50/G;

    const/16 v3, 0x9

    invoke-direct {v10, v0, v3}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lxk1/a;

    invoke-virtual {v9, v8}, LO0/m;->V(Z)V

    invoke-static {v5, v10}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v10, 0x5

    int-to-float v10, v10

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v3, v11, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    const/16 v11, 0x30

    invoke-static {v10, v6, v9, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v10, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v13, v9, LO0/m;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v9, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_6
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v9, LO0/m;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v9, v10, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    instance-of v3, v0, LN80/a$a;

    const/16 v6, 0xc

    if-eqz v3, :cond_d

    const v3, 0x59ef8a41

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    move-object v3, v0

    check-cast v3, LN80/a$a;

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v10

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    iget-wide v12, v12, Li1/v;->a:J

    sget-object v14, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v12, v13, v14}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v12

    iget-object v3, v3, LN80/a$a;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v33, v10

    move v11, v8

    move-wide/from16 v8, v33

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v6

    move/from16 v16, v7

    move-wide v6, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const v27, 0x1fff2

    move v1, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v32, v28

    move-object/from16 v2, v29

    move/from16 v1, v30

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v9, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x7f081506

    invoke-static {v3, v1, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v5, v3, Li1/v;->a:J

    sget-object v3, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v5, v6, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const-string v5, "verification guide arrow"

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    invoke-static/range {v4 .. v11}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    move-object/from16 v1, p1

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_d
    move v3, v4

    move-object v2, v5

    move v1, v8

    instance-of v4, v0, LN80/a$b;

    if-eqz v4, :cond_f

    const v4, 0x59f9b9a5

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    move-object v4, v0

    check-cast v4, LN80/a$b;

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v5

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v9, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v10, v8, Li1/v;->a:J

    sget-object v8, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v10, v11, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    move-object v8, v4

    iget-object v4, v8, LN80/a$b;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, v9

    move-wide/from16 v33, v5

    move-object v6, v8

    move-wide/from16 v8, v33

    const/4 v5, 0x0

    move-object v12, v7

    move-wide/from16 v33, v10

    move-object v11, v6

    move-wide/from16 v6, v33

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const v27, 0x1fff2

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v9, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v1, v1, LN80/a$b;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    sget-object v3, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v0, v1, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    new-instance v10, LA80/g;

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    const-wide/16 v17, 0x0

    const-wide/high16 v11, 0x402a000000000000L    # 13.0

    const-wide/16 v13, 0x0

    const/16 v19, 0x3fa

    invoke-direct/range {v10 .. v19}, LA80/g;-><init>(DDDDI)V

    sget v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v11, v0, 0x6

    move-object/from16 v1, p1

    iget v5, v1, LA80/c;->a:I

    iget-object v6, v1, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-object/from16 v33, v10

    move-object v10, v9

    move-object/from16 v9, v33

    invoke-static/range {v4 .. v11}, LD80/p;->b(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;LO0/l;I)V

    move-object v9, v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LL80/c;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, LL80/c;-><init>(LN80/a;LA80/c;Landroidx/compose/ui/e;I)V

    iput-object v3, v0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    const v0, 0x2e6abb1

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(LN80/b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 35

    move-object/from16 v0, p0

    const-string v2, "bankAccountModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x343f1190    # -2.5287904E7f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    const/16 v6, 0x30

    or-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v1, p1

    move-object v3, v2

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0xf

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    invoke-static {v10, v7, v2, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v14, v2, LO0/m;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v2, LO0/m;->O:Z

    if-nez v15, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lp0/r0;->a:Lp0/r0;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v12}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v15, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x0

    invoke-static {v15, v5, v2, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v15, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v8, v2, LO0/m;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v2, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_3
    invoke-static {v2, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v2, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v15, v2, v15, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v2, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v5, Lb1/b$a;->j:Lb1/d$b;

    const/4 v9, 0x0

    invoke-static {v10, v5, v2, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v9, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v12, v2, LO0/m;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_4
    invoke-static {v2, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v2, LO0/m;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v9, v2, v9, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v2, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v4, 0x10

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v9, LN1/F;->k:LN1/F;

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v2, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v10, v6, Li1/v;->a:J

    sget-object v6, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v10, v11, v6}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    sget-object v6, Lx1/b;->a:Lx1/n;

    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lx1/n;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v12, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v22, 0x0

    const v24, 0x30c00

    move-object v8, v3

    iget-object v3, v0, LN80/b;->c:Ljava/lang/String;

    move-object v12, v7

    move-wide/from16 v31, v10

    move-object v11, v6

    move-wide/from16 v33, v4

    move-object v4, v8

    move-wide/from16 v7, v33

    move-wide/from16 v5, v31

    const/4 v10, 0x0

    move-object v15, v4

    move-object v14, v11

    move-object v4, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/16 v19, 0x2

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x2

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x1

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v25

    const/16 v25, 0xc30

    move-object/from16 v29, v26

    const v26, 0x1d7d0

    move-object/from16 v30, v23

    move-object/from16 v1, v29

    move-object/from16 v23, v2

    const/4 v2, 0x4

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v3, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Code "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LN80/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v3, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    iget-object v4, v4, Lq40/g;->b:LJ0/U;

    iget-wide v5, v4, LJ0/U;->j:J

    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object/from16 v14, v30

    invoke-direct {v4, v14}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lx1/n;)V

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff0

    move-object/from16 v23, v3

    move-object v3, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    const/4 v4, 0x2

    int-to-float v5, v4

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v5, v0, LN80/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v4, v3, v6, v5}, LL80/d;->d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LL80/a;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, LL80/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final d(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const v3, 0x2cc05498    # 5.46636E-12f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v6, p3

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v22, v3

    move-object v3, v6

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    const/16 v6, 0xd

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v8, v8, Li1/v;->a:J

    sget-object v10, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v8, v9, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    and-int/lit8 v10, v4, 0xe

    or-int/lit16 v10, v10, 0xc00

    and-int/lit8 v4, v4, 0x70

    or-int v23, v10, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move-object v3, v5

    move-wide v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_5
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LL80/b;

    invoke-direct {v5, v0, v1, v3, v2}, LL80/b;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
