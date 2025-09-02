.class public final Lbr/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/Y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "chatSubTabContentState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerVisibleProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7081e4ef

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v8, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v5, v1, Lbr/Y;->b:LVl1/T0;

    const/4 v6, 0x0

    invoke-static {v5, v12, v6}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr/C;

    const v9, -0x2d8fe943

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_5
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v9, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, Lbr/d0;

    invoke-direct {v10, v1}, Lbr/d0;-><init>(Lbr/Y;)V

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v10

    check-cast v9, Lbr/d0;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const v10, -0x2d8fde3d

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    if-eqz v5, :cond_b

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, v1, v9, v12, v0}, Lcr/B;->a(Lcr/C;Lbr/Y;Lbr/d0;LO0/l;I)V

    :cond_b
    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    move-object v5, v9

    invoke-virtual {v1}, Lbr/Y;->e()LVl1/T0;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    move-object v0, v11

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v9

    invoke-static {v12}, Lfr/f;->b(LO0/l;)Lfr/h;

    move-result-object v11

    move-object v13, v9

    invoke-virtual {v1}, Lbr/Y;->j()LVl1/i;

    move-result-object v9

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x30

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v9

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x2d8fa227

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    if-ne v13, v0, :cond_d

    :cond_c
    new-instance v13, LPX0/k;

    const/4 v11, 0x3

    invoke-direct {v13, v11, v5, v9}, LPX0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lxk1/l;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    invoke-static {v10, v9, v13, v12, v6}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    iget-object v10, v3, Lfr/h;->d:Lfr/h$a;

    iget-object v11, v3, Lfr/h;->c:Ls1/b;

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, 0x5eb7a256

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    iget-wide v13, v11, LqE/a;->D0:J

    sget-object v11, Lbr/b0;->b:Ljava/util/Set;

    invoke-static {v10, v13, v14, v11, v4}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v11, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v11, v12, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v9, v12, LO0/m;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v12, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_6
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v13, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v12, LO0/m;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v11, v12, v11, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v1}, Lbr/Y;->d()LmI/l;

    move-result-object v2

    sget-object v10, Lbr/e0;->a:LW0/a;

    new-instance v4, LZ20/p;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v2, v15}, LZ20/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3062528

    invoke-static {v9, v4, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    const/16 v15, 0x8

    move-object v13, v12

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    move-object v9, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v9 .. v15}, Lfr/f;->a(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;II)V

    move-object v12, v13

    invoke-interface {v2}, LmI/l;->e()LVl1/S0;

    move-result-object v9

    invoke-static {v9, v12, v6}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-interface {v2}, LmI/l;->g()LVl1/S0;

    move-result-object v10

    invoke-interface {v10}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gez v10, :cond_11

    move v10, v6

    :cond_11
    const v11, 0xf9c5e60

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    new-instance v13, LCa1/f;

    const/16 v11, 0x12

    invoke-direct {v13, v9, v11}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lxk1/a;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const/4 v11, 0x2

    invoke-static {v10, v13, v12, v6, v11}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_14

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    invoke-static {v11, v12}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v11

    invoke-static {v11, v12}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v11

    :cond_14
    check-cast v11, LO0/E;

    iget-object v11, v11, LO0/E;->a:LXl1/c;

    const v13, 0xf9c6ee8

    invoke-virtual {v12, v13}, LO0/m;->n(I)V

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v0, :cond_16

    :cond_15
    new-instance v14, LLj/I;

    const/4 v13, 0x1

    invoke-direct {v14, v11, v2, v10, v13}, LLj/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lxk1/l;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    invoke-static {v10, v4, v14, v12, v6}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v15, Lb1/b$a;->j:Lb1/d$b;

    const v4, -0x10a36fd7

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    const/16 v4, 0x6000

    const/16 v13, 0xe

    invoke-static {v10, v12, v4, v13}, LOy0/c;->j(Lt0/T;LO0/l;II)Lm0/F0;

    move-result-object v16

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const v4, 0xf9ccfb3

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_17

    if-ne v13, v0, :cond_18

    :cond_17
    new-instance v13, LA50/v;

    const/16 v0, 0xf

    invoke-direct {v13, v9, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v13

    check-cast v18, Lxk1/l;

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    new-instance v0, Lbr/T;

    move-object/from16 v6, p1

    move-object v4, v9

    move v9, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lbr/T;-><init>(Lbr/Y;LmI/l;Lt0/b;LO0/q0;Lbr/d0;Lxk1/a;)V

    const v1, -0x7e189907

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v21

    const/16 v20, 0x0

    const v23, 0x180030

    move-object v10, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1b3c

    move/from16 v25, v9

    move-object v9, v3

    move/from16 v3, v25

    invoke-static/range {v9 .. v24}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, LJq/d0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, LJq/d0;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method
