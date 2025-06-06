.class public final LE70/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LO0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3433c8f8    # -2.6766864E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    const/4 v3, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    :cond_3
    move-object v3, v2

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    int-to-float v4, v6

    invoke-static {v4}, Lp0/d;->h(F)Lp0/d$j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v4, v7, v2, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v7, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v10, v2, LO0/m;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_4
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v2, LO0/m;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v2, v7, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget v4, Li1/v;->j:I

    move v4, v6

    sget-wide v5, Lq40/c;->n:J

    const/16 v29, 0xd

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v24, 0xc06

    move v9, v3

    const-string v3, "\u2022"

    move v10, v4

    const/4 v4, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const v26, 0x1fff2

    move/from16 v31, v23

    move-object/from16 v23, v2

    move/from16 v2, v31

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    move v6, v2

    move-object v2, v3

    move/from16 v3, v30

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LE70/w;

    invoke-direct {v3, v0, v1}, LE70/w;-><init>(Ljava/util/ArrayList;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(LD70/a$e;ZLxk1/a;LO0/l;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD70/a$e;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x66e7771c

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v4, Lp0/d;->g:Lp0/d$h;

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v6, 0x36

    invoke-static {v4, v5, v10, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_3
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v4, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v10, LO0/m;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v7, v10, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v9, v0, LD70/a$e;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v10, v14, v9}, LE70/r;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    sget-object v9, Lp0/d;->b:Lp0/d$d;

    invoke-static {v11, v2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v9, v5, v10, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v15, v10, LO0/m;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_4
    invoke-static {v10, v5, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v10, LO0/m;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v6, v10, v6, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v10, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget v4, Li1/v;->j:I

    sget-wide v13, Lq40/e;->d:J

    sget-object v17, LN1/F;->k:LN1/F;

    const/16 v4, 0x14

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v15

    new-instance v12, LI1/L;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0xfffff8

    invoke-direct/range {v12 .. v26}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object v6, v12

    move-wide/from16 v17, v13

    const/16 v4, 0xa

    int-to-float v12, v4

    const/4 v4, 0x3

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v4, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v0, LD70/a$e;->b:Ljava/lang/String;

    const/16 v11, 0x180

    const/16 v12, 0x18

    invoke-static/range {v5 .. v12}, Lw80/f;->a(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFLO0/l;II)V

    if-eqz v1, :cond_a

    const v5, 0x7f0814d2

    goto :goto_5

    :cond_a
    const v5, 0x7f0814d1

    :goto_5
    const/4 v6, 0x6

    invoke-static {v5, v6, v10}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v5

    if-eqz v1, :cond_b

    const v6, 0x2fa9f01e

    const v7, 0x7f152a9d

    invoke-static {v10, v6, v7, v10, v4}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v6, v4

    goto :goto_7

    :cond_b
    const v6, 0x2fabb57e

    const v7, 0x7f152a9b

    invoke-static {v10, v6, v7, v10, v4}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, v17

    invoke-static/range {v5 .. v12}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, LE70/v;

    invoke-direct {v5, v0, v1, v2, v3}, LE70/v;-><init>(LD70/a$e;ZLxk1/a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;LO0/l;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x5

    const/16 v6, 0x180

    const/16 v7, 0x30

    const/16 v8, 0x8

    const v9, 0x7fa9a5e9

    move-object/from16 v10, p4

    invoke-interface {v10, v9}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    const/4 v10, 0x6

    and-int/lit8 v11, v5, 0x6

    const/4 v12, 0x2

    if-nez v11, :cond_2

    and-int/lit8 v11, v5, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v11, v5

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v11, v13

    :cond_4
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v11, v13

    :cond_6
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v11, v13

    :cond_8
    and-int/lit16 v13, v11, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_a

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v4, v2

    move-object v0, v3

    move-object v5, v9

    move-object v3, v1

    goto/16 :goto_10

    :cond_a
    :goto_6
    const v13, -0x5a774bc1

    invoke-virtual {v9, v13}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v14, :cond_b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, LO0/v1;->a:LO0/v1;

    invoke-static {v13, v15}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v9, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LO0/q0;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x5a77427a

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_c

    new-instance v10, LBe1/q;

    invoke-direct {v10, v13, v0}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lxk1/a;

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    iget-object v14, v1, LD70/a$b;->d:LD70/a$e;

    invoke-static {v14, v8, v10, v9, v6}, LE70/x;->b(LD70/a$e;ZLxk1/a;LO0/l;I)V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LE70/t;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LE70/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_d
    const v1, -0x5a7734a5

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x1

    if-nez p3, :cond_e

    move-object v7, v1

    move v6, v2

    move-object v0, v9

    move/from16 v27, v11

    move v2, v15

    const/16 v1, 0x8

    const/16 v24, 0x6

    goto/16 :goto_8

    :cond_e
    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    int-to-float v4, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget v5, Li1/v;->j:I

    sget-wide v5, Lq40/c;->d:J

    int-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0xc

    int-to-float v5, v4

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    invoke-static {v5, v3, v9, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v5, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_7
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5, v9, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f0814bc

    const/4 v3, 0x6

    invoke-static {v0, v3, v9}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v7, v5}, Li0/X;->b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v9, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    move v6, v2

    move v0, v3

    sget-wide v2, Lq40/c;->n:J

    const/16 v19, 0x0

    const/16 v21, 0xc00

    move-object v7, v1

    const/4 v1, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v20

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/16 v25, 0x8

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const v23, 0x1fff2

    move/from16 v24, v0

    move-object/from16 v29, v26

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    const/16 v1, 0x8

    int-to-float v2, v1

    move-object/from16 v7, v29

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const v3, -0x5a76d829

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LD70/a$b;->e:LD70/a$e;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v13, v4, LD70/a$e;->c:J

    const/4 v15, 0x0

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const v4, -0x5a76c8c9

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    iget-object v4, v3, LD70/a$b;->f:LD70/a$e;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v13, v4, LD70/a$e;->c:J

    const/4 v15, 0x0

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const v4, -0x5a76b989

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    iget-object v4, v3, LD70/a$b;->h:LD70/a$e;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-wide v13, v4, LD70/a$e;->c:J

    const/4 v15, 0x0

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const v4, -0x5a76aa69

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    iget-object v4, v3, LD70/a$b;->g:LD70/a$e;

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v13, v4, LD70/a$e;->c:J

    const/4 v15, 0x0

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const v4, -0x5a769c49

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    iget-object v4, v3, LD70/a$b;->i:LD70/a$e;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    iget-wide v13, v4, LD70/a$e;->c:J

    const/4 v15, 0x0

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    iget-object v10, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v11, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    move-object/from16 v0, p2

    move-object/from16 v5, v16

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    move v15, v2

    goto :goto_f

    :cond_18
    :goto_e
    move v15, v6

    :goto_f
    if-nez v15, :cond_19

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v5, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5, v1}, LE70/x;->a(Ljava/util/ArrayList;LO0/l;I)V

    :cond_19
    :goto_10
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LE70/u;

    move/from16 v5, p5

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LE70/u;-><init>(LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final d(LD70/a$e;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p10

    const v7, -0x4e18435f

    move-object/from16 v8, p9

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    const/4 v7, 0x6

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    const/high16 v9, 0x40000

    and-int/2addr v9, v0

    if-nez v9, :cond_a

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v8, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-virtual {v14, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v8, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-virtual {v14, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v8, v11

    goto :goto_b

    :cond_10
    move-object/from16 v10, p7

    :goto_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_12

    move-object/from16 v11, p8

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v8, v12

    :goto_d
    move/from16 v17, v8

    goto :goto_e

    :cond_12
    move-object/from16 v11, p8

    goto :goto_d

    :goto_e
    const v8, 0x2492493

    and-int v8, v17, v8

    const v12, 0x2492492

    if-ne v8, v12, :cond_14

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_15

    :cond_14
    :goto_f
    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v13, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v8, v13, v14, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v13, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v5, v14, LO0/m;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v14, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_10
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v14, LO0/m;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v13, v14, v13, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v0, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v8, v1, LD70/a$e;->a:Ljava/lang/String;

    iget-object v9, v1, LD70/a$e;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v8 .. v16}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    iget-object v8, v2, LD70/a$e;->a:Ljava/lang/String;

    iget-object v9, v2, LD70/a$e;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    invoke-static/range {v8 .. v16}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    const v5, -0x6ce872e9

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    iget-object v8, v3, LD70/a$e;->a:Ljava/lang/String;

    iget-object v9, v3, LD70/a$e;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    invoke-static/range {v8 .. v16}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    :goto_11
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const v7, -0x6ce8659c    # -1.9135E-27f

    invoke-virtual {v14, v7}, LO0/m;->n(I)V

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v8, v4, LD70/a$e;->a:Ljava/lang/String;

    iget-object v9, v4, LD70/a$e;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v8 .. v16}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    :goto_12
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const v7, -0x6ce859c3

    invoke-virtual {v14, v7}, LO0/m;->n(I)V

    if-nez p4, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz70/b;

    iget-object v9, v8, Lz70/b;->a:Ljava/lang/String;

    if-nez v9, :cond_1b

    const-string v9, ""

    :cond_1b
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v8, v8, Lz70/b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-static/range {v8 .. v16}, LE70/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;JILO0/l;II)V

    goto :goto_13

    :cond_1c
    :goto_14
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    sget v7, Li1/v;->j:I

    sget-wide v10, Lq40/c;->f:J

    const/4 v7, 0x6

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v8, v7, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v12, v14

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-static/range {v8 .. v14}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move-object v14, v12

    const v0, -0x6ce83ff4

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    iget-object v0, v6, LD70/a$b;->d:LD70/a$e;

    iget-object v0, v0, LD70/a$e;->b:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shr-int/lit8 v7, v17, 0xf

    and-int/lit8 v8, v7, 0xe

    or-int/2addr v0, v8

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v7, v7, 0x1c00

    or-int v11, v0, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v14

    invoke-static/range {v6 .. v11}, LE70/x;->c(LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;LO0/l;I)V

    :cond_1d
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-virtual {v14, v15}, LO0/m;->V(Z)V

    :goto_15
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, LE70/s;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LE70/s;-><init>(LD70/a$e;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
