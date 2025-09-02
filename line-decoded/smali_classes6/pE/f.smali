.class public final LpE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 21

    move-object/from16 v4, p4

    const-string v0, "onDismissRequest"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc23ccbd

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move/from16 v6, p6

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_3

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v3, p3

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v7, 0x5eb7a256

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    iget-wide v13, v7, LqE/a;->J0:J

    const/4 v7, 0x7

    int-to-float v7, v7

    invoke-static {v7}, Lw0/f;->b(F)Lw0/e;

    move-result-object v12

    const/16 v7, 0x70

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v2}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v2, LpE/e;

    move-object/from16 v8, p2

    invoke-direct {v2, v4, v8}, LpE/e;-><init>(Ljava/lang/String;LW0/a;)V

    const v9, -0x39185308

    invoke-static {v9, v2, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    and-int/lit8 v19, v1, 0x7e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x738

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v20}, LJ0/k;->a(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Lb30/h;

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb30/h;-><init>(ILW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x10bc3778

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    shr-int/lit8 v24, v2, 0x3

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v12, v7, LO0/m;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v7, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_3
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v5, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v7, LO0/m;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v6, v7, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lp0/u;->a:Lp0/u;

    const v6, 0x1badf385

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    if-eqz v0, :cond_7

    const/16 v6, 0x10

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-static {v4, v6, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7}, LsE/b;->b(LO0/l;)LI1/L;

    move-result-object v19

    const v6, 0x5eb7a256

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v7, v8}, LO0/m;->V(Z)V

    iget-wide v10, v10, LqE/a;->j:J

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v4

    move-object v12, v5

    const-wide/16 v4, 0x0

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v14, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-object v1, v3

    move-wide/from16 v32, v10

    move-object v11, v2

    move-wide/from16 v2, v32

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const v23, 0xfff8

    move-object/from16 v31, v26

    move-object/from16 v30, v28

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v20

    const v13, 0x5eb7a256

    invoke-virtual {v7, v13}, LO0/m;->n(I)V

    move-object/from16 v15, v31

    invoke-virtual {v7, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    iget-wide v5, v1, LqE/a;->N0:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v3 .. v9}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move v14, v8

    :goto_4
    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    and-int/lit8 v1, v24, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v12, v30

    invoke-virtual {v2, v12, v7, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    move-object/from16 v1, v27

    :goto_5
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LpE/d;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LpE/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
