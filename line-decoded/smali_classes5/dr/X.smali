.class public final Ldr/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr/g;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x43dcc81a

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v5, -0x361ce473

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v6, :cond_6

    sget-object v5, Ldr/W;->a:Ldr/W;

    invoke-virtual {v3, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LEk1/h;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const v7, -0x361cd18c    # -1861070.5f

    invoke-virtual {v3, v7}, LO0/m;->n(I)V

    iget-object v7, v0, Ldr/g;->g:Ljava/lang/Long;

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v9, v7, v8, v10, v11}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    const v8, -0x361cbacf

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v8

    iget-object v9, v0, Ldr/g;->i:Ljava/lang/Integer;

    const v10, 0x5eb7a256

    if-eqz v9, :cond_8

    const v9, -0x30e88e31

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    const v9, -0x6b736dc2

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    sget-object v14, Lbr/a0;->b:Ljava/util/Set;

    invoke-virtual {v3, v10}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->G:J

    move-wide v15, v11

    new-instance v11, Ldr/d;

    iget-object v13, v0, Ldr/g;->i:Ljava/lang/Integer;

    const/16 v18, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v18}, Ldr/d;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;JLjava/util/Set;I)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    invoke-virtual {v8, v11}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_8
    iget-boolean v9, v0, Ldr/g;->j:Z

    if-eqz v9, :cond_9

    const v9, -0x30e88576

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    const v9, 0x1bbcc9b3

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    invoke-virtual {v3, v10}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->Y:J

    sget-object v9, Lbr/a0;->c:Ljava/util/Set;

    const v13, 0x7f0804cd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide v15, v11

    new-instance v11, Ldr/d;

    const/4 v14, 0x0

    const/16 v18, 0x6

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Ldr/d;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;JLjava/util/Set;I)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    invoke-virtual {v8, v11}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_9
    const v9, 0x13d8634f

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    :goto_5
    const v9, -0x361ca2fe

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    iget-boolean v9, v0, Ldr/g;->o:Z

    if-eqz v9, :cond_a

    const v9, -0x38a794e8

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    new-instance v11, Ldr/d;

    const v9, 0x7f0804ce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lbr/a0;->b:Ljava/util/Set;

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v14, Lbr/a0;->l:Ljava/util/Set;

    invoke-virtual {v3, v10}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    move-object/from16 p3, v7

    iget-wide v6, v10, LqE/a;->G:J

    const/4 v13, 0x0

    const/16 v18, 0x2

    move-wide v15, v6

    move-object/from16 v17, v12

    move-object v12, v9

    invoke-direct/range {v11 .. v18}, Ldr/d;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;JLjava/util/Set;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    invoke-virtual {v8, v11}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 p3, v7

    :goto_6
    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    invoke-static {v8}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v7

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    and-int/lit8 v4, v4, 0x70

    move-object/from16 v6, p3

    invoke-static {v6, v1, v7, v3, v4}, Ldr/X;->b(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/util/List;LO0/l;I)V

    :goto_7
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ldr/T;

    invoke-direct {v4, v0, v1, v5, v2}, Ldr/T;-><init>(Ldr/g;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/util/List;LO0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x472d9ae3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget v7, Ldr/L;->a:F

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Lb1/b$a;->f:Lb1/d;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v11, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v14, v4, LO0/m;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v4, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_5
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v4, LO0/m;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v11, v4, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v7, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v7, Ldr/L;->b:F

    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->e:Lp0/d$c;

    sget-object v8, Lb1/b$a;->o:Lb1/d$a;

    const/16 v11, 0x36

    invoke-static {v7, v8, v4, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v8, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v0, v4, LO0/m;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_6
    invoke-static {v4, v7, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v4, LO0/m;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v8, v4, v8, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v4, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x24b38586

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    if-eqz p0, :cond_e

    const/4 v0, 0x5

    int-to-float v0, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v6, 0xb

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v8, v9}, LU1/n;->c(D)J

    move-result-wide v12

    sget-object v8, Lbr/a0;->a:Ljava/util/Set;

    const v9, 0x5eb7a256

    invoke-virtual {v4, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v4, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    iget-wide v14, v9, LqE/a;->q:J

    invoke-static {v8, v14, v15, v4, v10}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v8

    and-int/lit8 v11, v5, 0xe

    or-int/lit16 v11, v11, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v26, v6

    move v7, v5

    move-wide/from16 v4, v26

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v22

    const/16 v22, 0x6

    move/from16 v25, v23

    const v23, 0x1fbf0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v24, v5

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v15}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v24, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3, v1, v2}, Ldr/X;->d(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ldr/U;

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Ldr/U;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/util/List;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(Ldr/d;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x7ce4a2f9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    :goto_1
    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_2
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, -0x49eb8cd9

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    iget-object v2, v0, Ldr/d;->e:Ljava/util/Set;

    const/4 v14, 0x0

    iget-wide v4, v0, Ldr/d;->d:J

    if-nez v2, :cond_3

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_3
    invoke-static {v2, v4, v5, v10, v14}, Lcom/linecorp/line/compose/theme/i;->c(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    sget v4, Ldr/L;->m:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v5, v4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v15, v3

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->e:Lp0/d$c;

    const/16 v5, 0x36

    invoke-static {v4, v3, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_5
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x28df1e7f

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    iget-object v2, v0, Ldr/d;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget v5, Ldr/L;->n:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v10, v14, v13}, Lcom/linecorp/line/compose/theme/i;->f(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    move-result-object v3

    const v6, -0x28df09a4

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    if-nez v3, :cond_7

    invoke-static {v4, v14, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    :cond_7
    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    sget-object v7, Lx1/j$a;->f:Lx1/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v3, -0x28deefdf

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    iget-object v9, v0, Ldr/d;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    iget-object v3, v0, Ldr/d;->c:Ljava/util/Set;

    const v4, 0x5eb7a256

    if-nez v3, :cond_9

    const v3, 0xd01f8f6

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->I:J

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    :goto_7
    move-wide v11, v3

    goto :goto_8

    :cond_9
    const v5, 0xd0342b3

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    iget-wide v4, v4, LqE/a;->I:J

    invoke-static {v3, v4, v5, v10, v14}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    goto :goto_7

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_a

    int-to-float v2, v3

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_a
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v4

    goto :goto_9

    :goto_a
    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v2, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x3e7

    if-le v3, v5, :cond_b

    const-string v3, "999+"

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v10}, LsE/b;->j(LO0/l;)LI1/L;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-wide v5, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const v26, 0xfff8

    move-object/from16 p1, v2

    move/from16 v2, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    goto :goto_c

    :cond_c
    move v2, v14

    move-object/from16 p1, v15

    :goto_c
    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LRT0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5, v2}, LRT0/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 7

    const v0, -0xd723a87

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v0, Ldr/L;->n:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/d;->a:Lp0/d$k;

    sget-object v2, Lb1/b$a;->j:Lb1/d$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    iget v2, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v6, p2, LO0/m;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_3
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p2, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p2, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x53943847

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v3}, Ldr/X;->c(Ldr/d;Landroidx/compose/ui/e$a;LO0/l;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Ldr/V;

    invoke-direct {v0, p0, p1, p3}, Ldr/V;-><init>(Ljava/util/List;Landroidx/compose/ui/e$a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
