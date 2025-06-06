.class public final LAE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 17

    move/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const v0, -0x5028349f

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v7, v8, v0, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v11, v0, LO0/m;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_4
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lp0/r0;->a:Lp0/r0;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v13, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v13, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v14, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v0}, LO0/m;->i()V

    move/from16 v16, v5

    iget-boolean v5, v0, LO0/m;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_5
    invoke-static {v0, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v14, v0, v14, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v0, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12, v4, v3}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v5, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v12, v0, LO0/m;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    invoke-static {v0, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    invoke-static {v0, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v3, v16, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LAE/i;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, LAE/i;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(ILO0/l;LW0/a;Landroidx/compose/ui/e;)V
    .locals 3

    const v0, 0x57864ab

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LAE/f;->a:LO0/t1;

    sget-object v1, LAE/s;->Normal:LAE/s;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LAE/m;

    invoke-direct {v1, p3, p2}, LAE/m;-><init>(Landroidx/compose/ui/e;LW0/a;)V

    const v2, -0x5f34d815

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAE/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, LAE/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final c(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, -0x447acc26

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LAE/f;->a:LO0/t1;

    sget-object v1, LAE/s;->Small:LAE/s;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LAE/n;

    invoke-direct {v1, p3, p0, p1, p2}, LAE/n;-><init>(Landroidx/compose/ui/e;LW0/a;Lxk1/p;LW0/a;)V

    const v2, -0x73758e6

    invoke-static {v2, v1, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_5
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LAE/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LAE/l;-><init>(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final d(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, -0x32cc2632

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LAE/f;->a:LO0/t1;

    sget-object v1, LAE/s;->ExtraSmall:LAE/s;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LAE/o;

    invoke-direct {v1, p3, p0, p1, p2}, LAE/o;-><init>(Landroidx/compose/ui/e;LW0/a;Lxk1/p;LW0/a;)V

    const v2, 0x385ece8e

    invoke-static {v2, v1, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_5
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LAE/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LAE/j;-><init>(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final e(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 3

    const-string v0, "dismissiveActionButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46b99953

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LAE/f;->a:LO0/t1;

    sget-object v1, LAE/s;->Normal:LAE/s;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LAE/p;

    invoke-direct {v1, p3, p2, p4}, LAE/p;-><init>(Landroidx/compose/ui/e;LW0/a;Lxk1/p;)V

    const v2, 0x6b3b6d

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LAE/h;

    invoke-direct {v0, p2, p4, p3, p0}, LAE/h;-><init>(LW0/a;Lxk1/p;Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final f(LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, -0x3a516e65

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, LAE/f;->a:LO0/t1;

    sget-object v1, LAE/s;->Normal:LAE/s;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LAE/q;

    invoke-direct {v1, p2, p0, p1}, LAE/q;-><init>(Landroidx/compose/ui/e;LW0/a;LW0/a;)V

    const v2, -0x4a7e69a5

    invoke-static {v2, v1, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LAE/k;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAE/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
