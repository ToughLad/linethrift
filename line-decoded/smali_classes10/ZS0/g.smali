.class public final LZS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLxk1/l;ZLxk1/a;LO0/l;I)V
    .locals 42

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "onChangeAutoSaveButtonClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteAllButtonClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55b5003b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v2}, LO0/m;->o(Z)Z

    move-result v1

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v1, v8

    and-int/lit16 v8, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v6, v0

    goto/16 :goto_c

    :cond_5
    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v11, p0

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lb1/b$a;->k:Lb1/d$b;

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    const/16 v14, 0x30

    invoke-static {v13, v12, v0, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v10, v0, LO0/m;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_5
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v13, v0, v13, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v8, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v10, 0xd

    int-to-float v10, v10

    int-to-float v7, v7

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {v8, v7, v10, v12, v10}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v7

    const v13, 0xcff4306

    invoke-virtual {v0, v13}, LO0/m;->n(I)V

    and-int/lit16 v13, v1, 0x380

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v9, :cond_9

    move v9, v14

    goto :goto_6

    :cond_9
    move v9, v15

    :goto_6
    and-int/lit8 v13, v1, 0x70

    if-ne v13, v6, :cond_a

    move v6, v14

    goto :goto_7

    :cond_a
    move v6, v15

    :goto_7
    or-int/2addr v6, v9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, LZS0/d;

    invoke-direct {v9, v3, v2}, LZS0/d;-><init>(Lxk1/l;Z)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lxk1/a;

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    invoke-static {v7, v9}, LcT0/a;->b(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    if-eqz v2, :cond_d

    const v6, -0x6d14dd13

    const v9, 0x7f152df4

    :goto_8
    invoke-static {v0, v6, v9, v0, v15}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    const v6, -0x6d1332f2

    const v9, 0x7f152df5

    goto :goto_8

    :goto_9
    const/16 v30, 0xb

    move v9, v10

    invoke-static/range {v30 .. v30}, LU1/n;->e(I)J

    move-result-wide v10

    move/from16 v16, v12

    const v12, 0x7f060d15

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-static {v12, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    move/from16 v28, v19

    const-wide/16 v18, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v29

    const v29, 0x1fff0

    move/from16 v38, v26

    move/from16 v39, v33

    move-object/from16 v37, v34

    move-object/from16 v41, v36

    move-object/from16 v26, v0

    move/from16 v0, v31

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    const v7, 0xcff7f7c

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    int-to-float v7, v0

    move-object/from16 v8, v37

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v9, 0x9

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v9, 0x7f060b45

    invoke-static {v9, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    sget-object v11, Li1/O;->a:Li1/O$a;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move/from16 v9, v38

    move/from16 v7, v39

    invoke-static {v8, v7, v9, v7, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0xcffb557

    invoke-virtual {v6, v8}, LO0/m;->n(I)V

    const v8, 0xe000

    and-int/2addr v1, v8

    const/16 v8, 0x4000

    if-ne v1, v8, :cond_e

    move v14, v0

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    move-object/from16 v8, v41

    if-ne v1, v8, :cond_10

    :cond_f
    new-instance v1, LZS0/e;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v5}, LZS0/e;-><init>(ILxk1/a;)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lxk1/a;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    invoke-static {v7, v1}, LcT0/a;->b(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const v1, 0x7f152df9

    invoke-static {v1, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v30 .. v30}, LU1/n;->e(I)J

    move-result-wide v10

    const v9, 0x7f060d15

    invoke-static {v9, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v12

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move/from16 v40, v8

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff0

    move-object/from16 v26, v6

    move-object v6, v1

    move/from16 v1, v40

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v26

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LZS0/f;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LZS0/f;-><init>(Landroidx/compose/ui/e;ZLxk1/l;ZLxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
