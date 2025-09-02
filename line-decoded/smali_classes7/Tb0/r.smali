.class public final LTb0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const/16 v1, 0x30

    const/4 v2, 0x4

    const-string v3, "onClickBackupNow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickBackupToCloud"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x572f5db5

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v12, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v4, p2

    :goto_3
    move v13, v3

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_3

    :goto_5
    and-int/lit16 v3, v13, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v3, v4

    goto/16 :goto_a

    :cond_8
    :goto_6
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_9

    move-object v15, v14

    goto :goto_7

    :cond_9
    move-object v15, v4

    :goto_7
    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    invoke-static {v3, v2, v7, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v2, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v7, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v6, v7, LO0/m;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_8
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v7, LO0/m;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v7, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, LtE/h;->h:LtE/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, LTb0/c;->a:LW0/a;

    and-int/lit8 v2, v13, 0xe

    const v4, 0x180030

    or-int v8, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x34

    invoke-static/range {v0 .. v9}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    const v0, 0x5a079911

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    new-instance v1, LI1/b$a;

    invoke-direct {v1}, LI1/b$a;-><init>()V

    const v0, 0x5a079dbc

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    new-instance v16, LI1/y;

    sget-object v33, LT1/i;->c:LT1/i;

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xefff

    invoke-direct/range {v16 .. v35}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LI1/b$a;->i(LI1/y;)I

    move-result v2

    const v0, 0x7f1516bc

    :try_start_0
    invoke-static {v0, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LI1/b$a;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    invoke-virtual {v1}, LI1/b$a;->j()LI1/b;

    move-result-object v1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    invoke-static {v7}, LsE/b;->m(LO0/l;)LI1/L;

    move-result-object v30

    const v2, 0x5eb7a256

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    iget-wide v2, v2, LqE/a;->n:J

    const/16 v4, 0x17

    int-to-float v4, v4

    const/16 v5, 0x12

    int-to-float v5, v5

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v20

    const v4, 0x5a07d884

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, v13, 0x70

    const/4 v5, 0x1

    if-ne v4, v12, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v0

    :goto_9
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v4, :cond_f

    :cond_e
    new-instance v8, LCA0/r;

    const/16 v4, 0x9

    invoke-direct {v8, v10, v4}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v8

    check-cast v24, Lxk1/a;

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff8

    move-object v12, v1

    move-wide v14, v2

    move-object/from16 v31, v7

    invoke-static/range {v12 .. v34}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    move-object v3, v6

    :goto_a
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LTb0/q;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v2, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, LTb0/q;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LI1/b$a;->f(I)V

    throw v0
.end method
