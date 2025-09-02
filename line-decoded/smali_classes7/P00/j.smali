.class public final LP00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p2

    const v1, 0x6623239

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v10, Lq40/c;->a:J

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    sget-object v5, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v30

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v16

    sget-wide v20, Lq40/e;->a:J

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v22

    sget-wide v38, Lq40/c;->f:J

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v3, v1, Li1/v;->a:J

    sget-object v1, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v3, v4, v1}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v40

    const-wide/16 v44, 0x0

    const v46, -0xc019a03

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    move-wide/from16 v28, v10

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    sget-object v1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJ0/L3;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v7 .. v12}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/16 v7, 0xc00

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LP00/h;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, LP00/h;-><init>(LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 54

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, -0x3fd7478e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v6, p5

    if-nez v1, :cond_9

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v0

    const v8, 0x12492

    if-ne v1, v8, :cond_b

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_19

    :cond_b
    :goto_6
    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v9, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v14, v15, LO0/m;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v15, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_7
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v1, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v15, LO0/m;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    move/from16 v32, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v32, v0

    :goto_8
    invoke-static {v9, v15, v9, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v9, 0x5a

    int-to-float v9, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v12, v16

    sget-object v11, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v11, v2, v15, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v5, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v7, v15, LO0/m;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v15, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_9
    invoke-static {v15, v2, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v15, LO0/m;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v5, v15, v5, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v15, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x1e

    int-to-float v5, v5

    const/16 v6, 0xf

    int-to-float v7, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v5

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v7, v17

    move/from16 v9, v19

    move/from16 v33, v6

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v6, v9, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v2, 0x30

    invoke-static {v6, v9, v15, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v2, v15, LO0/m;->P:I

    move-object/from16 v16, v8

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v15}, LO0/m;->i()V

    move-object/from16 v17, v9

    iget-boolean v9, v15, LO0/m;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v15, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_a
    invoke-static {v15, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v8, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v15, LO0/m;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v2, v15, v2, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v15, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f0812b2

    const/4 v5, 0x0

    invoke-static {v2, v5, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const/16 v2, 0x56

    int-to-float v2, v2

    const/16 v6, 0x1b

    int-to-float v6, v6

    invoke-static {v12, v2, v6}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v6, v13

    const/4 v13, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x1b0

    move-object/from16 v22, v17

    const/16 v17, 0x78

    move-object/from16 v34, v10

    move-object/from16 v37, v19

    move-object/from16 v36, v20

    move-object/from16 v35, v21

    move-object/from16 v38, v22

    move-object v10, v2

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v39, 0x0

    cmpl-double v9, v9, v39

    const-string v10, "; must be greater than zero"

    const-string v11, "invalid weight "

    if-lez v9, :cond_24

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v41, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v8, v41

    if-lez v12, :cond_15

    move/from16 v8, v41

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-direct {v9, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v8, 0x7f081346

    invoke-static {v8, v5, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    move-object/from16 v9, v36

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v3}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v36, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x30

    move-object/from16 v19, v17

    const/16 v17, 0x78

    move-object/from16 v42, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v36

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v15}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v9

    invoke-static {v8, v9}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lb1/b$a;->n:Lb1/d$a;

    move-object/from16 v10, v37

    const/16 v11, 0x30

    invoke-static {v10, v9, v15, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v11, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v14, v15, LO0/m;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v15, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_d
    invoke-static {v15, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v13, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v12, v15, LO0/m;->O:Z

    if-nez v12, :cond_17

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v12, v34

    goto :goto_e

    :cond_18
    move-object/from16 v12, v34

    goto :goto_f

    :goto_e
    invoke-static {v11, v15, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :goto_f
    invoke-static {v15, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v15, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v8, 0x7f081316

    const/4 v11, 0x0

    invoke-static {v8, v11, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const/16 v11, 0xff

    int-to-float v11, v11

    const/16 v13, 0x86

    int-to-float v13, v13

    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v37, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1b0

    move-object/from16 v18, v17

    const/16 v17, 0x78

    move-object/from16 v36, v3

    move-object/from16 v44, v18

    move-object/from16 v3, v34

    move-object/from16 v43, v37

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v8, 0x14

    int-to-float v9, v8

    const v10, 0x7f1524ac

    invoke-static {v5, v9, v15, v10, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    move v13, v9

    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, LN1/F;->k:LN1/F;

    sget-object v12, Lq40/o;->a:LO0/t1;

    invoke-virtual {v15, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lq40/g;

    iget-object v8, v8, Lq40/g;->b:LJ0/U;

    move-object/from16 v18, v12

    iget-wide v11, v8, LJ0/U;->q:J

    invoke-static/range {v17 .. v17}, LU1/n;->e(I)J

    move-result-wide v19

    new-instance v8, LT1/h;

    move-object/from16 v28, v15

    const/4 v15, 0x3

    invoke-direct {v8, v15}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const v29, 0x30c30

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    const/16 v21, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-wide/from16 v24, v11

    move v11, v13

    move-wide/from16 v12, v19

    move/from16 v19, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v19

    move-object/from16 v19, v8

    move-object v8, v10

    move-wide/from16 v52, v24

    move/from16 v25, v11

    move-wide/from16 v10, v52

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move-object/from16 v45, v30

    const/16 v30, 0x0

    move/from16 v46, v31

    const v31, 0x1fdd0

    move/from16 v47, v34

    move-object/from16 v48, v45

    move-object/from16 v34, v0

    move/from16 v0, v46

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v37, v14

    move-object/from16 v15, v28

    const/16 v8, 0xc

    int-to-float v8, v8

    const v9, 0x7f1524a8

    invoke-static {v5, v8, v15, v9, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v9

    move v10, v8

    move-object v8, v9

    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v11, v48

    invoke-virtual {v15, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v12, v12, LJ0/U;->q:J

    const/16 v45, 0xe

    move v14, v10

    move-object/from16 v30, v11

    move-wide v10, v12

    invoke-static/range {v45 .. v45}, LU1/n;->e(I)J

    move-result-wide v12

    new-instance v0, LT1/h;

    move/from16 v16, v14

    const/4 v14, 0x3

    invoke-direct {v0, v14}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v49, v26

    const/16 v26, 0x0

    move-object/from16 v48, v30

    const/16 v30, 0x0

    const v31, 0x1fdf0

    move/from16 v52, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v48

    move/from16 v48, v52

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v15, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v7, v12, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v4}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Lp0/d;->e:Lp0/d$c;

    const/16 v10, 0x36

    move-object/from16 v11, v38

    invoke-static {v9, v11, v15, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v10, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v12, v15, LO0/m;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v15, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_10
    invoke-static {v15, v9, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v9, v15, LO0/m;->O:Z

    if-nez v9, :cond_1b

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v9, v34

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-static {v10, v15, v10, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v15, v7, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x7f1524ab

    move v10, v8

    invoke-static {v7, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, LN1/F;->g:LN1/F;

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq40/g;

    iget-object v11, v11, Lq40/g;->b:LJ0/U;

    iget-wide v11, v11, LJ0/U;->j:J

    const/16 v34, 0xd

    move/from16 v16, v10

    move-wide v10, v11

    invoke-static/range {v34 .. v34}, LU1/n;->e(I)J

    move-result-wide v12

    new-instance v7, LT1/h;

    move-object/from16 v17, v9

    const/4 v9, 0x3

    invoke-direct {v7, v9}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const v29, 0x30c00

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v49, v26

    const/16 v26, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v50, v31

    const v31, 0x1fdd2

    move/from16 v51, v19

    move/from16 v4, v49

    move-object/from16 v19, v7

    move-object/from16 v7, v50

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const v8, 0x7f081241

    const/4 v11, 0x0

    invoke-static {v8, v11, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const v9, 0x7f1524ab

    invoke-static {v9, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq40/g;

    iget-object v10, v10, Lq40/g;->b:LJ0/U;

    iget-wide v11, v10, LJ0/U;->B:J

    move-object/from16 v28, v15

    const/4 v15, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, v28

    invoke-static/range {v8 .. v15}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v15, v13

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    const v8, 0x7a5ad860

    invoke-virtual {v15, v8}, LO0/m;->n(I)V

    const/4 v8, 0x6

    if-eqz p1, :cond_21

    const/16 v9, 0x2c

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v15, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v9, 0x1a

    int-to-float v9, v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v9, v12, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x1

    int-to-float v10, v12

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq40/g;

    iget-object v11, v11, Lq40/g;->b:LJ0/U;

    iget-wide v11, v11, LJ0/U;->A:J

    invoke-static/range {v48 .. v48}, Lw0/f;->b(F)Lw0/e;

    move-result-object v13

    invoke-static {v9, v10, v11, v12, v13}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v10, v43

    move-object/from16 v12, v44

    const/16 v11, 0x30

    invoke-static {v10, v12, v15, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    invoke-virtual {v15}, LO0/m;->K()I

    move-result v11

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v13, v15, LO0/m;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v15, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_14
    invoke-static {v15, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v15, LO0/m;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v11, v15, v11, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1e
    invoke-static {v15, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    const v2, 0x7f1524a6

    invoke-static {v5, v1, v15, v2, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v47

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v10, v7, LJ0/U;->a:J

    const/16 v7, 0x12

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v12

    new-instance v7, LT1/h;

    invoke-direct {v7, v4}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const v29, 0x30c30

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdd0

    move v9, v8

    move-object v8, v2

    move v2, v9

    move-object v9, v6

    move-object/from16 v19, v7

    move-object/from16 v14, v37

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const v6, 0x7f1524a7

    move/from16 v10, v51

    invoke-static {v5, v10, v15, v6, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v10, v7, LJ0/U;->j:J

    invoke-static/range {v34 .. v34}, LU1/n;->e(I)J

    move-result-wide v12

    new-instance v7, LT1/h;

    invoke-direct {v7, v4}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdf0

    move-object v9, v6

    move-object/from16 v19, v7

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v11, 0x0

    int-to-float v1, v11

    new-instance v15, Lp0/k0;

    invoke-direct {v15, v1, v1, v1, v1}, Lp0/k0;-><init>(FFFF)V

    int-to-float v1, v2

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v3, v12, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v1, v4, v12, v9}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v17, LP00/a;->a:LW0/a;

    shr-int/lit8 v4, v32, 0xc

    and-int/lit8 v4, v4, 0xe

    const v6, 0x30c00030

    or-int v19, v4, v6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x174

    move-object/from16 v8, p4

    move-object v9, v1

    move-object/from16 v18, v28

    invoke-static/range {v8 .. v20}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    move-object/from16 v15, v18

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    cmpl-double v1, v6, v39

    if-lez v1, :cond_20

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v8, v41

    if-lez v4, :cond_1f

    move/from16 v4, v41

    :goto_15
    const/4 v12, 0x1

    goto :goto_16

    :cond_1f
    move v4, v8

    goto :goto_15

    :goto_16
    invoke-direct {v1, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_17
    const/4 v11, 0x0

    goto :goto_18

    :cond_20
    move-object/from16 v1, v36

    move-object/from16 v4, v42

    invoke-static {v4, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move v2, v8

    move/from16 v3, v47

    goto :goto_17

    :goto_18
    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    const v1, 0x5223137d

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    if-eqz p1, :cond_22

    int-to-float v1, v11

    new-instance v4, Lp0/k0;

    invoke-direct {v4, v1, v1, v1, v1}, Lp0/k0;-><init>(FFFF)V

    new-instance v12, LJ0/x;

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v1, v1, Lq40/g;->b:LJ0/U;

    iget-wide v7, v1, LJ0/U;->l:J

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v9, v0, LJ0/U;->m:J

    move-object v6, v12

    sget-wide v11, Li1/v;->i:J

    move-wide v13, v11

    invoke-direct/range {v6 .. v14}, LJ0/x;-><init>(JJJJ)V

    int-to-float v0, v2

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->h:Lb1/d;

    move-object/from16 v3, v35

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v17, LP00/a;->b:LW0/a;

    shr-int/lit8 v1, v32, 0xf

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30c00000

    or-int v19, v1, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x164

    move-object/from16 v8, p5

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v18, v15

    move-object v15, v4

    invoke-static/range {v8 .. v20}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    move-object/from16 v15, v18

    const/4 v11, 0x0

    :cond_22
    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, LO0/m;->V(Z)V

    :goto_19
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, LP00/i;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP00/i;-><init>(Landroidx/compose/ui/e;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void

    :cond_24
    move-object v1, v10

    move-object v4, v11

    invoke-static {v4, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
