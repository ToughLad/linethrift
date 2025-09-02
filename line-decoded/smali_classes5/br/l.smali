.class public final Lbr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/v;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60732a8d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v2, v3

    move-object v12, v6

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_5
    :goto_3
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v4, p4, 0x1

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x381

    move-object v2, v3

    move-object/from16 v3, p2

    :goto_4
    move v9, v0

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    const v3, -0x69546f0a

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v3

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Llf1/c;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, LO0/m;->W()V

    const v0, -0x69545d0a

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v10, v9, 0xe

    const/4 v12, 0x1

    if-eq v10, v7, :cond_a

    move v4, v11

    goto :goto_8

    :cond_a
    move v4, v12

    :goto_8
    or-int/2addr v0, v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, LL00/f;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxk1/l;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const-string v0, "onHideActivityModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30d080c

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const v0, 0x189a33e4

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    new-instance v0, Lbr/k0;

    invoke-direct {v0, v4}, Lbr/k0;-><init>(Lxk1/l;)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v0

    check-cast v13, Lbr/k0;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    invoke-interface {v1}, Lbr/v;->b()LVl1/G0;

    move-result-object v0

    invoke-static {v0, v6, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v13, v6, v11}, Lbr/j0;->a(Lbr/k0;LO0/l;I)V

    invoke-interface {v1}, Lbr/v;->g()LVl1/T0;

    move-result-object v0

    invoke-static {v0, v6, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lbr/f;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbr/f;-><init>(Lbr/v;Landroidx/compose/ui/e;Llf1/c;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_e
    move-object v0, v1

    move-object v1, v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_14

    const v3, 0x3ed0ac5b

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-static {v15}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr/w;

    const v4, -0x69540bc4

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    if-eq v10, v7, :cond_f

    move v12, v11

    :cond_f
    or-int/2addr v4, v12

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    new-instance v5, LLL/e;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v3, v0, v4}, LLL/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lxk1/a;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const v4, -0x6953f2e5

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v8, :cond_13

    :cond_12
    new-instance v7, LD60/j;

    const/4 v4, 0x5

    invoke-direct {v7, v4, v13, v3}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lxk1/a;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    new-instance v4, Lbr/l$a;

    invoke-direct {v4, v1, v3, v0}, Lbr/l$a;-><init>(Llf1/c;Lbr/w;Lbr/v;)V

    const v8, 0x46ee2aa

    invoke-static {v8, v4, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shl-int/lit8 v8, v9, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit16 v8, v8, 0x6000

    move-object v9, v1

    move-object v1, v3

    move-object v3, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v9

    invoke-static/range {v1 .. v8}, Lbr/l;->g(Lbr/w;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V

    move-object/from16 v17, v4

    move-object v1, v6

    invoke-virtual {v1, v11}, LO0/m;->V(Z)V

    move-object v12, v1

    move-object/from16 v2, v17

    goto/16 :goto_d

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v1, v6

    const v2, 0x3ee1c10d

    invoke-virtual {v1, v2}, LO0/m;->n(I)V

    invoke-interface {v0}, Lbr/v;->d()LMq0/U;

    move-result-object v18

    const v2, -0x69536d85

    invoke-virtual {v1, v2}, LO0/m;->n(I)V

    if-eq v10, v7, :cond_15

    move v2, v11

    goto :goto_9

    :cond_15
    move v2, v12

    :goto_9
    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v8, :cond_16

    goto :goto_a

    :cond_16
    move-object v12, v1

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v0, Lbr/l$b;

    const-string v5, "onClick(Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleSlot;)V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Lbr/v;

    const-string v4, "onClick"

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_b
    move-object/from16 v19, v3

    check-cast v19, LEk1/h;

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    const v0, -0x69536741

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    if-eq v10, v7, :cond_18

    move v0, v11

    goto :goto_c

    :cond_18
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v8, :cond_1a

    :cond_19
    new-instance v0, Lbr/l$c;

    const-string v5, "setExpanded(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbr/v;

    const-string v4, "setExpanded"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1a
    check-cast v1, LEk1/h;

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    move-object/from16 v5, v19

    check-cast v5, Lxk1/l;

    move-object v6, v1

    check-cast v6, Lxk1/l;

    shl-int/lit8 v0, v9, 0xf

    const/high16 v1, 0x1f80000

    and-int v10, v0, v1

    move-object v9, v12

    move-object v3, v13

    move v2, v14

    move-object v1, v15

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v10}, Lbr/l;->e(Ljava/util/List;ZLbr/k0;LVl1/i;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;I)V

    move-object v2, v7

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    :goto_d
    move-object/from16 v3, v16

    :goto_e
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LBE/l;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LBE/l;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Ljava/lang/Object;III)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V
    .locals 37

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, -0x56810e6b

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v6, p0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int v6, p0, v6

    :goto_1
    move-object/from16 v8, p4

    goto :goto_2

    :cond_1
    move/from16 v6, p0

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_3

    :cond_2
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_4

    :cond_3
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_5

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_5
    invoke-static {v2, v2, v12, v2, v4}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v9

    sget-object v10, Lbr/Z;->d:Ljava/util/Set;

    new-instance v13, Lcom/linecorp/line/compose/theme/g;

    const v11, 0x5eb7a256

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    sget-object v14, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v7, v15, LqE/a;->r0:J

    const v15, 0x7f06037d

    invoke-static {v15, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xc

    move-wide/from16 v35, v7

    move-object v7, v14

    move v8, v15

    move-wide/from16 v14, v35

    invoke-direct/range {v13 .. v22}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v10, v9, v13, v12, v2}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v21

    new-instance v15, Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v10, v7, LqE/a;->L0:J

    invoke-static {v8, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xc

    move-wide/from16 v24, v10

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v32}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    const v7, -0x6752ece2

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v8, :cond_6

    new-instance v13, Ln1/d$a;

    const/16 v7, 0x1a

    int-to-float v7, v7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x41d00000    # 26.0f

    const/high16 v29, 0x41d00000    # 26.0f

    const-wide/16 v30, 0x0

    const/16 v34, 0xe1

    move/from16 v27, v7

    move/from16 v26, v7

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v34}, Ln1/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v7, Li1/W;

    sget-wide v10, Li1/v;->b:J

    invoke-direct {v7, v10, v11}, Li1/W;-><init>(J)V

    new-instance v10, Ln1/g$f;

    const/high16 v11, 0x418c0000    # 17.5f

    const v14, 0x4172147b    # 15.13f

    invoke-direct {v10, v11, v14}, Ln1/g$f;-><init>(FF)V

    new-instance v11, Ln1/g$e;

    const/high16 v15, 0x41500000    # 13.0f

    const/16 v24, 0x1

    const v0, 0x412a147b    # 10.63f

    invoke-direct {v11, v15, v0}, Ln1/g$e;-><init>(FF)V

    new-instance v0, Ln1/g$e;

    const/high16 v15, 0x41080000    # 8.5f

    invoke-direct {v0, v15, v14}, Ln1/g$e;-><init>(FF)V

    new-array v4, v4, [Ln1/g;

    aput-object v10, v4, v2

    aput-object v11, v4, v24

    aput-object v0, v4, v5

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v18, 0x3f5e

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual {v13}, Ln1/d$a;->b()Ln1/d;

    move-result-object v7

    invoke-virtual {v12, v7}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/16 v24, 0x1

    :goto_6
    check-cast v7, Ln1/d;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    const/4 v0, 0x5

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v9, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    move-object/from16 v19, p4

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0xb

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    move/from16 v0, v24

    int-to-float v14, v0

    sget-object v17, Lbr/Z;->e:Ljava/util/Set;

    sget-object v18, Lw0/f;->a:Lw0/e;

    move-object/from16 v16, v9

    move-object/from16 v15, v23

    invoke-static/range {v13 .. v18}, Lcom/linecorp/line/compose/theme/b;->a(Landroidx/compose/ui/e;FLcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Lw0/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, -0x67525e33

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v6, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    new-instance v5, LAT0/L;

    const/16 v0, 0x17

    invoke-direct {v5, v1, v0}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lxk1/l;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v7, v12}, LQR/c;->i(Ln1/d;LO0/l;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x38

    move-wide/from16 v10, v21

    invoke-static/range {v7 .. v14}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_8
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LAE/i;

    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LAE/i;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/List;Lxk1/a;LVl1/i;Lxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const v0, 0x74b0502c

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x4000

    if-eqz v3, :cond_4

    move v3, v15

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v3, p5

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v4, p6

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int v16, v0, v5

    const v0, 0x92493

    and-int v0, v16, v0

    const v5, 0x92492

    if-ne v0, v5, :cond_8

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_8
    :goto_7
    const v0, 0xa25a684

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-nez v0, :cond_9

    if-ne v5, v10, :cond_a

    :cond_9
    new-instance v5, Lh0/W;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lh0/W;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lh0/W;

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v12, v11, v2}, Lh0/B0;->c(LLD0/c;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v0

    move-object v2, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shr-int/lit8 v13, v16, 0x6

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v13, v13, 0x30

    const/4 v14, 0x2

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v10

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v12, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0xa25cc65

    invoke-virtual {v12, v13}, LO0/m;->n(I)V

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v2, :cond_c

    :cond_b
    move-object v13, v0

    goto :goto_8

    :cond_c
    move-object v10, v9

    move-object v9, v2

    move-object v2, v10

    move-object v13, v0

    move/from16 v10, v17

    goto :goto_9

    :goto_8
    new-instance v0, Lbr/m;

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v5}, Lbr/m;-><init>(Lh0/W;Landroid/content/Context;Ljava/util/List;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    move-object v1, v3

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v14, v0

    :goto_9
    check-cast v14, Lxk1/p;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    iget-object v0, v12, LO0/m;->b:LO0/u;

    invoke-virtual {v0}, LO0/u;->i()Lmk1/g;

    move-result-object v0

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v9, :cond_e

    :cond_d
    new-instance v3, LO0/d0;

    invoke-direct {v3, v0, v14}, LO0/d0;-><init>(Lmk1/g;Lxk1/p;)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LO0/d0;

    sget-object v0, Lbr/Z;->a:Ljava/util/Set;

    const v2, 0xa261de6

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    const v2, 0xe000

    and-int v2, v16, v2

    if-ne v2, v15, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    move v11, v10

    :goto_a
    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v9, :cond_11

    :cond_10
    new-instance v3, LG50/d;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v1, v5, v2}, LG50/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v3

    check-cast v9, Lxk1/a;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    new-instance v2, Lbr/n;

    invoke-direct {v2, v1, v13, v6, v7}, Lbr/n;-><init>(Ljava/util/List;Lh0/x0;Lxk1/a;Lxk1/a;)V

    const v3, -0x5c4a979

    invoke-static {v3, v2, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    or-int v17, v2, v3

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/16 v18, 0xc

    move-object/from16 v14, p5

    move-object/from16 v10, p6

    move-object v13, v0

    invoke-static/range {v9 .. v18}, LFE/e;->a(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;LO0/l;II)V

    move-object/from16 v12, v16

    :goto_b
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lbr/b;

    move-object/from16 v3, p2

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbr/b;-><init>(Ljava/util/List;Lxk1/a;LVl1/i;Lxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final d(Ljava/util/List;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x79590fc9

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x800

    if-eqz v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-ne v6, v8, :cond_6

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v6, p5

    move-object v11, v10

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v10, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_6
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v8, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v10, LO0/m;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v9, v10, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x1a0cc7e1

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v7, v11

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v7, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_11

    check-cast v8, Lbr/w;

    const v12, 0x1a0cd328

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    if-nez v7, :cond_a

    new-instance v7, Lbr/p;

    invoke-direct {v7, v2, v3}, Lbr/p;-><init>(Lxk1/a;Lxk1/a;)V

    const v9, -0x815e628

    invoke-static {v9, v7, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    :cond_a
    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    const v7, -0x165f9fef

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v15, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_c

    if-ne v12, v15, :cond_d

    :cond_c
    new-instance v12, LTk0/f;

    const/4 v7, 0x1

    invoke-direct {v12, v7, v4, v8}, LTk0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v12

    check-cast v7, Lxk1/a;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    const v12, -0x165f980b

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    const v12, 0xe000

    and-int/2addr v12, v0

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    move v12, v11

    :goto_9
    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v15, :cond_10

    :cond_f
    new-instance v13, LDV0/a;

    const/4 v12, 0x4

    invoke-direct {v13, v12, v5, v8}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lxk1/a;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    move-object v12, v6

    move-object v6, v8

    move-object v8, v13

    const/16 v13, 0x8

    move v15, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v16, v18

    move/from16 v18, v0

    move v0, v15

    move-object/from16 v15, v16

    const/16 v16, 0x4000

    invoke-static/range {v6 .. v13}, Lbr/l;->g(Lbr/w;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V

    move-object v10, v11

    move-object v6, v15

    move/from16 v7, v17

    const/16 v15, 0x800

    move v11, v0

    move/from16 v0, v18

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_12
    move-object v15, v6

    move v0, v11

    move-object v11, v10

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    const v6, 0x5eb7a256

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->G0:J

    sget-object v10, Lbr/Z;->a:Ljava/util/Set;

    const/4 v12, 0x4

    invoke-static {v15, v8, v9, v10, v12}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    const/16 v10, 0x15

    int-to-float v10, v10

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lbr/Z;->f:Ljava/util/Set;

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->K0:J

    invoke-static {v9, v6, v7, v11, v0}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    move-wide/from16 v19, v6

    move-object v6, v8

    move-wide/from16 v8, v19

    const/4 v0, 0x1

    int-to-float v7, v0

    move-object v10, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move-object v11, v10

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object v6, v15

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lbr/c;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbr/c;-><init>(Ljava/util/List;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/util/List;ZLbr/k0;LVl1/i;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;I)V
    .locals 21

    move/from16 v9, p9

    const v0, -0x700b312

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v15, p4

    if-nez v1, :cond_9

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v18, 0x30000

    and-int v1, v9, v18

    move-object/from16 v14, p5

    if-nez v1, :cond_b

    invoke-virtual {v6, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v13, p6

    if-nez v1, :cond_d

    invoke-virtual {v6, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    if-nez v1, :cond_f

    move-object/from16 v1, p7

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_f
    move-object/from16 v1, p7

    :goto_9
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_11

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_11
    :goto_a
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v2, v9, 0x1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, LO0/m;->j()V

    :cond_13
    :goto_b
    invoke-virtual {v6}, LO0/m;->W()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const-string v5, "expand"

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v4, v7}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v2

    sget-object v5, Lh0/M0;->a:Lh0/L0;

    iget-object v4, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v4}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v7, -0x39b8e3cc

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x43b40000    # 360.0f

    if-eqz v4, :cond_14

    move/from16 v19, v17

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    move/from16 v19, v16

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v2, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v20, v0

    const v0, -0x39b8e3cc

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    if-eqz v7, :cond_15

    move/from16 v16, v17

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v7

    move-object/from16 v16, v0

    const-string v0, "$this$animateFloat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c04ce4f

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    move-object v1, v2

    move-object v2, v4

    sget-object v4, Lbr/a;->f:Lh0/J0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    const/high16 v7, 0x30000

    move v8, v0

    move-object v0, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v7}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object v2

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    sget v4, Lbr/a;->a:F

    invoke-interface {v3, v4}, LU1/b;->x1(F)F

    move-result v3

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v6, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x670b8a38

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, LO0/m;->s(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v0, :cond_17

    :cond_16
    new-instance v7, Lbr/h;

    invoke-direct {v7, v4, v3}, Lbr/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lxk1/l;

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    new-instance v10, Lbr/q;

    move-object/from16 v16, p2

    move-object/from16 v13, p7

    move-object/from16 v17, v12

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lbr/q;-><init>(Ljava/util/List;Lh0/x0$d;Llf1/c;Lxk1/l;Lxk1/l;Lbr/k0;LVl1/i;)V

    const v0, 0x2936fef3

    invoke-static {v0, v10, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v17, v0, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc

    move-object/from16 v11, p6

    move-object v10, v1

    move-object/from16 v16, v6

    move-object v12, v7

    invoke-static/range {v10 .. v18}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    :goto_e
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lbr/i;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbr/i;-><init>(Ljava/util/List;ZLbr/k0;LVl1/i;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final f(Ljava/util/List;Lh0/x0;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v2, -0x20299e44

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v7, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v13, 0x0

    invoke-static {v3, v4, v7, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v7, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v9, v7, LO0/m;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_4
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v7, LO0/m;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v7, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v7, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    sget v4, Lbr/a;->d:F

    invoke-interface {v3, v4}, LU1/b;->V0(F)I

    move-result v3

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x6

    int-to-float v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget v14, Lbr/a;->a:F

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x3472e703

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->s(I)Z

    move-result v5

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_8

    if-ne v6, v15, :cond_9

    :cond_8
    new-instance v6, Lbr/d;

    invoke-direct {v6, v3}, Lbr/d;-><init>(I)V

    invoke-virtual {v7, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v6

    check-cast v3, Lxk1/l;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    new-instance v5, Lbr/r;

    invoke-direct {v5, v0}, Lbr/r;-><init>(Ljava/util/List;)V

    const v6, -0x5dad53d4

    invoke-static {v6, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v16, v2, 0xe

    const/high16 v2, 0x30000

    or-int v8, v16, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc

    invoke-static/range {v1 .. v9}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_a

    move v1, v3

    :cond_a
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    int-to-float v1, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v1, 0x34737b88

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    new-instance v1, LEQ/f;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, LEQ/f;-><init>(I)V

    invoke-virtual {v7, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lxk1/l;

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    new-instance v4, Lbr/t;

    invoke-direct {v4, v0}, Lbr/t;-><init>(Ljava/util/List;)V

    const v5, -0x3931b69d

    invoke-static {v5, v4, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const v4, 0x30180

    or-int v8, v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc

    move v12, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    invoke-virtual {v7, v12}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LT50/c;

    invoke-direct {v3, v0, v1, v10, v11}, LT50/c;-><init>(Ljava/util/List;Lh0/x0;Landroidx/compose/ui/e;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lbr/w;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x558b2906

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    sget-object v11, Lbr/Z;->a:Ljava/util/Set;

    new-instance v4, Lbr/u;

    invoke-direct {v4, v3, v1, v5}, Lbr/u;-><init>(Landroidx/compose/ui/e;Lbr/w;LW0/a;)V

    const v7, 0x4f4a0a21    # 3.3896614E9f

    invoke-static {v7, v4, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v4, v7

    shl-int/lit8 v0, v0, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v15, v4, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xe

    move-object v7, v2

    invoke-static/range {v7 .. v16}, LFE/e;->a(Lxk1/a;Landroidx/compose/ui/e;ZLFE/a;Ljava/util/Set;Lxk1/a;LW0/a;LO0/l;II)V

    move-object v4, v3

    :goto_a
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lbr/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbr/g;-><init>(Lbr/w;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
