.class public final LJ0/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V
    .locals 30

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const v3, -0x441f35f2

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v11, v9}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v4, v4, 0x400

    :cond_8
    or-int/lit16 v4, v4, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_a

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v4

    const v12, 0x12492

    if-ne v10, v12, :cond_c

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v2, v8

    move v3, v9

    goto/16 :goto_11

    :cond_c
    :goto_7
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v10, v6, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit16 v1, v4, -0x1c01

    move v4, v1

    move-object/from16 v1, p3

    :goto_8
    move-object v0, v8

    move v15, v9

    goto/16 :goto_d

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v8, v7

    :cond_f
    if-eqz v1, :cond_10

    move v9, v0

    :cond_10
    const v1, -0x5a939695

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v11, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v12, v1, Li1/v;->a:J

    sget-object v1, LJ0/V;->a:LO0/t1;

    invoke-virtual {v11, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/U;

    iget-object v7, v1, LJ0/U;->Q:LJ0/U1;

    const v10, 0x3ec28f5c    # 0.38f

    if-nez v7, :cond_11

    new-instance v15, LJ0/U1;

    sget-wide v16, Li1/v;->h:J

    invoke-static {v12, v13, v10}, Li1/v;->b(JF)J

    move-result-wide v22

    move-wide/from16 v20, v16

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v23}, LJ0/U1;-><init>(JJJJ)V

    iput-object v15, v1, LJ0/U;->Q:LJ0/U1;

    move-object v7, v15

    :cond_11
    iget-wide v0, v7, LJ0/U1;->b:J

    invoke-static {v0, v1, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    move-object/from16 v21, v7

    goto :goto_c

    :cond_12
    invoke-static {v12, v13, v10}, Li1/v;->b(JF)J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v10, v12, v17

    if-eqz v10, :cond_13

    move-wide/from16 v24, v12

    goto :goto_a

    :cond_13
    move-wide/from16 v24, v0

    :goto_a
    cmp-long v0, v15, v17

    if-eqz v0, :cond_14

    move-wide/from16 v28, v15

    goto :goto_b

    :cond_14
    iget-wide v0, v7, LJ0/U1;->d:J

    move-wide/from16 v28, v0

    :goto_b
    new-instance v21, LJ0/U1;

    iget-wide v0, v7, LJ0/U1;->a:J

    iget-wide v12, v7, LJ0/U1;->c:J

    move-wide/from16 v22, v0

    move-wide/from16 v26, v12

    invoke-direct/range {v21 .. v29}, LJ0/U1;-><init>(JJJJ)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    :goto_c
    and-int/lit16 v1, v4, -0x1c01

    move v4, v1

    move-object/from16 v1, v21

    goto :goto_8

    :goto_d
    invoke-virtual {v11}, LO0/m;->W()V

    sget-object v7, LJ0/a2;->a:LO0/t1;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v8, LM0/i;->d:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, LM0/i;->c:LM0/t;

    invoke-static {v9, v11}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v9

    invoke-static {v7, v9}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    if-eqz v15, :cond_15

    iget-wide v9, v1, LJ0/U1;->a:J

    goto :goto_e

    :cond_15
    iget-wide v9, v1, LJ0/U1;->c:J

    :goto_e
    sget-object v12, Li1/O;->a:Li1/O$a;

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v2, v2

    div-float/2addr v8, v2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v2

    new-instance v7, LG1/i;

    invoke-direct {v7, v14}, LG1/i;-><init>(I)V

    const/16 v19, 0x8

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    invoke-static {v7, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v7, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v10, v11, LO0/m;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v11, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_f
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v2, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v11, LO0/m;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7, v11, v7, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-eqz v15, :cond_19

    iget-wide v2, v1, LJ0/U1;->b:J

    goto :goto_10

    :cond_19
    iget-wide v2, v1, LJ0/U1;->d:J

    :goto_10
    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-static {v2, v3, v7}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v2

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v5, v11, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    move-object v2, v0

    move-object v4, v1

    move v3, v15

    :goto_11
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, LJ0/V1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ0/V1;-><init>(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final b(ZLxk1/l;Landroidx/compose/ui/e;ZLJ0/Z1;LW0/a;LO0/l;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v8, p5

    move/from16 v9, p7

    const/4 v10, 0x1

    const v0, 0x2947a793

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v15, v4}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    if-ne v3, v5, :cond_c

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-virtual {v15}, LO0/m;->u0()V

    and-int/lit8 v3, v9, 0x1

    const/4 v5, 0x0

    const v11, -0xe001

    if-eqz v3, :cond_e

    invoke-virtual {v15}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, LO0/m;->j()V

    and-int/2addr v0, v11

    move-object/from16 v10, p4

    :goto_7
    move/from16 v19, v0

    goto/16 :goto_c

    :cond_e
    :goto_8
    const v3, -0x232a7efd

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v15, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v12, v3, Li1/v;->a:J

    sget-object v3, LJ0/V;->a:LO0/t1;

    invoke-virtual {v15, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/U;

    iget-object v14, v3, LJ0/U;->R:LJ0/Z1;

    move/from16 p6, v11

    const v11, 0x3ec28f5c    # 0.38f

    if-nez v14, :cond_f

    new-instance v16, LJ0/Z1;

    sget-wide v17, Li1/v;->h:J

    invoke-static {v12, v13, v11}, Li1/v;->b(JF)J

    move-result-wide v23

    sget-object v14, LM0/i;->b:LM0/b;

    invoke-static {v3, v14}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v27

    move-wide/from16 v21, v17

    move-wide/from16 v25, v17

    move-wide/from16 v19, v12

    invoke-direct/range {v16 .. v28}, LJ0/Z1;-><init>(JJJJJJ)V

    move-object/from16 v14, v16

    iput-object v14, v3, LJ0/U;->R:LJ0/Z1;

    :cond_f
    iget-wide v2, v14, LJ0/Z1;->b:J

    invoke-static {v2, v3, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_10
    invoke-static {v12, v13, v11}, Li1/v;->b(JF)J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v11, v12, v19

    if-eqz v11, :cond_11

    move-wide/from16 v24, v12

    goto :goto_9

    :cond_11
    move-wide/from16 v24, v2

    :goto_9
    cmp-long v2, v17, v19

    if-eqz v2, :cond_12

    move-wide/from16 v28, v17

    goto :goto_a

    :cond_12
    iget-wide v2, v14, LJ0/Z1;->d:J

    move-wide/from16 v28, v2

    :goto_a
    new-instance v21, LJ0/Z1;

    iget-wide v2, v14, LJ0/Z1;->a:J

    iget-wide v11, v14, LJ0/Z1;->c:J

    move-wide/from16 v26, v11

    iget-wide v10, v14, LJ0/Z1;->e:J

    iget-wide v12, v14, LJ0/Z1;->f:J

    move-wide/from16 v22, v2

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    invoke-direct/range {v21 .. v33}, LJ0/Z1;-><init>(JJJJJJ)V

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    move-object/from16 v14, v21

    :goto_b
    and-int v0, v0, p6

    move-object v10, v14

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v15}, LO0/m;->W()V

    sget-object v0, LJ0/a2;->a:LO0/t1;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v7, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v2, LM0/i;->d:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LM0/i;->c:LM0/t;

    invoke-static {v3, v15}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v3

    invoke-static {v0, v3}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    if-nez v4, :cond_13

    iget-wide v11, v10, LJ0/Z1;->c:J

    goto :goto_d

    :cond_13
    if-nez v1, :cond_14

    iget-wide v11, v10, LJ0/Z1;->a:J

    goto :goto_d

    :cond_14
    iget-wide v11, v10, LJ0/Z1;->e:J

    :goto_d
    new-instance v3, Li1/v;

    invoke-direct {v3, v11, v12}, Li1/v;-><init>(J)V

    invoke-static {v3, v15}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v11, v3, Li1/v;->a:J

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v12, v2, v3

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x4

    invoke-static/range {v11 .. v17}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v3

    move v2, v5

    new-instance v5, LG1/i;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, LG1/i;-><init>(I)V

    move v11, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLo0/k;Li0/Y;ZLG1/i;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-static {v1, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v5, v15, LO0/m;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v15, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_e
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v15, LO0/m;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v2, v15, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-nez p3, :cond_18

    iget-wide v0, v10, LJ0/Z1;->d:J

    goto :goto_f

    :cond_18
    if-nez p0, :cond_19

    iget-wide v0, v10, LJ0/Z1;->b:J

    goto :goto_f

    :cond_19
    iget-wide v0, v10, LJ0/Z1;->f:J

    :goto_f
    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    invoke-static {v2, v15}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-static {v0, v1, v2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v0

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v8, v15, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, LO0/m;->V(Z)V

    move-object v5, v10

    :goto_10
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LJ0/W1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, LJ0/W1;-><init>(ZLxk1/l;Landroidx/compose/ui/e;ZLJ0/Z1;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method
