.class public final LVn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVn/e;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v8, p3

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e16016f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v11, p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x0

    invoke-static {v1, v3, v9, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v7, v9, LO0/m;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_3
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v9, LO0/m;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v13, v0, 0xe

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v2, v11, v9, v0}, LVn/d;->b(LVn/e;Landroidx/compose/ui/e;LO0/l;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lb1/b$a;->a:Lb1/d;

    invoke-static {v5, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v14, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v12, v9, LO0/m;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    invoke-static {v9, v5, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v15, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v9, LO0/m;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v14, v9, v14, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v9, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x5d62e338

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    const/4 v12, 0x1

    if-eq v13, v10, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move v0, v12

    :goto_5
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_b

    if-ne v1, v14, :cond_c

    :cond_b
    new-instance v0, LVd1/d;

    const-string v5, "onClickDeleteCallHistory()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVn/e;

    const-string v4, "onClickDeleteCallHistory"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LVd1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    check-cast v1, LEk1/h;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object v15, v1

    check-cast v15, Lxk1/a;

    const v0, -0x5d62dac0

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    if-eq v13, v10, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move v0, v12

    :goto_6
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v14, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v2, p0

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v0, LA20/q;

    const-string v5, "dismissMorePopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVn/e;

    const-string v4, "dismissMorePopup"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LA20/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_8
    check-cast v1, LEk1/h;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v2, v15, v1, v9, v13}, LWn/c;->b(LVn/e;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LVn/a;

    invoke-direct {v1, v2, v11, v8}, LVn/a;-><init>(LVn/e;Landroidx/compose/ui/e;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(LVn/e;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 12

    const v0, 0x3703d76e

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v9, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p2, v0

    :cond_4
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, LVn/c;

    invoke-direct {v0, p0}, LVn/c;-><init>(LVn/e;)V

    const v1, -0x497e260b

    invoke-static {v1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v8, LVn/f;->a:LW0/a;

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const v0, 0x186000

    or-int v10, p2, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xe

    move-object v1, p1

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, LVn/b;

    invoke-direct {p2, p0, v1, p3}, LVn/b;-><init>(LVn/e;Landroidx/compose/ui/e;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
