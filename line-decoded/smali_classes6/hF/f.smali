.class public final LhF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroidx/compose/ui/e;LO0/l;I)V
    .locals 5

    const v0, -0x4264b2b6

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f06030c

    invoke-static {v1, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    const v3, -0x4a2a72a4

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    invoke-virtual {p2, v1, v2}, LO0/m;->t(J)Z

    move-result v3

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LhF/d;

    invoke-direct {v4, v1, v2, p0}, LhF/d;-><init>(JF)V

    invoke-virtual {p2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v4, p2, v0}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_2
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LhF/e;

    invoke-direct {v0, p0, p1, p3}, LhF/e;-><init>(FLandroidx/compose/ui/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xe4e4ee6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v23, v2

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v6, 0x12

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    double-to-float v6, v6

    const v7, 0x7f06037c

    invoke-static {v7, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    invoke-static {v3, v6, v7, v8, v4}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v4, v5

    const/4 v6, 0x5

    int-to-float v7, v6

    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    const v3, 0x7f15369b

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f06030c

    invoke-static {v7, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    sget-object v9, LJ0/J4;->a:LO0/P;

    invoke-virtual {v2, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LI1/L;

    sget-object v15, LN1/F;->k:LN1/F;

    invoke-static {v6, v2}, LFh/a;->d(ILO0/l;)J

    move-result-wide v13

    const/4 v6, 0x6

    invoke-static {v6, v2}, LFh/a;->d(ILO0/l;)J

    move-result-wide v21

    const/4 v6, 0x0

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0xfdff79

    invoke-static/range {v10 .. v25}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    new-instance v14, LT1/h;

    invoke-direct {v14, v5}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xddf8

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LLL/j;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, LLL/j;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x16f50af3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_1
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v8, LO0/m;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v10, 0x4d06c755    # 1.4132565E8f

    invoke-static {v10}, LI9/g;->c(I)J

    move-result-wide v12

    new-instance v10, Li1/v;

    invoke-direct {v10, v12, v13}, Li1/v;-><init>(J)V

    const v12, 0xc4c4c4

    invoke-static {v12}, LI9/g;->c(I)J

    move-result-wide v12

    new-instance v14, Li1/v;

    invoke-direct {v14, v12, v13}, Li1/v;-><init>(J)V

    filled-new-array {v10, v14}, [Li1/v;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static {v10, v13, v13, v12}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v13, 0xda

    int-to-float v13, v13

    const/16 v14, 0xb

    int-to-float v14, v14

    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v13, v10, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v13, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v3, v10, v13}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v8, v11}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v10, 0x2a

    int-to-float v10, v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v3, v2, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f0603a4

    move-object v10, v12

    invoke-static {v3, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    int-to-float v3, v14

    invoke-static {v3}, Lw0/f;->b(F)Lw0/e;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x7

    int-to-float v3, v3

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->e:Lp0/d$c;

    sget-object v11, Lb1/b$a;->k:Lb1/d$b;

    const/16 v12, 0x36

    invoke-static {v3, v11, v8, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v11, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    invoke-static {v8, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v8, LO0/m;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v11, v8, v11, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    invoke-static {v8, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v2, 0x3

    int-to-float v15, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v11, 0xd

    int-to-float v3, v11

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v2, 0x7f080c6e

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    const v12, 0x7f06049b

    invoke-static {v12, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v3, v2

    invoke-static/range {v3 .. v10}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const v2, 0x7f15369d

    invoke-static {v2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v2, LJ0/J4;->a:LO0/P;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LI1/L;

    sget-object v17, LN1/F;->k:LN1/F;

    invoke-static {v11, v8}, LFh/a;->d(ILO0/l;)J

    move-result-wide v15

    const/16 v2, 0x13

    invoke-static {v2, v8}, LFh/a;->d(ILO0/l;)J

    move-result-wide v23

    const/4 v2, 0x0

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0xfdff79

    invoke-static/range {v12 .. v27}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffa

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LT60/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LT60/g;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
