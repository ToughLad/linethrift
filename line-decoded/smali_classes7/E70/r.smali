.class public final LE70/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    const-string v5, "label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x56dcdce8

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v5, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0xd80

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_2

    move-wide/from16 v7, p3

    invoke-virtual {v5, v7, v8}, LO0/m;->t(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :cond_3
    const/16 v9, 0x2000

    :goto_2
    or-int/2addr v6, v9

    and-int/lit8 v3, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v3, :cond_5

    or-int/2addr v6, v9

    :cond_4
    move/from16 v9, p5

    goto :goto_4

    :cond_5
    and-int v9, p7, v9

    if-nez v9, :cond_4

    move/from16 v9, p5

    invoke-virtual {v5, v9}, LO0/m;->s(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v10, 0x10000

    :goto_3
    or-int/2addr v6, v10

    :goto_4
    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-ne v10, v11, :cond_8

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object v2, v5

    move-wide v4, v7

    move v6, v9

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v10, p7, 0x1

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v12, -0xe001

    if-eqz v10, :cond_b

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_a

    and-int/2addr v6, v12

    :cond_a
    move-object/from16 v3, p2

    move/from16 v18, v9

    goto :goto_8

    :cond_b
    :goto_6
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    sget v4, Li1/v;->j:I

    sget-wide v7, Lq40/c;->n:J

    and-int/2addr v6, v12

    :cond_c
    if-eqz v3, :cond_d

    const v3, 0x7fffffff

    move/from16 v18, v3

    :goto_7
    move-object v3, v11

    goto :goto_8

    :cond_d
    move/from16 v18, v9

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, LO0/m;->W()V

    sget-object v4, Lb1/b$a;->o:Lb1/d$a;

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    const/16 v10, 0x30

    invoke-static {v9, v4, v5, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v9, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v5, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v15, v5, LO0/m;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v5, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_9
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v4, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    move/from16 p2, v10

    iget-boolean v10, v5, LO0/m;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v9, v5, v9, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v13, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lp0/d;->g:Lp0/d$h;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v13, Lb1/b$a;->j:Lb1/d$b;

    const/4 v2, 0x6

    invoke-static {v9, v13, v5, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v13, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v5, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v5}, LO0/m;->i()V

    move-object/from16 v17, v3

    iget-boolean v3, v5, LO0/m;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v5, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_a
    invoke-static {v5, v9, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v5, LO0/m;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v13, v5, v13, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    invoke-static {v5, v10, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v0, v6, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v1}, LE70/r;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v2

    const/16 v0, 0xa

    int-to-float v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v13, LT1/h;

    const/4 v4, 0x6

    invoke-direct {v13, v4}, LT1/h;-><init>(I)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc30

    shr-int/lit8 v4, v6, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int v23, v9, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v24, v4, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-wide v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v6, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v25, 0x1d5f0

    move-wide/from16 v26, v2

    move-object v3, v0

    move-object v0, v6

    move-wide/from16 v6, v26

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    const v6, 0x71391092

    invoke-virtual {v2, v6}, LO0/m;->n(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LO0/m;->V(Z)V

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    move-object v3, v0

    move/from16 v6, v18

    :goto_b
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, LE70/p;

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LE70/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JIII)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x9337de1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v21, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    goto :goto_3

    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v4, Li1/v;->j:I

    move v5, v3

    sget-wide v3, Lq40/c;->j:J

    const/16 v6, 0xf

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    and-int/lit8 v8, v5, 0xe

    or-int/lit16 v8, v8, 0xc00

    and-int/lit8 v5, v5, 0x70

    or-int v22, v8, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d7f0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_3
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LE70/q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, LE70/q;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
