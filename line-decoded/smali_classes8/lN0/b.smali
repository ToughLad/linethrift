.class public final LlN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x27cc2afa

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->s(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v2, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    invoke-static {v3, v0}, LOb1/b;->i(LU1/b;I)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0x7f06039d

    invoke-static {v5, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->e:Lb1/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v6, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v9, v2, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v2, LO0/m;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v3, 0x32

    int-to-float v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v3, 0x7f1518de

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f060386

    invoke-static {v5, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v7, 0xd

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v24, 0xc30

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

    const v26, 0x1fff0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LlN0/a;

    invoke-direct {v3, v0, v1}, LlN0/a;-><init>(II)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
