.class public final LVq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVq/y$g;
    }
.end annotation


# direct methods
.method public static final a(LVq/w;LVq/A;LZq/f;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVq/w;",
            "LVq/A;",
            "LZq/f;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LZq/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LYq/b;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p9

    const-string v0, "selectedSortOption"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEditChat"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSortChat"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectSortOptionItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickPlusMenuItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53a7dca3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v13, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v13, v4}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v13, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_c

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    invoke-virtual {v13, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v0, v5

    :cond_e
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_10

    invoke-virtual {v13, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_10
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v5, 0x492492

    if-ne v0, v5, :cond_12

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_20

    :cond_12
    :goto_b
    invoke-interface {v2}, LVq/A;->n()LO0/y0;

    move-result-object v0

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVq/z;

    const/4 v5, -0x1

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_c

    :cond_13
    sget-object v6, LVq/y$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_c
    if-eq v0, v5, :cond_31

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    const/4 v15, 0x3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_28

    if-eq v0, v1, :cond_23

    if-eq v0, v15, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    const v0, 0x477b4b7

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-interface {v2}, LVq/A;->u()LVl1/G0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LTq/F$b;

    const v0, -0x41eb799d

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v16, 0x70

    const/16 v3, 0x20

    if-eq v0, v3, :cond_15

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_14

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v6, v1

    :cond_15
    :goto_d
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_17

    if-ne v0, v5, :cond_16

    goto :goto_e

    :cond_16
    move v7, v1

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v0, LVq/y$f;

    const-string v5, "dismissCurrentlyVisiblePopup()V"

    const/4 v6, 0x0

    move/from16 v17, v1

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "dismissCurrentlyVisiblePopup"

    move/from16 v7, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object v3, v0

    check-cast v3, Lxk1/a;

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v16, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v6, v0, v1

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object v2, v10

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v6}, LZq/e;->a(LZq/f;LTq/F$b;Lxk1/l;Lxk1/a;Llf1/c;LO0/l;I)V

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    goto/16 :goto_20

    :cond_18
    const/4 v7, 0x0

    const v0, -0x41ec5f30

    invoke-static {v0, v13, v7}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v10, v2

    const/4 v7, 0x0

    const v0, 0x4763bfe

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-static {v7, v13}, LH6/b;->a(ILO0/l;)V

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    goto/16 :goto_20

    :cond_1a
    move-object v10, v2

    const/4 v7, 0x0

    const v0, 0x4709986

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-interface {v10}, LVq/A;->u()LVl1/G0;

    move-result-object v0

    invoke-static {v0, v13, v7}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LTq/F$b;

    const v0, -0x41ebbfbd

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v16, 0x70

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1c

    and-int/lit8 v1, v16, 0x40

    if-eqz v1, :cond_1b

    invoke-virtual {v13, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    move v1, v7

    goto :goto_11

    :cond_1c
    :goto_10
    move v1, v6

    :goto_11
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v5, :cond_1e

    :cond_1d
    move v1, v0

    goto :goto_12

    :cond_1e
    move/from16 v19, v0

    move-object v0, v2

    move/from16 v17, v6

    move-object v2, v10

    move-object v10, v5

    goto :goto_13

    :goto_12
    new-instance v0, LVq/y$d;

    move-object v2, v5

    const-string v5, "dismissCurrentlyVisiblePopup()V"

    move v3, v6

    const/4 v6, 0x0

    move v4, v1

    const/4 v1, 0x0

    move/from16 v17, v3

    const-class v3, LVq/A;

    move/from16 v18, v4

    const-string v4, "dismissCurrentlyVisiblePopup"

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    move/from16 v19, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object/from16 v18, v0

    check-cast v18, Lxk1/a;

    const v0, -0x41ebb82c

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    move/from16 v1, v19

    const/16 v3, 0x20

    if-eq v1, v3, :cond_20

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_1f

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v7

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v6, v17

    :goto_15
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_21

    if-ne v0, v10, :cond_22

    :cond_21
    new-instance v0, LVq/y$e;

    const-string v5, "markAllAsRead()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "markAllAsRead"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object v3, v0

    check-cast v3, Lxk1/a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v6}, LXq/f;->a(LTq/F$b;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    goto/16 :goto_20

    :cond_23
    move-object v10, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    const v0, 0x46a06ce

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-interface {v2}, LVq/A;->l()LVl1/S0;

    move-result-object v0

    invoke-static {v0, v13, v7}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LVq/C;

    const v0, -0x41ebe97d

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v16, 0x70

    const/16 v3, 0x20

    if-eq v0, v3, :cond_25

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_24

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    move v6, v7

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v6, v17

    :goto_17
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_27

    if-ne v0, v10, :cond_26

    goto :goto_18

    :cond_26
    move-object v6, v2

    goto :goto_19

    :cond_27
    :goto_18
    new-instance v0, LVq/y$c;

    const-string v5, "dismissCurrentlyVisiblePopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "dismissCurrentlyVisiblePopup"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object v3, v0

    check-cast v3, Lxk1/a;

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v16, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object v2, v11

    move-object v4, v13

    move-object v1, v14

    move-object v0, v15

    invoke-static/range {v0 .. v5}, LYq/f;->c(LVq/C;LVq/w;Lxk1/l;Lxk1/a;LO0/l;I)V

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    goto/16 :goto_20

    :cond_28
    move-object v10, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    move-object v6, v2

    const v0, 0x460fd11

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-interface {v6}, LVq/A;->u()LVl1/G0;

    move-result-object v0

    invoke-static {v0, v13, v7}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LTq/F$b;

    const v0, -0x41ec25fb

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit8 v14, v16, 0x70

    const/16 v3, 0x20

    if-eq v14, v3, :cond_2a

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_29

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_29
    move v0, v7

    goto :goto_1b

    :cond_2a
    :goto_1a
    move/from16 v0, v17

    :goto_1b
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v10, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v2, v6

    goto :goto_1d

    :cond_2c
    :goto_1c
    new-instance v0, LVq/y$a;

    const-string v5, "showMarkAllAsReadConfirmDialog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "showMarkAllAsReadConfirmDialog"

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1d
    check-cast v1, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object/from16 v18, v1

    check-cast v18, Lxk1/a;

    const v0, -0x41ec1d3d

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    const/16 v3, 0x20

    if-eq v14, v3, :cond_2e

    and-int/lit8 v0, v16, 0x40

    if-eqz v0, :cond_2d

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1e

    :cond_2d
    move v6, v7

    goto :goto_1f

    :cond_2e
    :goto_1e
    move/from16 v6, v17

    :goto_1f
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2f

    if-ne v0, v10, :cond_30

    :cond_2f
    new-instance v0, LVq/y$b;

    const-string v5, "dismissCurrentlyVisiblePopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "dismissCurrentlyVisiblePopup"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, LEk1/h;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-object v6, v0

    check-cast v6, Lxk1/a;

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v1, v11

    move-object v8, v13

    move/from16 v10, v17

    move-object/from16 v5, v18

    move v9, v0

    move/from16 v0, p3

    invoke-static/range {v0 .. v9}, LWq/h;->c(ZLTq/F$b;LVq/w;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    const v0, -0x41eb719c

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    :goto_20
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v0, LVq/x;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v12

    invoke-direct/range {v0 .. v9}, LVq/x;-><init>(LVq/w;LVq/A;LZq/f;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_32
    return-void
.end method
