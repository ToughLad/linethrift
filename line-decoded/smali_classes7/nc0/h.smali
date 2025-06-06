.class public final Lnc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "onPreviousBackupSettingsClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x613849da

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v7, Lb1/b$a;->e:Lb1/d;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v8, 0x16

    int-to-float v11, v8

    const/16 v8, 0x1c

    int-to-float v13, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v10, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v13, v4, LO0/m;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_3
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v4, LO0/m;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v4, v10, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v8, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x6888f663

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    new-instance v7, LI1/b$a;

    invoke-direct {v7}, LI1/b$a;-><init>()V

    const v8, 0x6888fb0e

    invoke-virtual {v4, v8}, LO0/m;->n(I)V

    new-instance v10, LI1/y;

    sget-object v27, LT1/i;->c:LT1/i;

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xefff

    invoke-direct/range {v10 .. v29}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v7, v10}, LI1/b$a;->i(LI1/y;)I

    move-result v8

    const v10, 0x7f1516bc

    :try_start_0
    invoke-static {v10, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v8}, LI1/b$a;->f(I)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    move v8, v5

    invoke-virtual {v7}, LI1/b$a;->j()LI1/b;

    move-result-object v5

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-static {v4}, LsE/b;->m(LO0/l;)LI1/L;

    move-result-object v23

    const v7, 0x5eb7a256

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v4, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    iget-wide v10, v7, LqE/a;->n:J

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v7, 0x688934c3    # 5.1835E24f

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v8, 0xe

    if-ne v7, v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, LnO0/s;

    invoke-direct {v7, v2, v3}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v7

    check-cast v16, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide v7, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v24, v4

    invoke-static/range {v5 .. v27}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lnc0/g;

    invoke-direct {v4, v2, v1, v0}, Lnc0/g;-><init>(Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v8}, LI1/b$a;->f(I)V

    throw v0
.end method
