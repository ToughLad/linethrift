.class public final Lfr/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr/M;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x676b1019

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v16, v8, v0

    and-int/lit8 v0, v16, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lfr/M;->k()LMq0/U;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v9

    iget-object v0, v2, Lfr/M;->d:LVl1/T0;

    const/4 v10, 0x0

    invoke-static {v0, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lir/l0;

    const v0, 0x7c4a1377

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v11, :cond_6

    const v0, 0x7c4a2913

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v16, 0xe

    if-ne v0, v15, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v0, LNE0/m;

    const-string v5, "isAciAccepted()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lfr/M;

    const-string v4, "isAciAccepted"

    invoke-direct/range {v0 .. v6}, LNE0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    new-instance v0, Lfr/h0;

    invoke-direct {v0, v1}, Lfr/h0;-><init>(Lxk1/a;)V

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v11, v2, v0, v12, v1}, Lir/k0;->a(Lir/l0;Lfr/M;Lfr/h0;LO0/l;I)V

    :cond_6
    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-virtual {v2}, Lfr/M;->j()LVl1/T0;

    move-result-object v0

    invoke-static {v0, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    invoke-static {v4, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_3
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v12, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6f944ede

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v16, 0xe

    if-ne v6, v15, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    move v11, v10

    :goto_4
    or-int/2addr v5, v11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_b

    if-ne v11, v13, :cond_c

    :cond_b
    new-instance v11, LAT0/m;

    const/4 v5, 0x2

    invoke-direct {v11, v5, v0, v2}, LAT0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lxk1/l;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v11, v12, v10}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    invoke-interface {v7, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v12}, LA1/l1;->g(LO0/l;)LA1/k1;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v2, v0, v12, v6}, Lfr/L;->c(Lfr/M;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v0, 0x11

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x6f94b623

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    if-ne v6, v15, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move v3, v10

    :goto_5
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, LAK0/B;

    const/16 v3, 0x17

    invoke-direct {v4, v2, v3}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lxk1/a;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-static {v10, v12, v0, v4, v1}, Lfr/P;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lfr/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v8, v3}, Lfr/s;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(ILjr/l1;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    move/from16 v7, p6

    const v0, 0x7d596f6f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v8, p4

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    instance-of v6, p1, Ljr/d;

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    const v6, -0x75f96285

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    move-object v6, p1

    check-cast v6, Ljr/d;

    const v10, -0x3d9ca142

    invoke-virtual {v5, v10}, LO0/m;->n(I)V

    and-int/lit16 v10, v0, 0x380

    const/4 v11, 0x1

    if-ne v10, v4, :cond_a

    move v4, v11

    goto :goto_6

    :cond_a
    move v4, v9

    :goto_6
    and-int/lit8 v10, v0, 0x70

    if-ne v10, v3, :cond_b

    goto :goto_7

    :cond_b
    move v11, v9

    :goto_7
    or-int v3, v4, v11

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, LL7/b;

    const/4 v3, 0x4

    invoke-direct {v4, v3, p2, p1}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxk1/l;

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v6, v4, v5, v0}, Ljr/c;->a(Ljr/d;Lxk1/l;LO0/l;I)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_e
    instance-of v3, p1, Ljr/P;

    if-eqz v3, :cond_10

    const v3, -0x75f5c674

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    move-object v1, p1

    check-cast v1, Ljr/P;

    const v3, 0xff8e

    and-int v6, v0, v3

    const/4 v4, 0x0

    move v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ljr/O;->a(ILjr/P;Lfr/M;Lfr/M$c;Lfr/h0;LO0/l;I)V

    invoke-virtual {v5, v9}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lfr/y;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lfr/y;-><init>(ILjr/l1;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const p0, -0x3d9cb852    # -56.82f

    invoke-static {p0, v5, v9}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lfr/M;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v1, -0x4010bb4a

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v1, v9, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lfr/M;->f()LGD/a$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, LMV0/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v3, v8}, LMV0/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_6
    invoke-static {v5}, Lfr/f;->b(LO0/l;)Lfr/h;

    move-result-object v12

    invoke-virtual {v0}, Lfr/M;->c()LVl1/i;

    move-result-object v2

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    const v2, -0x3915e671

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, LD41/f;

    const/16 v2, 0x16

    invoke-direct {v3, v13, v2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lxk1/a;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, LO0/m;->V(Z)V

    const/4 v2, 0x3

    invoke-static {v15, v3, v5, v15, v2}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v2

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v5}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v3

    invoke-static {v3, v5}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v3

    :cond_9
    check-cast v3, LO0/E;

    iget-object v3, v3, LO0/E;->a:LXl1/c;

    const v4, -0x3915d98e

    invoke-virtual {v5, v4}, LO0/m;->n(I)V

    invoke-virtual {v5, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    if-ne v1, v10, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    move v7, v15

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v5, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v14, :cond_c

    :cond_b
    new-instance v7, Lfr/W;

    invoke-direct {v7, v3, v0, v2}, Lfr/W;-><init>(LXl1/c;Lfr/M;Lt0/b;)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v7

    check-cast v2, Lfr/W;

    invoke-virtual {v5, v15}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v2

    iget-object v2, v0, Lfr/M;->j:LVl1/T0;

    move/from16 v16, v6

    const/16 v6, 0x30

    move-object/from16 v17, v7

    const/4 v7, 0x2

    move-object/from16 v18, v17

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfr/M$c;

    iget-object v2, v12, Lfr/h;->d:Lfr/h$a;

    iget-object v3, v12, Lfr/h;->c:Ls1/b;

    invoke-static {v8, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x5eb7a256

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v5, v15}, LO0/m;->V(Z)V

    iget-wide v6, v3, LqE/a;->D0:J

    sget-object v3, Lfr/b0;->b:Ljava/util/Set;

    invoke-static {v2, v6, v7, v3, v10}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v3, v6, v5, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v6, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v5, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_5
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v5, LO0/m;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6, v5, v6, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x9f107ee

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    const/4 v3, 0x4

    if-ne v1, v3, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v14, :cond_12

    :cond_11
    new-instance v7, LCv0/f;

    const/16 v6, 0x16

    invoke-direct {v7, v0, v6}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LO0/m;->V(Z)V

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v10, Lfr/B;

    invoke-direct {v10, v11, v0, v4}, Lfr/B;-><init>(Ljava/util/List;Lfr/M;Lfr/M$c;)V

    const v11, -0x266527e0

    invoke-static {v11, v10, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v10, Lfr/C;

    move-object/from16 v15, v18

    invoke-direct {v10, v15}, Lfr/C;-><init>(Lfr/W;)V

    const v3, 0x26c21bbf

    invoke-static {v3, v10, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    move-object/from16 v17, v15

    const/16 v15, 0x1b0

    const/4 v10, 0x4

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object v12, v3

    move v3, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v7

    move-object/from16 v7, v19

    invoke-static/range {v10 .. v16}, Lfr/f;->a(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;II)V

    const v11, 0x9f14f7e

    invoke-virtual {v14, v11}, LO0/m;->n(I)V

    if-ne v1, v3, :cond_13

    const/4 v15, 0x1

    goto :goto_7

    :cond_13
    move v15, v6

    :goto_7
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, LAT0/f;

    const/16 v7, 0x10

    invoke-direct {v3, v0, v7}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lxk1/l;

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    float-to-double v6, v3

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    if-lez v6, :cond_18

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v3, v7

    if-lez v11, :cond_16

    move v3, v7

    :cond_16
    const/4 v11, 0x1

    invoke-direct {v6, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v10, Lfr/h;->a:Lfr/l;

    move v7, v1

    move-object v1, v3

    move-object v3, v5

    move-object v6, v14

    move-object v5, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v7}, Lfr/L;->e(Lfr/M;Lfr/l;Lfr/W;Ljava/util/List;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v5, v6

    invoke-virtual {v5, v11}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lfr/t;

    invoke-direct {v2, v0, v8, v9}, Lfr/t;-><init>(Lfr/M;Landroidx/compose/ui/e;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v3}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const v0, -0x1019e64b

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x20

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x100

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v15, v0, 0x6000

    and-int/lit16 v0, v15, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object v13, v1

    move-object v12, v4

    move-object v8, v9

    goto/16 :goto_10

    :cond_5
    :goto_4
    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2, v1}, Lfr/M;->e(Lfr/q;)LMq0/U;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    const/16 v9, 0x30

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lfr/v;

    move/from16 v5, p6

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lfr/v;-><init>(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_6
    move-object v12, v4

    iget-object v0, v2, Lfr/M;->k:LSk/a;

    invoke-virtual {v0, v1}, LSk/a;->c(Lfr/q;)Lq0/D;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x1747f45d

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v9, v15, 0x70

    const/4 v7, 0x0

    if-ne v9, v11, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    move/from16 v17, v7

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-nez v6, :cond_8

    if-ne v10, v14, :cond_9

    :cond_8
    new-instance v10, Lfr/D;

    invoke-direct {v10, v5, v2, v11}, Lfr/D;-><init>(Ljava/util/List;Lfr/M;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lxk1/p;

    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    invoke-static {v8, v4, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v4, v2, Lfr/M;->f:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr/M$a;

    const v6, 0x17482357

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v15, 0xe

    if-ne v10, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 v6, v15, 0x380

    if-ne v6, v13, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    or-int/2addr v3, v6

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    move v6, v7

    :goto_8
    or-int/2addr v3, v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    move-object v3, v0

    move-object v13, v1

    move-object v1, v2

    move v10, v7

    goto :goto_a

    :goto_9
    new-instance v0, Lfr/E;

    move v6, v7

    const/4 v7, 0x0

    move v10, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lfr/E;-><init>(Lfr/M$a;Lfr/q;Lq0/D;Lfr/l;Ljava/util/List;Lfr/M;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    move-object v13, v2

    move-object v1, v6

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_a
    check-cast v6, Lxk1/p;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v13, v4, v6, v8}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v10

    move v7, v4

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v6, Ljr/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    instance-of v11, v6, Ljr/W;

    if-nez v11, :cond_11

    instance-of v11, v6, Ljr/D0;

    if-nez v11, :cond_11

    instance-of v11, v6, Ljr/t1;

    if-nez v11, :cond_11

    instance-of v11, v6, Ljr/n1;

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    instance-of v11, v6, Ljr/d;

    if-nez v11, :cond_12

    sget-object v11, Ljr/T;->b:Ljr/T;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/z0;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/H0;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/N0;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/R0;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/T0;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/a1;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/e1;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/j1;

    if-nez v11, :cond_12

    instance-of v11, v6, Ljr/y1;

    if-nez v11, :cond_12

    instance-of v6, v6, Ljr/u0;

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_c
    move/from16 v4, v18

    :cond_12
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_b

    :cond_13
    move-object/from16 v19, v11

    invoke-static {}, Lik1/s;->r()V

    throw v19

    :cond_14
    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/16 v4, 0x32

    int-to-float v4, v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7, v2, v7, v4, v6}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v2

    const v4, 0x1749030d

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/16 v6, 0x20

    if-ne v9, v6, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    move v7, v10

    :goto_e
    or-int/2addr v4, v7

    and-int/lit16 v6, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    move v6, v10

    :goto_f
    or-int/2addr v4, v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    if-ne v6, v14, :cond_18

    :cond_17
    new-instance v6, Lfr/w;

    invoke-direct {v6, v5, v0, v1, v12}, Lfr/w;-><init>(Ljava/util/List;Ljava/util/Map;Lfr/M;Lfr/M$c;)V

    invoke-virtual {v8, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lxk1/l;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x186

    const/16 v11, 0xf8

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v11}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    move-object v8, v9

    move-object v5, v1

    :goto_10
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lfr/x;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v12

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lfr/x;-><init>(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final e(Lfr/M;Lfr/l;Lfr/W;Ljava/util/List;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x3f84cbf5

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v9, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v6

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v21, v0

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v8, v3, Lfr/W;->c:Lt0/b;

    sget-object v14, Lb1/b$a;->j:Lb1/d$b;

    const-string v10, "state"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x10a36fd7

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    const/16 v10, 0xe

    const/16 v11, 0x6000

    invoke-static {v8, v0, v11, v10}, LOy0/c;->j(Lt0/T;LO0/l;II)Lm0/F0;

    move-result-object v15

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    const v11, -0x4006b9d4

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, LAT0/h;

    const/16 v11, 0x14

    invoke-direct {v12, v4, v11}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v12

    check-cast v17, Lxk1/l;

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    new-instance v10, Lfr/I;

    invoke-direct {v10, v4, v1, v2, v5}, Lfr/I;-><init>(Ljava/util/List;Lfr/M;Lfr/l;Lfr/M$c;)V

    const v11, 0x6a94c829

    invoke-static {v11, v10, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v20

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x70

    const/high16 v10, 0x180000

    or-int v22, v6, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x1b3c

    move-object/from16 v21, v0

    invoke-static/range {v8 .. v23}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lfr/u;

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lfr/u;-><init>(Lfr/M;Lfr/l;Lfr/W;Ljava/util/List;Lfr/M$c;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final f(Ljava/util/List;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 14

    move-object/from16 v3, p2

    const v0, 0x337d6b10

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v9, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v9, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x5e371525

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v11

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v13, v4, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr/l1;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7}, Lfr/M$c;->a(Ljr/l1;I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v6

    :goto_6
    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v10, v6, 0x380

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lfr/L;->b(ILjr/l1;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e$a;LO0/l;I)V

    move v4, v13

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object v4, v1

    :goto_7
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lfr/r;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfr/r;-><init>(Ljava/util/List;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final g(Lq0/u;)LDk1/j;
    .locals 4

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDk1/j;->d:LDk1/j;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/k;

    invoke-interface {p0}, Lq0/u;->j()I

    move-result v1

    invoke-interface {p0}, Lq0/u;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0}, Lq0/k;->a()I

    move-result v1

    invoke-interface {v0}, Lq0/k;->i()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    if-le v3, v2, :cond_1

    invoke-interface {v0}, Lq0/k;->getIndex()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq0/k;->getIndex()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/k;

    invoke-interface {v2}, Lq0/k;->a()I

    move-result v3

    invoke-interface {p0}, Lq0/u;->h()I

    move-result p0

    if-ge v3, p0, :cond_2

    invoke-interface {v2}, Lq0/k;->getIndex()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lq0/k;->getIndex()I

    move-result p0

    :goto_1
    new-instance v2, LDk1/j;

    invoke-direct {v2, p0, v0, v1}, LDk1/h;-><init>(III)V

    return-object v2
.end method

.method public static final h(Lfr/q;Lfr/M$a;Lq0/D;Lfr/l;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lfr/J;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfr/J;

    iget v1, v0, Lfr/J;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/J;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/J;

    invoke-direct {v0, p5}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lfr/J;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfr/J;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lfr/J;->g:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lfr/J;->f:Ljava/util/Iterator;

    iget-object p2, v0, Lfr/J;->e:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, Lfr/J;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p4, v0, Lfr/J;->c:Lfr/l;

    iget-object v2, v0, Lfr/J;->b:Ljava/lang/Object;

    check-cast v2, Lq0/D;

    iget-object v3, v0, Lfr/J;->a:Ljava/lang/Object;

    check-cast v3, Lfr/q;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object v5, p4

    move-object v7, v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lfr/J;->a:Ljava/lang/Object;

    check-cast p0, Lfr/l;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, v0, Lfr/J;->b:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lfr/l;

    iget-object p0, v0, Lfr/J;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lq0/D;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p5, p1, Lfr/M$a$f;

    if-eqz p5, :cond_3

    check-cast p1, Lfr/M$a$f;

    iget-boolean p0, p1, Lfr/M$a$f;->a:Z

    if-eqz p0, :cond_1

    iput v5, v0, Lfr/J;->i:I

    sget-object p0, Lq0/D;->x:LOq0/b;

    invoke-virtual {p2, v4, v4, v0}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_7

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lfr/J;->i:I

    sget-object p0, Lq0/D;->x:LOq0/b;

    invoke-virtual {p2, v4, v4, v0}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    move v4, v5

    goto/16 :goto_9

    :cond_3
    sget-object p5, Lfr/M$a$d;->a:Lfr/M$a$d;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    iput-object p2, v0, Lfr/J;->a:Ljava/lang/Object;

    iput-object p3, v0, Lfr/J;->b:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Lfr/J;->i:I

    const-wide/16 p0, 0x64

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lq0/D;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object p3, v0, Lfr/J;->a:Ljava/lang/Object;

    iput-object v3, v0, Lfr/J;->b:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Lfr/J;->i:I

    invoke-virtual {p2, v4, v4, v0}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object p0, p3

    :goto_3
    move-object p3, p0

    :cond_6
    iput-object v3, v0, Lfr/J;->a:Ljava/lang/Object;

    iput-object v3, v0, Lfr/J;->b:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lfr/J;->i:I

    iget-object p0, p3, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iget-object p0, p3, Lfr/l;->c:LSl1/t0;

    if-eqz p0, :cond_8

    invoke-interface {p0, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    sget-object p2, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, p2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LSl1/t0;

    iput-object p0, p3, Lfr/l;->c:LSl1/t0;

    iget-object p0, p3, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    invoke-static {p0}, Lh0/d;->a(F)Lh0/b;

    move-result-object p0

    move p2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    move-object p2, p3

    new-instance p3, LA20/o;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, LA20/o;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    const/4 p5, 0x6

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_2

    goto/16 :goto_7

    :cond_a
    sget-object p5, Lfr/M$a$e;->a:Lfr/M$a$e;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    sget-object p1, Lfr/q;->FRIEND:Lfr/q;

    if-ne p0, p1, :cond_13

    const/4 p0, 0x6

    iput p0, v0, Lfr/J;->i:I

    invoke-static {p2, p4, v0}, Lfr/L;->i(Lq0/D;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_7

    :cond_b
    sget-object p5, Lfr/M$a$a;->a:Lfr/M$a$a;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_f

    const/4 p0, 0x7

    iput p0, v0, Lfr/J;->i:I

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-static {p0}, Lfr/L;->g(Lq0/u;)LDk1/j;

    move-result-object p0

    iget p1, p0, LDk1/h;->a:I

    iget p0, p0, LDk1/h;->b:I

    if-ltz p0, :cond_d

    if-gtz p1, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v4, v4, v0}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_2

    goto :goto_7

    :cond_f
    sget-object p5, Lfr/M$a$b;->a:Lfr/M$a$b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    sget-object p1, Lfr/q;->FRIEND:Lfr/q;

    if-ne p0, p1, :cond_13

    const p0, -0x800001

    invoke-virtual {p3, p0}, Lfr/l;->a(F)V

    goto/16 :goto_1

    :cond_10
    instance-of p5, p1, Lfr/M$a$c;

    if-eqz p5, :cond_14

    check-cast p1, Lfr/M$a$c;

    iget-object p1, p1, Lfr/M$a$c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, p5

    move-object v7, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lfr/M$a;

    iput-object v2, v7, Lfr/J;->a:Ljava/lang/Object;

    iput-object v4, v7, Lfr/J;->b:Ljava/lang/Object;

    iput-object v5, v7, Lfr/J;->c:Lfr/l;

    move-object p2, v6

    check-cast p2, Ljava/util/List;

    iput-object p2, v7, Lfr/J;->d:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Lfr/J;->e:Ljava/util/Collection;

    iput-object p1, v7, Lfr/J;->f:Ljava/util/Iterator;

    iput-object p2, v7, Lfr/J;->g:Ljava/util/Collection;

    const/16 p2, 0x8

    iput p2, v7, Lfr/J;->i:I

    invoke-static/range {v2 .. v7}, Lfr/L;->h(Lfr/q;Lfr/M$a;Lq0/D;Lfr/l;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_11

    :goto_7
    return-object v1

    :cond_11
    move-object p2, p0

    :goto_8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    goto :goto_6

    :cond_12
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->K(Ljava/lang/Iterable;)Z

    move-result v4

    :cond_13
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lq0/D;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, Lfr/K;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfr/K;

    iget v2, v1, Lfr/K;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfr/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfr/K;

    invoke-direct {v1, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lfr/K;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lfr/K;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Lfr/K;->b:I

    iget-object p1, v1, Lfr/K;->a:Lq0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr/l1;

    instance-of v6, v6, Ljr/y1;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr/l1;

    instance-of v6, v6, Ljr/y1;

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v7

    :goto_3
    if-eq v3, v7, :cond_e

    if-ne p2, v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v6

    invoke-static {v6}, Lfr/L;->g(Lq0/u;)LDk1/j;

    move-result-object v6

    iget v7, v6, LDk1/h;->a:I

    iget v6, v6, LDk1/h;->b:I

    if-gt v3, v6, :cond_9

    if-gt v7, v3, :cond_9

    if-gt p2, v6, :cond_9

    if-gt v7, p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-nez v3, :cond_a

    move p2, v4

    goto :goto_4

    :cond_a
    add-int/lit8 p2, v3, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljr/D0;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move p2, v3

    :goto_4
    iput-object p0, v1, Lfr/K;->a:Lq0/D;

    iput p2, v1, Lfr/K;->b:I

    iput v0, v1, Lfr/K;->d:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p1, 0x0

    iput-object p1, v1, Lfr/K;->a:Lq0/D;

    iput v5, v1, Lfr/K;->d:I

    sget-object p1, Lq0/D;->x:LOq0/b;

    invoke-virtual {p0, p2, v4, v1}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
