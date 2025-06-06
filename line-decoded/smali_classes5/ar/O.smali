.class public final Lar/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v1, 0x2d66cd8e

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v12, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_4

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    int-to-float v14, v6

    int-to-float v3, v3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v16, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->l:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v6, v4, v12, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v6, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_4
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v12, LO0/m;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v6, v12, v6, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    float-to-double v13, v1

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_12

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v1, v13

    if-lez v15, :cond_8

    move v1, v13

    :cond_8
    const/4 v13, 0x1

    invoke-direct {v14, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0x16

    int-to-float v1, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {v14, v15, v12, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    iget v15, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v2, v12, LO0/m;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v12, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_5
    invoke-static {v12, v14, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v13, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v12, LO0/m;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v15, v12, v15, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v12, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f1502c5

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x32909410

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_c

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v2, :cond_d

    :cond_c
    new-instance v13, LAG0/n;

    const/16 v2, 0xd

    invoke-direct {v13, v1, v2}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    invoke-static {v3, v1, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, 0x7f15100f

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v13, 0x5eb7a256

    invoke-virtual {v12, v13}, LO0/m;->n(I)V

    sget-object v14, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqE/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    move-object/from16 v18, v1

    move-object v13, v2

    iget-wide v1, v15, LqE/a;->J:J

    invoke-static {v12}, LsE/b;->h(LO0/l;)LI1/L;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v15, v10

    move-object v10, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    const v23, 0x5eb7a256

    const-wide/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    move-object/from16 v26, v22

    const-wide/16 v21, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v36, v32

    const v32, 0xfff8

    move-object/from16 v29, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v12

    move-wide/from16 v39, v1

    move-object v1, v11

    move-wide/from16 v11, v39

    move/from16 v2, v35

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v29

    const/4 v9, 0x6

    int-to-float v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const v9, 0x7f15100d

    invoke-static {v9, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    iget-wide v13, v11, LqE/a;->J:J

    invoke-static {v12}, LsE/b;->p(LO0/l;)LI1/L;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v12

    move-wide v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v29

    const/16 v9, 0xa

    int-to-float v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object v10, v4

    new-instance v4, LG1/i;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, LG1/i;-><init>(I)V

    move/from16 v31, v2

    const/4 v2, 0x0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    move-object v14, v6

    const/4 v6, 0x3

    move-object v11, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object v10, v1

    move-object v1, v9

    move/from16 v9, v31

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    move-object/from16 v3, v38

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    move-object v4, v10

    iget-wide v9, v2, LqE/a;->G:J

    const/16 v2, 0x64

    invoke-static {v2}, Lw0/f;->a(I)Lw0/e;

    move-result-object v2

    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v2, 0x9

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v20, v1

    move/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v2, v6, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v6, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v10, v12, LO0/m;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v12, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_6
    invoke-static {v12, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v9, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v12, LO0/m;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v14, v37

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v6, v12, v6, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v12, v1, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f15100e

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const v2, 0x5eb7a256

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    iget-wide v1, v1, LqE/a;->J:J

    invoke-static {v12}, LsE/b;->f(LO0/l;)LI1/L;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    move-object/from16 v36, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v29, v12

    move-wide v11, v1

    move-object/from16 v1, v36

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v29

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    const/16 v3, 0x8c

    int-to-float v3, v3

    const/16 v4, 0x73

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v0}, Lar/y;->d()LVl1/i;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x3f8

    move-object v11, v1

    move-object/from16 v18, v29

    invoke-static/range {v9 .. v20}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lar/K;

    invoke-direct {v2, v0, v5, v7, v8}, Lar/K;-><init>(Lar/y;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lar/y;Lxk1/a;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move/from16 v11, p7

    const-string v4, "onClickLater"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickContinue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendsSubTabContentStateProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x37c0e7dc

    move-object/from16 v6, p6

    invoke-interface {v6, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v4, v11, 0x6

    move-object/from16 v6, p0

    if-nez v4, :cond_1

    invoke-virtual {v12, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v4

    const v9, 0x12492

    if-ne v7, v9, :cond_d

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v17, v12

    goto/16 :goto_e

    :cond_d
    :goto_7
    const v7, 0x7963f334

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    sget-object v10, LO0/v1;->a:LO0/v1;

    const/4 v13, 0x0

    if-ne v7, v9, :cond_e

    invoke-static {v13, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v12, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LO0/q0;

    const/4 v14, 0x0

    const v15, 0x7963fab5

    invoke-static {v15, v12, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_f

    new-instance v15, LAP0/j;

    const/16 v8, 0x19

    invoke-direct {v15, v7, v8}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v15

    invoke-virtual {v12, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LO0/s1;

    const v8, 0x796407bd    # 7.400004E34f

    invoke-static {v8, v12, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_10

    new-instance v8, LJq/O;

    const/4 v13, 0x3

    invoke-direct {v8, v13, v0, v15}, LJq/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v8

    invoke-virtual {v12, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v8

    check-cast v20, LO0/s1;

    invoke-virtual {v12, v14}, LO0/m;->V(Z)V

    sget-object v8, LA1/H0;->f:LO0/t1;

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/b;

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v13, v14}, LU1/b;->q0(F)F

    move-result v13

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/b;

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-interface {v14, v0}, LU1/b;->x1(F)F

    move-result v0

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/b;

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-interface {v14, v3}, LU1/b;->x1(F)F

    move-result v3

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/b;

    const/16 v14, 0x78

    int-to-float v14, v14

    invoke-interface {v8, v14}, LU1/b;->x1(F)F

    move-result v8

    const v14, 0x5eb7a256

    invoke-virtual {v12, v14}, LO0/m;->n(I)V

    sget-object v14, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqE/a;

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    iget-wide v4, v14, LqE/a;->J:J

    const v14, 0x3d75c28f    # 0.06f

    invoke-static {v4, v5, v14}, Li1/v;->b(JF)J

    move-result-wide v4

    invoke-static {v12}, LDl1/A;->e(LO0/l;)Z

    move-result v14

    const v6, 0x79646334

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_11

    move-object/from16 v26, v7

    const/4 v6, 0x0

    int-to-float v7, v6

    new-instance v6, LU1/e;

    invoke-direct {v6, v7}, LU1/e;-><init>(F)V

    invoke-static {v6, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v26, v7

    :goto_8
    check-cast v6, LO0/q0;

    const v7, 0x79646bf4

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-static {v7, v12, v6}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_12

    int-to-float v7, v6

    new-instance v6, LU1/e;

    invoke-direct {v6, v7}, LU1/e;-><init>(F)V

    invoke-static {v6, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v12, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v7

    check-cast v10, LO0/q0;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7964736b

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v28, v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_13

    if-ne v10, v9, :cond_14

    :cond_13
    new-instance v10, Lar/L;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lar/L;-><init>(Lar/t0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lxk1/p;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    invoke-static {v12, v6, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, 0x796486c7

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    invoke-virtual {v12, v14}, LO0/m;->o(Z)Z

    move-result v6

    invoke-virtual {v12, v3}, LO0/m;->p(F)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12, v8}, LO0/m;->p(F)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12, v4, v5}, LO0/m;->t(J)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12, v0}, LO0/m;->p(F)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_16

    if-ne v10, v9, :cond_15

    goto :goto_9

    :cond_15
    move v4, v8

    move-object/from16 v24, v15

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v16, Lar/H;

    move/from16 v22, v0

    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v17, v14

    move-object/from16 v24, v15

    move-object/from16 v23, v20

    move-wide/from16 v20, v4

    invoke-direct/range {v16 .. v24}, Lar/H;-><init>(ZFFJFLO0/s1;LO0/s1;)V

    move-object/from16 v10, v16

    move/from16 v4, v19

    move-object/from16 v20, v23

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v14

    const v5, 0x7964d24e

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v9, :cond_18

    :cond_17
    new-instance v6, LBJ/j;

    const/16 v5, 0x1b

    invoke-direct {v6, v7, v5}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v6

    check-cast v18, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v14

    const v5, 0x7964e0d4

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v25, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v9, :cond_1b

    :cond_1a
    new-instance v6, LRL/a;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v2, v7}, LRL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v6

    check-cast v11, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const v5, 0x7964f212

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    invoke-virtual {v12, v3}, LO0/m;->p(F)Z

    move-result v5

    invoke-virtual {v12, v4}, LO0/m;->p(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v0}, LO0/m;->p(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v9, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v9, v27

    move-object/from16 v10, v28

    goto :goto_d

    :cond_1d
    :goto_c
    new-instance v16, Lar/I;

    move/from16 v19, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v24

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    invoke-direct/range {v16 .. v23}, Lar/I;-><init>(FFFLO0/s1;LO0/s1;LO0/q0;LO0/q0;)V

    move-object/from16 v6, v16

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    move-object v0, v6

    check-cast v0, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    new-instance v3, Lar/N;

    move-object/from16 v6, p0

    move-object v5, v7

    move v4, v13

    move-object/from16 v8, v26

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v10}, Lar/N;-><init>(FLar/t0;Lar/y;Lxk1/a;LO0/q0;LO0/q0;LO0/q0;)V

    const v4, 0x11ac450

    invoke-static {v4, v3, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    const/16 v19, 0x8

    const/4 v15, 0x0

    const/16 v18, 0x6000

    move-object v13, v0

    move-object/from16 v17, v12

    move-object v12, v11

    invoke-static/range {v12 .. v19}, Lar/E;->a(Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;ILW0/a;LO0/l;II)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lar/J;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lar/J;-><init>(Lar/y;Lxk1/a;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method

.method public static final c(JFFFI)Lh1/d;
    .locals 3

    int-to-float p5, p5

    add-float/2addr p2, p5

    invoke-static {p3, p2}, LHk1/a1;->e(FF)J

    move-result-wide v0

    invoke-static {p0, p1}, Lh1/f;->d(J)F

    move-result p5

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr p5, v2

    invoke-static {p0, p1}, Lh1/f;->b(J)F

    move-result p0

    sub-float/2addr p0, p4

    sub-float/2addr p0, p2

    invoke-static {p5, p0}, LFh/a;->b(FF)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object p0

    return-object p0
.end method
