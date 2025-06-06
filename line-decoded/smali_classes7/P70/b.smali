.class public final LP70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x2d16b275

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move v2, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, LD30/f;

    invoke-direct {v5, v0, v2, v4, v1}, LD30/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, v3, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_4
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x14

    int-to-float v8, v8

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v7, v8, v8, v8, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0xd

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x6

    invoke-static {v8, v9, v5, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v12, v5, LO0/m;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_3
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v8, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v5, LO0/m;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v5, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x48201e45

    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    const/16 v24, 0xe

    if-eqz v0, :cond_8

    sget v7, Li1/v;->j:I

    move v7, v3

    sget-wide v2, Lq40/c;->j:J

    move v8, v4

    move-object/from16 v20, v5

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v4

    move v9, v6

    sget-object v6, LN1/F;->k:LN1/F;

    const v10, 0x30c00

    and-int/lit8 v9, v9, 0xe

    or-int v21, v9, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const v23, 0x1ffd2

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v5

    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    const v3, 0x48203b33

    invoke-virtual {v1, v3}, LO0/m;->n(I)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_9

    new-instance v4, LI1/b$a;

    invoke-direct {v4}, LI1/b$a;-><init>()V

    new-instance v5, LI1/q;

    new-instance v6, LT1/m;

    const/16 v7, 0x11

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v10

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, LT1/m;-><init>(IJJ)V

    const/4 v7, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    const/16 v11, 0x1f7

    invoke-direct/range {v5 .. v11}, LI1/q;-><init>(IIJLT1/m;I)V

    invoke-virtual {v4, v5}, LI1/b$a;->h(LI1/q;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v3}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, LI1/b$a;->f(I)V

    invoke-virtual {v4}, LI1/b$a;->j()LI1/b;

    move-result-object v6

    sget v4, Li1/v;->j:I

    sget-wide v8, Lq40/c;->j:J

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fff2

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LI1/b$a;->f(I)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, LP70/a;

    move/from16 v5, p3

    invoke-direct {v4, v0, v5, v2, v3}, LP70/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
