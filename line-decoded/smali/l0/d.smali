.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/n;Lxk1/a;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V
    .locals 10

    const v0, 0x267ea035

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LO0/m;->j()V

    :goto_4
    move-object v7, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, Ll0/n;->a:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/n$a;

    instance-of v2, v1, Ll0/n$a$b;

    if-nez v2, :cond_8

    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, Ll0/a;

    invoke-direct {p4, p0, p1, p3, p5}, Ll0/a;-><init>(Ll0/n;Lxk1/a;Lxk1/l;I)V

    iput-object p4, p2, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_8
    invoke-virtual {p4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Ll0/j;

    check-cast v1, Ll0/n$a$b;

    iget-wide v1, v1, Ll0/n$a$b;->a:J

    invoke-static {v1, v2}, LDI/f;->k(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ll0/j;-><init>(J)V

    invoke-virtual {p4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ll0/j;

    and-int/lit16 v0, v0, 0x1ff0

    invoke-static {v3, p1, p3, p4, v0}, Ll0/w;->d(Ll0/j;Lxk1/a;Lxk1/l;LO0/l;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v4, Ll0/b;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Ll0/b;-><init>(Ll0/n;Lxk1/a;Landroidx/compose/ui/e;Lxk1/l;I)V

    iput-object v4, p2, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v1, -0x50aa686

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_c

    sget-object v5, Ll0/i;->a:Ll0/i;

    new-instance v10, Ll0/g;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Ll0/g;-><init>(Ll0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5, v10}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v12, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v15, v4, LO0/m;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_a
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v13, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v4, LO0/m;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Ll0/d;->a(Ll0/n;Lxk1/a;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Ll0/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Ll0/c;-><init>(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
