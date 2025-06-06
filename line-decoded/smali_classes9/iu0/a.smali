.class public final Liu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "bodyText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x66deede6

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    or-int/lit8 v2, p2, 0x6

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x17

    int-to-float v4, v4

    const/16 v5, 0x1e

    int-to-float v5, v5

    const/16 v6, 0xe

    int-to-float v7, v6

    invoke-static {v3, v4, v5, v4, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->n:Lb1/d$a;

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    const/16 v7, 0x30

    invoke-static {v5, v4, v1, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v9, v1, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v1, LO0/m;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7faeacb4

    invoke-virtual {v1, v3}, LO0/m;->n(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LO0/m;->V(Z)V

    const/16 v4, 0xd

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    const v7, 0x5eb7a256

    invoke-virtual {v1, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v1, v3}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->n:J

    new-instance v11, LT1/h;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, LT1/h;-><init>(I)V

    shr-int/2addr v2, v3

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move/from16 v21, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fdf2

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LTS0/e;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LTS0/e;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
