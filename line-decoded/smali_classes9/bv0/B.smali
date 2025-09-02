.class public final Lbv0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/story/impl/share/b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 19

    move-object/from16 v5, p0

    move/from16 v10, p3

    const-string v0, "viewModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e8f5ac

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    const/16 v12, 0x30

    or-int/2addr v0, v12

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LSu0/b;->c:LSu0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu0/b;

    iget-object v1, v5, Lcom/linecorp/line/story/impl/share/b;->m:Landroidx/lifecycle/T;

    iget-object v0, v0, LSu0/b;->b:LGv0/i0;

    const/4 v14, 0x0

    invoke-static {v1, v0, v11, v14}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v7

    iget-object v0, v5, Lcom/linecorp/line/story/impl/share/b;->n:Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-static {v0, v1, v11, v12}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v8

    iget-object v0, v5, Lcom/linecorp/line/story/impl/share/b;->o:Landroidx/lifecycle/T;

    sget-object v1, Lbv0/Q;->NO_UPLOAD:Lbv0/Q;

    invoke-static {v0, v1, v11, v12}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-static {v11}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object v0

    sget v1, LEX/a;->f:I

    or-int/lit8 v1, v1, 0x10

    new-instance v2, Lp0/f0;

    invoke-direct {v2, v0, v1}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v0

    invoke-virtual {v0}, Lp0/X;->d()F

    move-result v4

    const v0, -0x2f04b5c7

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v11, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/b;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v11, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-interface {v1, v3}, LU1/b;->x1(F)F

    move-result v3

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v14

    :goto_2
    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x3bced2e6

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    const v2, 0xca3d8b5

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_4

    new-instance v2, La2/v;

    invoke-direct {v2, v0}, La2/v;-><init>(LU1/b;)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, La2/v;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    new-instance v0, La2/k;

    invoke-direct {v0}, La2/k;-><init>()V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, La2/k;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LO0/v1;->a:LO0/v1;

    invoke-static {v15, v12}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v15

    invoke-virtual {v11, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LO0/q0;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    new-instance v12, La2/n;

    invoke-direct {v12, v0}, La2/n;-><init>(La2/k;)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, La2/n;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v0

    sget-object v0, LO0/r0;->a:LO0/r0;

    invoke-static {v14, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v14

    invoke-virtual {v11, v14}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    :goto_3
    check-cast v14, LO0/q0;

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    const/16 v0, 0x101

    invoke-virtual {v11, v0}, LO0/m;->s(I)Z

    move-result v0

    or-int v0, v17, v0

    move/from16 v17, v0

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, Lbv0/s;

    invoke-direct {v0, v14, v2, v12, v15}, Lbv0/s;-><init>(LO0/q0;La2/v;La2/n;LO0/q0;)V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lx1/M;

    move-object/from16 v17, v0

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    new-instance v0, LK0/x;

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4, v15, v12}, LK0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move/from16 v18, v4

    :goto_4
    check-cast v0, Lxk1/a;

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_c

    if-ne v12, v3, :cond_d

    :cond_c
    new-instance v12, LK0/y;

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3}, LK0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lxk1/l;

    const/4 v15, 0x0

    invoke-static {v1, v15, v12}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v12

    move-object v3, v0

    new-instance v0, Lbv0/t;

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move/from16 v4, v18

    invoke-direct/range {v0 .. v9}, Lbv0/t;-><init>(LO0/q0;La2/k;Lxk1/a;FLcom/linecorp/line/story/impl/share/b;ZLO0/q0;LO0/q0;LO0/q0;)V

    const v1, 0x478ef317

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v12, v0, v14, v11, v1}, Lx1/B;->a(Landroidx/compose/ui/e;LW0/a;Lx1/M;LO0/l;I)V

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lbv0/r;

    invoke-direct {v1, v5, v13, v10}, Lbv0/r;-><init>(Lcom/linecorp/line/story/impl/share/b;Landroidx/compose/ui/e$a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(ZLa2/d;LO0/l;)Lxk1/l;
    .locals 2

    const v0, -0x19fd3c6e

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    const v0, 0x3694e458

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, LO0/l;->o(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LOT0/p;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1, p0}, LOT0/p;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v1
.end method
