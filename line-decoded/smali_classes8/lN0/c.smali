.class public final LlN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPX0/o;LO0/l;I)V
    .locals 36

    move-object/from16 v4, p0

    move/from16 v6, p2

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d2f58d1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v7, v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x44

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    const/16 v8, 0x30

    invoke-static {v7, v5, v0, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v7, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v10, v0, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_2
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7, v0, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v0, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    float-to-double v11, v2

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_b

    move-object v11, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v2, v12

    if-lez v13, :cond_6

    move v2, v12

    :cond_6
    const/4 v12, 0x1

    invoke-direct {v8, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v2, 0x7f152aba

    invoke-static {v2, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f060386

    invoke-static {v13, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    const/16 v15, 0xd

    invoke-static {v15}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v17, v10

    move-wide/from16 v34, v13

    move-object v14, v9

    move-wide/from16 v9, v34

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide v11, v15

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const v30, 0x1fff0

    move-object/from16 p1, v27

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v7

    move-object v7, v2

    move/from16 v2, v33

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v27

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v7, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    int-to-float v8, v2

    const v9, 0x7f0604a0

    invoke-static {v9, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {v11}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v1, v8, v9, v10, v11}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 v30, v2

    const/4 v2, 0x0

    move v9, v3

    const/4 v3, 0x0

    move-object v10, v1

    const/4 v1, 0x0

    move-object v11, v5

    const/4 v5, 0x7

    move-object/from16 v12, p1

    move-object v14, v0

    move-object v0, v8

    move v13, v9

    move-object v8, v10

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v5, v7, LO0/m;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v7, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_3
    invoke-static {v7, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v7, LO0/m;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v7, v2, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v7, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0xb

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f150ee1

    invoke-static {v1, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06049b

    invoke-static {v2, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    const/16 v2, 0xc

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v11

    move v2, v13

    sget-object v13, LN1/F;->k:LN1/F;

    const/16 v26, 0x0

    const v28, 0x30c30

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move/from16 v33, v30

    const v30, 0x1ffd0

    move-object/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v7

    move-object v7, v1

    move/from16 v1, v33

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LZS/b;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2, v4}, LZS/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
