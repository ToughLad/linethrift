.class public final Lmj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appDataList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1272b1f5

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, LBN0/e;

    invoke-direct {v5, v0, v2, v3, v1}, LBN0/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_4
    sget-object v5, LA1/H0;->f:LO0/t1;

    invoke-virtual {v14, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/b;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v14, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const v9, -0x15642622

    invoke-virtual {v14, v9}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v10, :cond_5

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    new-instance v11, LU1/e;

    invoke-direct {v11, v9}, LU1/e;-><init>(F)V

    sget-object v9, LO0/v1;->a:LO0/v1;

    invoke-static {v11, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v9

    invoke-virtual {v14, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LO0/q0;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    sget v12, Lmj/t;->e:F

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/e;

    iget v12, v12, LU1/e;->a:F

    const-string v13, "configuration"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v11

    :goto_3
    if-eqz v7, :cond_7

    const/16 v13, 0x88

    :goto_4
    int-to-float v13, v13

    goto :goto_5

    :cond_7
    const/16 v13, 0xa8

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_8

    const/16 v15, 0x1d8

    :goto_6
    int-to-float v15, v15

    goto :goto_7

    :cond_8
    const/16 v15, 0x2f0

    goto :goto_6

    :goto_7
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_9

    :goto_8
    int-to-float v8, v8

    goto :goto_9

    :cond_9
    const/16 v8, 0x28

    goto :goto_8

    :goto_9
    int-to-float v15, v3

    mul-float/2addr v15, v8

    sub-float/2addr v12, v15

    sget v15, Lmj/t;->e:F

    add-float v16, v12, v15

    add-float/2addr v13, v15

    div-float v13, v16, v13

    float-to-int v13, v13

    new-instance v11, LDk1/j;

    invoke-direct {v11, v3, v6, v4}, LDk1/h;-><init>(III)V

    invoke-static {v13, v11}, LDk1/p;->x(ILDk1/j;)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    mul-float/2addr v15, v11

    sub-float/2addr v12, v15

    int-to-float v11, v6

    div-float/2addr v12, v11

    if-eqz v7, :cond_a

    const v7, 0x3faaaaab

    goto :goto_a

    :cond_a
    const v7, 0x3f0aaaab

    :goto_a
    mul-float/2addr v7, v12

    new-instance v11, Lmj/t;

    invoke-direct {v11, v12, v7, v8, v6}, Lmj/t;-><init>(FFFI)V

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, -0x15640528

    invoke-virtual {v14, v7}, LO0/m;->n(I)V

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    new-instance v8, LgO0/o;

    invoke-direct {v8, v5, v9, v4}, LgO0/o;-><init>(LU1/b;LO0/q0;I)V

    invoke-virtual {v14, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const v5, -0x1563eea4

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    new-instance v7, LQ90/w;

    invoke-direct {v7, v4, v0, v11}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v7

    check-cast v13, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    invoke-static/range {v6 .. v16}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_b
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, LLK0/O;

    invoke-direct {v5, v0, v2, v3, v1}, LLK0/O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 29

    move/from16 v0, p2

    const v1, -0x5cefc122

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object v2, v1

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v1, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/16 v4, 0x32

    :goto_2
    int-to-float v4, v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x8c

    goto :goto_2

    :goto_3
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lb1/b$a;->e:Lb1/d;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v7, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v10, v1, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_4
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v1, LO0/m;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v1, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v6, 0x7f060390

    invoke-static {v6, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v8, 0xd

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v8

    new-instance v13, LT1/h;

    invoke-direct {v13, v3}, LT1/h;-><init>(I)V

    const/16 v3, 0x12

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v14

    const/16 v21, 0x0

    const/16 v23, 0xc36

    move-object v3, v2

    const-string v2, "This menu does not display the services you have used recently."

    move-object v10, v3

    move-object v3, v4

    move-wide/from16 v27, v8

    move v9, v5

    move-wide v4, v6

    move-wide/from16 v6, v27

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v24

    const/16 v24, 0x6

    move/from16 v26, v25

    const v25, 0x1f9f0

    move-object/from16 p0, v22

    move-object/from16 v22, v1

    move/from16 v1, v26

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LO0/m;->V(Z)V

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lbv0/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lbv0/k;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;FFFLandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    move/from16 v4, p3

    const v0, -0x3f7c1525

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, p1}, LO0/m;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, p2}, LO0/m;->p(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, LO0/m;->p(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    sget v5, Lmj/t;->e:F

    invoke-static {v5}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v5

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    const/4 v7, 0x6

    invoke-static {v5, v6, v10, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_5
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v10, LO0/m;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v10, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x77e5d43b

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llj/b;

    const v5, -0x77e5bb61

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v8, :cond_9

    new-instance v5, LBq/b;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, LBq/b;-><init>(I)V

    invoke-virtual {v10, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v5

    check-cast v8, Lxk1/a;

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v5, v5, 0x70

    or-int v11, v6, v5

    const/16 v12, 0x30

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v5 .. v12}, Lmj/s;->a(FFLlj/b;Lxk1/a;ZLO0/l;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    move-object v5, v2

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lmj/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmj/d;-><init>(Ljava/util/List;FFFLandroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
