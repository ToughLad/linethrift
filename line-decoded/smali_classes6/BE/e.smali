.class public final LBE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBE/k$b;LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 21

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x796c976a

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_10

    :cond_b
    :goto_9
    sget-object v7, Lp0/d;->a:Lp0/d$k;

    sget-object v8, Lb1/b$a;->j:Lb1/d$b;

    const/4 v13, 0x0

    invoke-static {v7, v8, v10, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v12, v10, LO0/m;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_a
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v7, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v10, LO0/m;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v8, v10, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v13, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v11, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lp0/r0;->a:Lp0/r0;

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v11, v12, v0}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v12, v10, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v2, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v5, v10, LO0/m;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v10, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_b
    invoke-static {v10, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v2, v10, v2, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v10, v1, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lp0/u;->a:Lp0/u;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v2, v3}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v17, v11

    and-int/lit8 v11, v16, 0xe

    move-object/from16 v18, v12

    const/4 v12, 0x4

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object v6, v8

    move-object/from16 v20, v18

    move-object v8, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move v4, v2

    move-object v2, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v12}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    int-to-float v7, v3

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v10, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v1, v13, v4, v3}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v8, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v11, v3, 0xe

    const/4 v12, 0x4

    const/4 v9, 0x0

    move v3, v7

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v10, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v6, v13, v4, v7}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v8, v20

    const/4 v7, 0x0

    invoke-static {v0, v8, v10, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v10, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_c
    invoke-static {v10, v0, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v19

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v0, v18

    goto :goto_f

    :goto_e
    invoke-static {v7, v10, v7, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_d

    :goto_f
    invoke-static {v10, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v13, v4, v7}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v10, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v4, v3}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LBE/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LBE/d;-><init>(LBE/k$b;LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, -0x684c9580

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p2, v2

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    :goto_2
    move-object v6, v5

    move-object v5, p1

    goto/16 :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    const p2, 0x16e4f741

    invoke-virtual {v5, p2}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x16e131c6

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBE/k$b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBE/k$b;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBE/k$b;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBE/k$b;

    shl-int/lit8 p2, p2, 0x9

    const v3, 0xe000

    and-int v7, p2, v3

    move-object v3, v1

    move-object v6, v5

    move-object v5, p1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, LBE/e;->a(LBE/k$b;LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_5
    move-object v6, v5

    move-object v5, p1

    const p1, 0x16ddcc71

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBE/k$b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBE/k$b;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBE/k$b;

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move v6, p2

    invoke-static/range {v1 .. v6}, LBE/e;->c(LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v6, v5

    move-object v5, v4

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_6
    move-object v6, v5

    move-object v5, p1

    const p1, 0x16db153e

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBE/k$b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBE/k$b;

    shl-int/2addr p2, v3

    and-int/lit16 p2, p2, 0x380

    invoke-static {p1, v0, v5, v6, p2}, LBE/e;->d(LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, LBE/a;

    invoke-direct {p2, p0, v5, p3}, LBE/a;-><init>(Ljava/util/List;Landroidx/compose/ui/e;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x388ef9c8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_9
    :goto_7
    sget-object v6, Lp0/d;->a:Lp0/d$k;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v12, 0x0

    invoke-static {v6, v7, v9, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v11, v9, LO0/m;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v9, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_8
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v8, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v9, LO0/m;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v9, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lp0/r0;->a:Lp0/r0;

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move/from16 v16, v0

    invoke-virtual {v8, v10, v11, v12}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v12, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v12}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v17, v8

    sget-object v8, Lx1/j$a;->a:Lx1/j$a$a;

    and-int/lit8 v11, v16, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v18, v10

    move v10, v11

    const/4 v11, 0x0

    move-object v2, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    const/4 v6, 0x1

    int-to-float v7, v6

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v9, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v2, v3, v4, v6}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v11, v9, LO0/m;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v9, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_9
    invoke-static {v9, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v10, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v8, v9, v8, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {v9, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/u;->a:Lp0/u;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v6}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v12}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v10, v2, 0xe

    const/4 v11, 0x4

    const/4 v8, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LBE/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LBE/b;-><init>(LBE/k$b;LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final d(LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x4e5604ea

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v0, Lp0/d;->a:Lp0/d$k;

    sget-object v1, Lb1/b$a;->j:Lb1/d$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    iget v1, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v4, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v6, v4, LO0/m;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_5
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v4, LO0/m;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1, v4, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/r0;->a:Lp0/r0;

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lx1/j$a;->a:Lx1/j$a$a;

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    int-to-float v1, v9

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v4, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v0, v7, v8, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v5, p3, 0x180

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p3, LBE/c;

    invoke-direct {p3, p0, v1, p2, p4}, LBE/c;-><init>(LBE/k$b;LBE/k$b;Landroidx/compose/ui/e;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
