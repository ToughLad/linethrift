.class public final LgI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 26

    move/from16 v0, p0

    const v1, 0x7083cb5d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v4, 0x7f06039d

    invoke-static {v4, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    sget-object v6, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v8, v1, LO0/m;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_1
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v1, LO0/m;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x32

    int-to-float v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v2, 0x7f1518dc

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f060386

    invoke-static {v4, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v6, 0xd

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LgI0/a;

    invoke-direct {v2, v0}, LgI0/a;-><init>(I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
