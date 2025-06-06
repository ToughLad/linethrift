.class public final LTb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTb0/e;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    const v2, -0xd35fe79

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v3

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v0}, LTb0/e;->e()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    const/16 v7, 0x1e

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v17, v11

    const/16 v11, 0x1b0

    move/from16 v18, v12

    const/16 v12, 0x78

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v3, v4, v10, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_3
    invoke-static {v10, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v11, v17

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v4, v10, v4, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v10, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual/range {p0 .. p0}, LTb0/e;->f()I

    move-result v0

    invoke-static {v0, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LsE/b;->n(LO0/l;)LI1/L;

    move-result-object v22

    const v9, 0x5eb7a256

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    iget-wide v12, v3, LqE/a;->a:J

    const/4 v3, 0x7

    int-to-float v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v7, 0x0

    move v3, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v13, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v28, v13

    move-object v14, v5

    move-wide/from16 v5, v28

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const v26, 0xfff8

    move v1, v3

    move-object v3, v0

    move v0, v1

    move-object/from16 v1, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    invoke-virtual/range {p0 .. p0}, LTb0/e;->a()I

    move-result v3

    invoke-static {v3, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v22

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    iget-wide v5, v0, LqE/a;->n:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LCq/B;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v2, v5, v3}, LCq/B;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, -0x7b0337a1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v0

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v1, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v5, p1, LO0/m;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, p1, LO0/m;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x74eedfdc

    invoke-virtual {p1, v0}, LO0/m;->n(I)V

    invoke-static {}, LTb0/e;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb0/e;

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, LTb0/p;->a(LTb0/e;Landroidx/compose/ui/e;LO0/l;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LG60/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LG60/b0;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
