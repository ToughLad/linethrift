.class public final LLV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 7

    const v0, 0x40283d2c

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const p1, 0x7f060375

    invoke-static {p1, v4}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object p1, Li1/O;->a:Li1/O$a;

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x3250efea

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_3

    new-instance v2, LLV0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/p;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    invoke-static {p1, v1, v2}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v5, v4, LO0/m;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v4, LO0/m;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, v4, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LEE/g$b;->b:LEE/g$b;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LAL/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LAL/o;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, 0x1a9b47ff

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v14, v5}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_9

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v3, p3

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v7, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v11, v14, LO0/m;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v14, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_6
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v14, LO0/m;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v14, v7, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v7, LLV0/c;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, LLV0/c;-><init>(ILxk1/a;)V

    const v8, 0x61bb08a7

    invoke-static {v8, v7, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v8, LLV0/d;

    invoke-direct {v8, v2}, LLV0/d;-><init>(LW0/a;)V

    const v9, -0x2ecb5a3e

    invoke-static {v9, v8, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v15, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v15

    const v15, 0x180030

    move/from16 v17, v16

    const/16 v16, 0x3d

    move-object/from16 p1, v0

    move/from16 v0, v17

    invoke-static/range {v6 .. v16}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    const v6, 0x3229dcce

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/d;->b()Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14, v0}, LLV0/e;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_d
    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    move-object/from16 v3, p1

    :goto_7
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LLV0/a;

    invoke-direct/range {v0 .. v5}, LLV0/a;-><init>(ILW0/a;Landroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
