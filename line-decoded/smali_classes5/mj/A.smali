.class public final Lmj/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 17

    move/from16 v0, p2

    const v1, 0x27f190a9

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v1, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/16 v4, 0x22

    :goto_1
    int-to-float v4, v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/16 v4, 0xe

    goto :goto_1

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x1e

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, LrE/a;->a:F

    invoke-static {v6, v7, v12, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v8, v7, v1, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v11, v1, LO0/m;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_3
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v1, LO0/m;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v8, v1, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    float-to-double v13, v4

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    if-lez v6, :cond_e

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v4, v13

    if-lez v14, :cond_6

    move v4, v13

    :cond_6
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v14, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v13, v1, LO0/m;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v1, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_4
    invoke-static {v1, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v1, LO0/m;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v14, v1, v14, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v1, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, LJ0/J4;->a:LO0/P;

    invoke-static {v1}, LsE/b;->r(LO0/l;)LI1/L;

    move-result-object v6

    invoke-virtual {v4, v6}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v6

    sget-object v13, Lmj/c;->a:LW0/a;

    const/16 v14, 0x38

    invoke-static {v6, v13, v1, v14}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    invoke-virtual {v1, v5}, LO0/m;->V(Z)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v1, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v6, 0x15

    int-to-float v6, v6

    invoke-static {v2, v6, v12, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lb1/b$a;->d:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v12, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v15, v1, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v1, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_5
    invoke-static {v1, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v1, LO0/m;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v12, v1, v12, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v1, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v3

    invoke-virtual {v4, v3}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v3

    sget-object v4, Lmj/c;->b:LW0/a;

    invoke-static {v3, v4, v1, v14}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    invoke-virtual {v1, v5}, LO0/m;->V(Z)V

    invoke-virtual {v1, v5}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, LA30/c;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v2}, LA30/c;-><init>(IILjava/lang/Object;)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v4}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
