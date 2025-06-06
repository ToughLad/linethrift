.class public final LTk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQk0/b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7b4aa2ec

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v9, v3, LO0/m;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_4
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v3, LO0/m;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v3, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v0}, LQk0/b;->e()I

    move-result v4

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f060b2e

    invoke-static {v5, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v5, 0xe

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v8

    sget-object v10, LN1/F;->k:LN1/F;

    const-wide v11, 0x3fd1eb851eb851ecL    # 0.28

    invoke-static {v11, v12}, LU1/n;->d(D)J

    move-result-wide v12

    const/16 v5, 0x11

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v16

    const/16 v23, 0x0

    const v25, 0xc30c00

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xc36

    const v27, 0x1d352

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-virtual {v0}, LQk0/b;->d()I

    move-result v4

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v6, 0x6

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x7f060d15

    invoke-static {v6, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v8

    sget-object v10, LN1/F;->c:LN1/F;

    const/16 v11, 0xc

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v16

    const/16 v23, 0x0

    const v25, 0x30c30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xc36

    const v27, 0x1d3d0

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LLK0/a0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5, v1}, LLK0/a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 11

    const v0, 0x6be301af

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object p1, p3

    goto :goto_4

    :cond_5
    :goto_3
    const p1, 0x7f0819aa

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 p1, 0x19

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    move-object p1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LLK0/Z;

    invoke-direct {v0, p2, p1, p0}, LLK0/Z;-><init>(Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$a;LQk0/b;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "freeTrialBannerType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e1ba3ad

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    or-int/lit8 v1, p5, 0x6

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x800

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_3
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v8, v0, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v14, 0x52

    int-to-float v14, v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lb1/b$a;->d:Lb1/d;

    invoke-virtual {v3, v13, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v14, 0x1

    int-to-float v15, v14

    const v14, 0x7f060b63

    move-object/from16 v16, v8

    invoke-static {v14, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    const/4 v14, 0x7

    int-to-float v14, v14

    invoke-static {v14}, Lw0/f;->b(F)Lw0/e;

    move-result-object v14

    invoke-static {v13, v15, v7, v8, v14}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    sget-object v13, Lb1/b$a;->j:Lb1/d$b;

    const/4 v14, 0x0

    invoke-static {v8, v13, v0, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v8

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_4
    invoke-static {v0, v8, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v14, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, v16

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v13, v0, v13, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v0, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    float-to-double v6, v12

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_c

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v12, v6

    if-lez v7, :cond_a

    move v12, v6

    :cond_a
    const/4 v6, 0x1

    invoke-direct {v13, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0x10

    int-to-float v14, v6

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    invoke-interface {v6, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v0, v7}, LTk0/e;->a(LQk0/b;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v2}, LQk0/b;->a()I

    move-result v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v0, v8}, LTk0/e;->d(IILO0/l;Landroidx/compose/ui/e;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    sget-object v8, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v3, v5, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v0, v3, v4}, LTk0/e;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    move-object v1, v5

    :goto_8
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LTk0/c;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LTk0/c;-><init>(Landroidx/compose/ui/e$a;LQk0/b;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v12}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 11

    const v0, -0x7f639278

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 p2, 0x5d

    int-to-float p2, p2

    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v0, 0x52

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LTk0/d;

    invoke-direct {v0, p0, p1, p3}, LTk0/d;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
