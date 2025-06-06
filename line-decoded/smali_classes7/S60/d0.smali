.class public final LS60/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ60/i;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "viewData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6bdad4b2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v3, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v7, v0, LQ60/i;->c:Lxk1/a;

    invoke-static {v6, v7}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v7, v7, LJ0/U;->j:J

    sget-object v10, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v9, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ0/L3;

    iget-object v10, v10, LJ0/L3;->d:Lw0/a;

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    const/16 v8, 0x30

    invoke-static {v7, v3, v9, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v10, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v13, v9, LO0/m;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_3
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v11, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v9, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v10, v9, v10, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v14, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v10, 0xf

    int-to-float v10, v10

    const/4 v5, 0x0

    const/16 v18, 0x10

    const/4 v15, 0x1

    invoke-static {v6, v5, v10, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    invoke-static {v10, v6, v9, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v8, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v15, v9, LO0/m;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    invoke-static {v9, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v8, v9, v8, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v9, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v5, 0xe

    int-to-float v15, v5

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v9, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v5, 0x7f081476

    const/4 v6, 0x0

    invoke-static {v5, v6, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v10, v4

    move-object v4, v5

    iget-object v5, v0, LQ60/i;->a:Ljava/lang/String;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v23, v12

    const/16 v12, 0x180

    move-object/from16 v25, v13

    const/16 v13, 0x78

    move-object/from16 v31, v11

    move/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v28, v21

    move/from16 v1, v22

    move-object/from16 v29, v23

    move-object/from16 v11, v24

    move-object/from16 v30, v25

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v9, v11

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v9, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    float-to-double v7, v4

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    if-lez v7, :cond_f

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v4, v8

    if-lez v10, :cond_a

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    invoke-direct {v7, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v7}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    move-object/from16 v8, v28

    invoke-static {v8, v7, v9, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v8, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v11, v9, LO0/m;->O:Z

    if-eqz v11, :cond_b

    move-object/from16 v11, v29

    invoke-virtual {v9, v11}, LO0/m;->A(Lxk1/a;)V

    :goto_7
    move-object/from16 v11, v30

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, LO0/m;->e()V

    goto :goto_7

    :goto_8
    invoke-static {v9, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v9, LO0/m;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v31

    invoke-static {v8, v9, v8, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v9, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {v18 .. v18}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v10, v8, Li1/v;->a:J

    sget-object v8, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v10, v11, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move/from16 v19, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v24, v9

    move-wide v8, v6

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v18, 0x2

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const v27, 0x1fff2

    move/from16 v1, v28

    move/from16 v32, v30

    move-object/from16 v2, v31

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v28, v4

    move-object/from16 v9, v24

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v1, 0xd

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v4

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v6, v1, Li1/v;->a:J

    sget-object v1, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v6, v7, v1}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    move-object/from16 v24, v9

    move-wide v8, v4

    iget-object v4, v0, LQ60/i;->b:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v27, 0x1fff2

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const v4, 0x7f08146d

    const/4 v5, 0x0

    invoke-static {v4, v5, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    move/from16 v5, v32

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v7, v3, Li1/v;->a:J

    sget-object v3, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v7, v8, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v10, 0x180

    move-object/from16 v5, v28

    invoke-static/range {v4 .. v11}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v9, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LJq/b;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LJq/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
