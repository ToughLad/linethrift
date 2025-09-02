.class public final LRT0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRT0/c;Lxk1/a;LO0/l;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    const-string v1, "genericError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4e149241    # 6.231532E8f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v3, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lp0/d;->g:Lp0/d$h;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x6

    invoke-static {v9, v10, v3, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v12, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v15, v3, LO0/m;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v3, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_3
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v9, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v13, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v3, LO0/m;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v12, v3, v12, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v11, v5

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_c

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v5, v12

    if-lez v16, :cond_7

    goto :goto_4

    :cond_7
    move v12, v5

    :goto_4
    const/4 v7, 0x1

    invoke-direct {v11, v12, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v12

    invoke-static {v11, v12}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lp0/d;->e:Lp0/d$c;

    const/4 v5, 0x6

    invoke-static {v12, v10, v3, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v10, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v3, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v7, v3, LO0/m;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_5
    invoke-static {v3, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v3, LO0/m;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v10, v3, v10, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v3, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f0812ae

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v9

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v2, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v7, 0xcc

    int-to-float v7, v7

    const/16 v11, 0x6e

    int-to-float v11, v11

    invoke-static {v10, v7, v11}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v3, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v0}, LRT0/c;->e()I

    move-result v7

    invoke-static {v7, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x18

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v13

    sget-object v15, LN1/F;->k:LN1/F;

    const/16 v7, 0x19

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v21

    const v7, 0x7f06030c

    invoke-static {v7, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const/4 v10, 0x2

    invoke-static {v4, v2, v5, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v28, 0x0

    const v30, 0x30c30

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbd0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v3, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v0}, LRT0/c;->d()I

    move-result v9

    invoke-static {v9, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v13

    const/16 v10, 0x13

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v21

    invoke-static {v7, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const/4 v7, 0x2

    invoke-static {v4, v2, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v28, 0x0

    const/16 v30, 0xc30

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbf0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    invoke-virtual {v0}, LRT0/c;->a()I

    move-result v5

    invoke-static {v5, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    move/from16 v33, v2

    const/16 v2, 0x8

    const/4 v7, 0x0

    move/from16 v9, v33

    invoke-static/range {v1 .. v7}, LPT0/e;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LRT0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v8, v3, v6}, LRT0/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v7}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
