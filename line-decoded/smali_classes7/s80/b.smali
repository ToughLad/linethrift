.class public final Ls80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 11

    const-string v0, "onCloseClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xcc6a8e1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 p1, p0, 0x6

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p1, 0x7f081346

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object p1

    const p2, 0x7f15202a

    invoke-static {p2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object p2, v0

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LD30/f;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1, p3}, LD30/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6e67a14

    move-object/from16 v4, p3

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
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v0, v3

    move-object v2, v6

    move-object v3, v1

    goto/16 :goto_9

    :cond_8
    :goto_5
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_9

    move-object v5, v8

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v9, Lp0/d;->a:Lp0/d$k;

    const/16 v10, 0x30

    invoke-static {v9, v7, v3, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v9, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v12, v3, LO0/m;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_7
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v3, LO0/m;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v3, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v6, 0x14

    move v7, v4

    move-object v14, v5

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v15, LN1/F;->k:LN1/F;

    int-to-float v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_10

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v9, v11

    if-lez v12, :cond_d

    move v9, v11

    :cond_d
    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    and-int/lit8 v7, v7, 0xe

    const v9, 0x30c00

    or-int v21, v7, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v1, v6

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0x1ffd4

    move-object/from16 v27, v26

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const v1, -0x3f4456a

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    move-object/from16 v3, p2

    if-nez v3, :cond_e

    move-object/from16 v8, v27

    goto :goto_8

    :cond_e
    int-to-float v4, v2

    move-object/from16 v8, v27

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v0, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    int-to-float v1, v2

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    move-object/from16 v2, v25

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Ls80/a;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls80/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
