.class public final LTT0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, -0x482fc3c7

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v2, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int v33, v0, v5

    and-int/lit8 v0, v33, 0x13

    const/16 v5, 0x12

    if-ne v0, v5, :cond_3

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v15, v1

    move-object v9, v2

    move-object v5, v7

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lp0/d;->e:Lp0/d$c;

    sget-object v10, Lb1/b$a;->n:Lb1/d$a;

    const/16 v11, 0x36

    invoke-static {v9, v10, v2, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v13, v2, LO0/m;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_3
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v2, LO0/m;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v10, v2, v10, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lp0/u;->a:Lp0/u;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v5, v0, v14, v15}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x7f0812ac

    const/4 v14, 0x0

    invoke-static {v3, v14, v2}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v14, 0xcc

    int-to-float v14, v14

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v15, 0x6e

    int-to-float v15, v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    move-object v15, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x1b0

    move-object/from16 v23, v18

    const/16 v18, 0x78

    move-object/from16 v16, v2

    move-object/from16 v34, v9

    move-object/from16 v36, v19

    move-object/from16 v2, v20

    move-object/from16 v35, v23

    move-object v9, v3

    move-object/from16 v3, v21

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v9, v16

    int-to-float v6, v6

    const v10, 0x7f15232e

    invoke-static {v0, v6, v9, v10, v9}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x18

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v13

    sget-object v15, LN1/F;->k:LN1/F;

    const v10, 0x7f06030c

    invoke-static {v10, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v1, 0x0

    move-object/from16 v17, v6

    move v6, v10

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v1, LT1/h;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LT1/h;-><init>(I)V

    const/16 v28, 0x0

    const v30, 0x30c30

    const v18, 0x7f06030c

    const/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fdd0

    move/from16 v37, v20

    move-object/from16 v20, v1

    move/from16 v1, v37

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v29

    const/4 v10, 0x5

    int-to-float v10, v10

    const v11, 0x7f152330

    invoke-static {v0, v10, v9, v11, v9}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v13

    const/16 v11, 0x11

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v21

    invoke-static {v1, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v6, v15, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v6, LT1/h;

    invoke-direct {v6, v4}, LT1/h;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0xc30

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x6

    const v32, 0x1f9f0

    move-object/from16 v20, v6

    move-object/from16 v29, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v29

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v5, v0, v10, v11}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v1, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lp0/d;->f:Lp0/d$i;

    sget-object v5, Lb1/b$a;->j:Lb1/d$b;

    const/4 v6, 0x6

    invoke-static {v4, v5, v9, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v12, v9, LO0/m;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    invoke-static {v9, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v2, v34

    invoke-static {v9, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v15, v35

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, v36

    goto :goto_7

    :goto_6
    invoke-static {v5, v9, v5, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v9, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lp0/r0;->a:Lp0/r0;

    const v1, 0x7f15232a

    invoke-static {v1, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v10, v11}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v13, v3

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    shl-int/lit8 v3, v33, 0x3

    and-int/lit8 v6, v3, 0x70

    const-wide/16 v3, 0x0

    move-object v14, v0

    move-object v0, v1

    move-object v5, v9

    const/4 v9, 0x4

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, LPT0/e;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    move-object v15, v1

    move-object v2, v5

    int-to-float v0, v9

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v2, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f15232c

    invoke-static {v0, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v10, v11}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit8 v0, v33, 0x70

    const/16 v1, 0x8

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LPT0/e;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    move-object v9, v2

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LP70/a;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v8, v2, v5}, LP70/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
