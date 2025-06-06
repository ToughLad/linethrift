.class public final LzE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Ljava/util/Set;LO0/l;I)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v10, Lnk/i0;->a:LW0/a;

    const-string v1, "onClick"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x76e5ab32

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const/4 v1, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12, v11, v12, v1}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v13

    const/16 v1, 0x15

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v13, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->d:Lb1/d;

    invoke-static {v1, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v5, v11, LO0/m;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v11, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_4
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v11, LO0/m;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, v11, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, LJ0/J4;->a:LO0/P;

    invoke-static {v11}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v1, LJ0/a0;->a:LO0/P;

    sget-object v2, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v2, 0xf7599fd

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    new-instance v14, Lcom/linecorp/line/compose/theme/g;

    const v2, 0x5eb7a256

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v11, v12}, LO0/m;->V(Z)V

    iget-wide v4, v4, LqE/a;->k:J

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v11, v12}, LO0/m;->V(Z)V

    iget-wide v2, v2, LqE/a;->l:J

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v4

    invoke-direct/range {v14 .. v23}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-virtual {v11, v12}, LO0/m;->V(Z)V

    invoke-static {v8, v13, v14, v11}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    filled-new-array {v0, v1}, [LO0/G0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v10, v11, v1}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnk/a0;

    invoke-direct {v1, v6, v8, v9}, Lnk/a0;-><init>(Lxk1/a;Ljava/util/Set;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
