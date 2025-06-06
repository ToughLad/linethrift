.class public final Lu80/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x5248c693

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    invoke-virtual {v4, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v7, v8, v4, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v11, v4, LO0/m;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_4
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v4, LO0/m;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v7, v4, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lp0/r0;->a:Lp0/r0;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v13, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v13, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    move/from16 v16, v5

    invoke-static {v13, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v14, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v4, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v2, v4, LO0/m;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_5
    invoke-static {v4, v5, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v0, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v4, LO0/m;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v14, v4, v14, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v4, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12, v2, v0}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v5, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v12, v4, LO0/m;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v4, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_6
    invoke-static {v4, v0, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v4, LO0/m;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v5, v4, v5, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v4, v2, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LpE/d;

    move/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v3, v5, v4}, LpE/d;-><init>(LW0/a;Lxk1/p;Landroidx/compose/ui/e;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V
    .locals 7

    const v0, -0xa3218ac

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object p4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v3, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v6, p2, LO0/m;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p2, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p3, p2, v1}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LPq/f;

    invoke-direct {v0, p0, p1, p3, p4}, LPq/f;-><init>(IILW0/a;Landroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;LO0/l;II)V
    .locals 14

    move/from16 v8, p8

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15aa5a0d

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v6, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p5

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    :goto_b
    move v12, v3

    goto :goto_c

    :cond_f
    move-object/from16 v11, p6

    goto :goto_b

    :goto_c
    const v3, 0x92493

    and-int/2addr v3, v12

    const v13, 0x92492

    if-ne v3, v13, :cond_11

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v4, v0

    move-object v6, v5

    move-object v5, v9

    goto :goto_10

    :cond_11
    :goto_d
    const/4 v3, 0x0

    if-eqz v4, :cond_12

    move-object v4, v3

    goto :goto_e

    :cond_12
    move-object v4, v5

    :goto_e
    if-eqz v7, :cond_13

    move-object v7, v3

    goto :goto_f

    :cond_13
    move-object v7, v9

    :goto_f
    new-instance v2, Lu80/u;

    move-object v3, p1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lu80/u;-><init>(Lu80/a;Lxk1/p;Lu80/x;LW0/a;Lxk1/p;)V

    move-object v6, v4

    const v3, 0x4af03e7

    invoke-static {v3, v2, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    shr-int/lit8 v3, v12, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v5, v3, v4

    move-object/from16 v3, p5

    move-object v4, v0

    move-object v1, v2

    move-object v0, v11

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lu80/w;->d(LW0/a;LW0/a;Lxk1/a;Lu80/x;LO0/l;I)V

    move-object v5, v7

    :goto_10
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lu80/s;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lu80/s;-><init>(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final d(LW0/a;LW0/a;Lxk1/a;Lu80/x;LO0/l;I)V
    .locals 7

    const v0, 0x6d3761a5

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, p2

    goto :goto_6

    :cond_9
    :goto_5
    iget-boolean v0, p3, Lu80/x;->a:Z

    new-instance v2, LY1/F;

    const/4 v1, 0x0

    iget-boolean v3, p3, Lu80/x;->b:Z

    invoke-direct {v2, v0, v3, v1}, LY1/F;-><init>(ZZZ)V

    new-instance v0, Lu80/v;

    invoke-direct {v0, p3, p2, p1, p0}, Lu80/v;-><init>(Lu80/x;Lxk1/a;LW0/a;LW0/a;)V

    const v1, 0x5e301f2e

    invoke-static {v1, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v5, p4, 0x180

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lu80/t;

    move-object p4, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lu80/t;-><init>(LW0/a;LW0/a;Lxk1/a;Lu80/x;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final e(LW0/a;Lxk1/p;Lxk1/p;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 8

    const v0, -0x67d4a64c

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

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LO0/m;->j()V

    move-object v2, p3

    goto/16 :goto_6

    :cond_5
    :goto_4
    const/16 v1, 0x1a

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v5, v3

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, p4, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, p4, LO0/m;->P:I

    invoke-virtual {p4}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p4, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p4}, LO0/m;->i()V

    iget-boolean v6, p4, LO0/m;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p4, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LO0/m;->e()V

    :goto_5
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p4, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p4, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p4, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p4, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p4, p3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 p3, v0, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-static {p4, p3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    shr-int/lit8 p3, v0, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v1, LbT0/c;

    const/4 v3, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, v2

    move v2, p5

    invoke-direct/range {v1 .. v7}, LbT0/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v1, p3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final f(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 8

    const v0, 0x748f0423

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

    invoke-virtual {p1, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LO0/m;->j()V

    move-object v2, p3

    goto/16 :goto_5

    :cond_4
    :goto_3
    const/16 v1, 0x1a

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v5, v3

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p1, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v6, p1, LO0/m;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p1, LO0/m;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, p1, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 p3, v0, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 p3, v0, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, LpE/a;

    const/4 v6, 0x1

    move v5, p0

    move-object v3, p4

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LpE/a;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v1, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
