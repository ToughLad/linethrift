.class public final LL80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb1eb145

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p1, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, LJ0/a2;->a:LO0/t1;

    new-instance v1, LU1/e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v2}, LU1/e;-><init>(F)V

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LL80/i;

    invoke-direct {v1, p2, p3, p4}, LL80/i;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    const v2, 0xf308485

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_6
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LL80/g;

    invoke-direct {v0, p0, p2, p3, p4}, LL80/g;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "bankButtons"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddAmountClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x29c88e4f

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v7, Lp0/d;->g:Lp0/d$h;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lb1/b$a;->j:Lb1/d$b;

    const/4 v12, 0x6

    invoke-static {v7, v11, v4, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v11, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v15, v4, LO0/m;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v4, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_4
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v7, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v4, LO0/m;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v11, v4, v11, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x3f79070b

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v13, Ljava/math/BigDecimal;

    invoke-static {v13, v10, v12}, Lz80/a;->b(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object v15

    const-string v12, "+"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move/from16 v16, v11

    float-to-double v10, v9

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-lez v10, :cond_d

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v9, v11

    if-lez v17, :cond_8

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    invoke-direct {v10, v11, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v11, 0x77a290ed

    invoke-virtual {v4, v11}, LO0/m;->n(I)V

    and-int/lit16 v11, v5, 0x1c00

    if-ne v11, v8, :cond_9

    move v11, v6

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v4, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_a

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v11, :cond_b

    :cond_a
    new-instance v8, LL80/e;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v3, v13}, LL80/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lxk1/a;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    and-int/lit16 v11, v5, 0x380

    invoke-static {v11, v4, v10, v12, v8}, LL80/j;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    const v8, 0x3f792a9b

    invoke-virtual {v4, v8}, LO0/m;->n(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move/from16 v10, v16

    if-ge v10, v8, :cond_c

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v4, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    move v11, v14

    const/16 v8, 0x800

    const/4 v10, 0x0

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move v11, v10

    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, LL80/f;

    invoke-direct {v5, v0, v1, v2, v3}, LL80/f;-><init>(ILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
