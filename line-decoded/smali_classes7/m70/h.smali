.class public final Lm70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX60/l$a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x4e305bbd    # 7.3970054E8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, LQ40/c;->a:LO0/t1;

    invoke-virtual {v10, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ40/d;

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    const v7, 0x7b5f966

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    and-int/2addr v2, v8

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_4

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v12

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v9

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LXs0/l;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v5, v0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v3

    check-cast v15, Lxk1/a;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v2, v12

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v13, v11

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    int-to-float v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move/from16 v23, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    invoke-static {v5, v6, v10, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v8, v10, LO0/m;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v10, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v10, LO0/m;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v10, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v3, v0, LX60/l$a;->a:LX60/l$a$a;

    invoke-virtual {v3}, LX60/l$a$a;->a()I

    move-result v3

    invoke-static {v3, v2, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v3, Lx0/x0;

    new-instance v4, LI1/s;

    const/16 v5, 0xc

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v6

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v8

    const/4 v5, 0x7

    invoke-direct/range {v4 .. v9}, LI1/s;-><init>(IJJ)V

    sget-object v5, Lm70/a;->a:LW0/a;

    invoke-direct {v3, v4, v5}, Lx0/x0;-><init>(LI1/s;LW0/a;)V

    const-string v4, "icon"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    new-instance v3, LI1/b$a;

    invoke-direct {v3}, LI1/b$a;-><init>()V

    iget-object v5, v0, LX60/l$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, LI1/b$a;->d(Ljava/lang/String;)V

    iget-boolean v5, v0, LX60/l$a;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, LI1/b$a;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\u203a"

    invoke-static {v3, v4, v5}, Lx0/y0;->a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LI1/b$a;->j()LI1/b;

    move-result-object v3

    sget-object v4, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v4, v4, LJ0/d5;->k:LI1/L;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x3

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0xc00

    move-object/from16 v26, v25

    const v25, 0x15ffe

    invoke-static/range {v3 .. v25}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    move-object/from16 v2, v26

    :goto_5
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lm70/f;

    invoke-direct {v4, v0, v2, v1}, Lm70/f;-><init>(LX60/l$a;Landroidx/compose/ui/e$a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(LX60/l;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x4c91b380

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v4, v5

    goto/16 :goto_d

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    sget-object v4, LQ40/c;->a:LO0/t1;

    invoke-virtual {v8, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LQ40/d;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v6, -0x117d52d2

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lm70/c;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lxk1/a;

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/q0;

    invoke-static {v4}, Lm70/h;->c(LO0/q0;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LX60/l;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX60/l$a;

    iget-object v6, v6, LX60/l$a;->e:LP40/q;

    invoke-interface {v12, v6}, LQ40/d;->a(LP40/q;)V

    goto :goto_5

    :cond_9
    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->r:J

    invoke-static {v5, v6, v8}, LJ0/V;->b(JLO0/l;)J

    move-result-wide v9

    sget-wide v13, Li1/v;->i:J

    move-wide/from16 p1, v9

    invoke-static {v5, v6, v8}, LJ0/V;->b(JLO0/l;)J

    move-result-wide v9

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v7}, Li1/v;->b(JF)J

    move-result-wide v9

    sget-object v15, LJ0/V;->a:LO0/t1;

    invoke-virtual {v8, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ0/U;

    iget-object v7, v15, LJ0/U;->N:LJ0/L;

    if-nez v7, :cond_a

    new-instance v17, LJ0/L;

    sget-object v7, LM0/n;->a:LM0/b;

    invoke-static {v15, v7}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v18

    move-wide/from16 v26, v5

    invoke-static {v15, v7}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v15}, LJ0/V;->a(JLJ0/U;)J

    move-result-wide v20

    invoke-static {v15, v7}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v22

    invoke-static {v15, v7}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v15}, LJ0/V;->a(JLJ0/U;)J

    move-result-wide v5

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v7}, Li1/v;->b(JF)J

    move-result-wide v24

    invoke-direct/range {v17 .. v25}, LJ0/L;-><init>(JJJJ)V

    move-object/from16 v7, v17

    iput-object v7, v15, LJ0/U;->N:LJ0/L;

    goto :goto_6

    :cond_a
    move-wide/from16 v26, v5

    :goto_6
    const-wide/16 v5, 0x10

    cmp-long v15, v26, v5

    if-eqz v15, :cond_b

    move-wide v15, v5

    move-wide/from16 v18, v26

    goto :goto_7

    :cond_b
    move-wide v15, v5

    iget-wide v5, v7, LJ0/L;->a:J

    move-wide/from16 v18, v5

    :goto_7
    cmp-long v5, p1, v15

    if-eqz v5, :cond_c

    move-wide/from16 v20, p1

    goto :goto_8

    :cond_c
    iget-wide v5, v7, LJ0/L;->b:J

    move-wide/from16 v20, v5

    :goto_8
    cmp-long v5, v13, v15

    if-eqz v5, :cond_d

    :goto_9
    move-wide/from16 v22, v13

    goto :goto_a

    :cond_d
    iget-wide v13, v7, LJ0/L;->c:J

    goto :goto_9

    :goto_a
    cmp-long v5, v9, v15

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-wide/from16 v24, v9

    goto :goto_c

    :cond_e
    iget-wide v9, v7, LJ0/L;->d:J

    goto :goto_b

    :goto_c
    new-instance v17, LJ0/L;

    invoke-direct/range {v17 .. v25}, LJ0/L;-><init>(JJJJ)V

    new-instance v5, Lm70/h$a;

    invoke-direct {v5, v0, v12, v4}, Lm70/h$a;-><init>(LX60/l;LQ40/d;LO0/q0;)V

    const v4, 0xdd14bf4

    invoke-static {v4, v5, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x1a

    move-object v4, v11

    move-object/from16 v6, v17

    move v11, v3

    invoke-static/range {v4 .. v12}, LJ0/T;->b(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;II)V

    move-object v8, v10

    :goto_d
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, Lm70/d;

    invoke-direct {v5, v0, v4, v1, v2}, Lm70/d;-><init>(LX60/l;Landroidx/compose/ui/e;II)V

    iput-object v5, v3, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(LO0/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;ZLxk1/a;ILandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v4, p3

    const v0, 0x354f844d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v0, Lm70/i;

    invoke-direct {v0, v4, p0, v3, p1}, Lm70/i;-><init>(ILjava/lang/String;Lxk1/a;Z)V

    const v1, -0x5c750a3f

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x30006

    const/16 v13, 0x1e

    invoke-static/range {v5 .. v13}, LJ0/T;->b(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lm70/e;

    move-object v1, p0

    move v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm70/e;-><init>(Ljava/lang/String;ZLxk1/a;ILandroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final e(LW0/a;LO0/l;I)V
    .locals 49

    move/from16 v0, p2

    const/4 v1, 0x1

    const v2, 0x22094085

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v8, v2, Lq40/g;->b:LJ0/U;

    sget v2, Li1/v;->j:I

    sget-wide v9, Lq40/e;->d:J

    sget-wide v4, Li1/v;->e:J

    sget-wide v11, Li1/v;->b:J

    const v2, 0x3f5eb852    # 0.87f

    invoke-static {v11, v12, v2}, Li1/v;->b(JF)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, LI9/g;->k(JJ)J

    move-result-wide v31

    const v6, 0x3d23d70a    # 0.04f

    invoke-static {v11, v12, v6}, Li1/v;->b(JF)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, LI9/g;->k(JJ)J

    move-result-wide v33

    invoke-static {v11, v12, v2}, Li1/v;->b(JF)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, LI9/g;->k(JJ)J

    move-result-wide v35

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v11, v12, v2}, Li1/v;->b(JF)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, LI9/g;->k(JJ)J

    move-result-wide v39

    invoke-static {v11, v12, v2}, Li1/v;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, LI9/g;->k(JJ)J

    move-result-wide v41

    const-wide/16 v45, 0x0

    const v47, -0xc078002

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0xf

    move-wide/from16 v29, v4

    invoke-static/range {v8 .. v48}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v3

    sget-object v2, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LJ0/d5;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v9, v4, LJ0/d5;->i:LI1/L;

    sget-object v14, LN1/F;->k:LN1/F;

    const-wide v4, -0x403ccccccccccccdL    # -0.15

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xffff7b

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v10

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d5;

    iget-object v11, v2, LJ0/d5;->k:LI1/L;

    const/16 v2, 0xd

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v14

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v18

    const/16 v2, 0x10

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0xfdff7d

    invoke-static/range {v11 .. v26}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7aff

    invoke-static/range {v8 .. v17}, LJ0/d5;->a(LJ0/d5;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;I)LJ0/d5;

    move-result-object v5

    sget-object v2, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJ0/L3;

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b

    invoke-static/range {v8 .. v13}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v4

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v3 .. v9}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LL80/w;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v0, v1}, LL80/w;-><init>(LW0/a;II)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
