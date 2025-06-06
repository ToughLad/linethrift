.class public final Lwk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e$a;LAk/a;Lik/b;Llf1/c;LO0/l;I)V
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "onFinishRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a5c49cb

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    or-int/lit16 v0, v0, 0x24b0

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_11

    :cond_2
    :goto_1
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v0, p6, 0x1

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, LAk/a;->j:LAk/a$b;

    invoke-static {v2, v9}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v2

    check-cast v2, LAk/a;

    sget-object v3, Lik/a;->A6:Lik/a$a;

    invoke-static {v3, v9}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/a;

    invoke-interface {v3}, Lik/a;->c()Lac1/i;

    move-result-object v3

    const v4, -0x4e8e7928

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v4

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Llf1/c;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    move-object v14, v2

    move-object v5, v3

    move-object v6, v4

    :goto_3
    invoke-virtual {v9}, LO0/m;->W()V

    const v2, -0x4e8e6fcf

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    new-instance v2, Lxk/a;

    invoke-direct {v2, v14, v6, v1}, Lxk/a;-><init>(LAk/a;Llf1/c;Lxk1/a;)V

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lxk/a;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v3, -0x4e8e6094

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v2

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v15, LDy/c;

    const-string v20, "onBackPress()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lxk/a;

    const-string v19, "onBackPress"

    const/16 v22, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, LDy/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v17

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_5
    check-cast v4, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const/4 v2, 0x1

    invoke-static {v11, v4, v9, v11, v2}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x4e8e5923

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, LAG0/b;

    const/16 v3, 0x1b

    invoke-direct {v4, v12, v3}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lxk1/l;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    invoke-static {v2, v4, v9}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    iget-object v2, v14, LAk/a;->e:LVl1/G0;

    const/4 v13, 0x0

    const/4 v15, 0x7

    invoke-static {v2, v13, v9, v11, v15}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/c;

    const v3, 0x75a963a5

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lzk/c;->a:Ljava/util/List;

    goto :goto_6

    :cond_b
    move-object v7, v13

    :goto_6
    invoke-static {v7, v9}, Ljk/e;->a(Ljava/util/List;LO0/l;)Ljk/a;

    move-result-object v7

    if-eqz v2, :cond_c

    iget-object v2, v2, Lzk/c;->b:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v2, v13

    :goto_7
    invoke-static {v2, v9}, Ljk/e;->a(Ljava/util/List;LO0/l;)Ljk/a;

    move-result-object v8

    const v2, -0x1fdc59e5

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_e

    if-ne v13, v10, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object v2, v13

    move-object v13, v3

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v2, Lxk/b;

    move-object v13, v3

    move-object v3, v4

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, Lxk/b;-><init>(Landroid/content/Context;LAk/a;Lik/b;Llf1/c;Ljk/a;Ljk/a;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_9
    check-cast v2, Lxk/b;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    iget-object v3, v14, LAk/a;->g:LVl1/T0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v9, v11, v15}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/a;

    const v5, -0x4e8e1fed

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    move-object/from16 v17, v12

    goto :goto_a

    :cond_10
    move-object v5, v12

    move v7, v15

    move-object v12, v6

    move-object v6, v13

    goto :goto_b

    :goto_a
    new-instance v12, Lwg0/e;

    move-object/from16 v5, v17

    const-string v17, "updateMultiProfileMapping(Ljava/lang/String;Lcom/linecorp/line/multiprofile/data/model/MultiProfileData;)V"

    const/16 v18, 0x0

    move-object v6, v13

    const/4 v13, 0x2

    move v7, v15

    const-class v15, LAk/a;

    const-string v16, "updateMultiProfileMapping"

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, Lwg0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    check-cast v12, Lxk1/p;

    invoke-static {v12, v9}, Lsk/f;->a(Lxk1/p;LO0/l;)Lsk/b;

    move-result-object v8

    const v12, -0x4e8e18e6

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    if-eqz v3, :cond_19

    const v12, -0x4e8dfe48

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v10, :cond_12

    :cond_11
    new-instance v25, LBj0/n;

    const-string v30, "onAddFriendMenuClick(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Ljava/lang/String;)V"

    const/16 v31, 0x0

    const/16 v26, 0x2

    const-class v28, Lxk/b;

    const-string v29, "onAddFriendMenuClick"

    const/16 v32, 0x3

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v32}, LBj0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v25

    invoke-virtual {v9, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    move-object/from16 v21, v13

    check-cast v21, Lxk1/p;

    const v12, -0x4e8df450

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v10, :cond_14

    :cond_13
    new-instance v12, LhX0/E;

    const-string v17, "showBlockConfirmDialog(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x3

    const-class v15, LAk/a;

    const-string v16, "showBlockConfirmDialog"

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, LhX0/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_14
    check-cast v13, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    move-object/from16 v22, v13

    check-cast v22, Lxk1/q;

    const v12, -0x4e8deb88

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    if-ne v13, v10, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v27, v2

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v25, LBj0/p;

    const-string v30, "onBlockFriendConfirm(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Ljava/lang/String;)V"

    const/16 v31, 0x0

    const/16 v26, 0x2

    const-class v28, Lxk/b;

    const-string v29, "onBlockFriendConfirm"

    const/16 v32, 0x3

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v32}, LBj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v25

    invoke-virtual {v9, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    check-cast v13, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    move-object v2, v13

    check-cast v2, Lxk1/p;

    const v12, -0x4e8de259

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v10, :cond_18

    :cond_17
    new-instance v12, LE50/p;

    const-string v17, "dismissDialog()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LAk/a;

    const-string v16, "dismissDialog"

    const/16 v19, 0x5

    invoke-direct/range {v12 .. v19}, LE50/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_18
    check-cast v13, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    check-cast v13, Lxk1/a;

    move-object v12, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v15, v7

    move-object/from16 v33, v12

    move-object v7, v13

    move-object/from16 v34, v27

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v2 .. v9}, Lwk/c;->a(Lzk/a;Lsk/b;Lxk1/p;Lxk1/q;Lxk1/p;Lxk1/a;LO0/l;I)V

    move-object v9, v8

    goto :goto_e

    :cond_19
    move-object/from16 v34, v2

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v33, v6

    move v15, v7

    :goto_e
    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    invoke-static {v9}, LJE/d;->b(LO0/l;)LJE/e;

    move-result-object v4

    iget-object v2, v14, LAk/a;->i:LVl1/T0;

    invoke-static {v2, v13, v9, v11, v15}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvk/a;

    move-object/from16 v6, v33

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const v2, -0x4e8dbca4

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v10, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v13, v4

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v2, Lwk/r;

    const/4 v7, 0x0

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lwk/r;-><init>(Lvk/a;LJE/e;Landroid/content/Context;LAk/a;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_10
    check-cast v6, Lxk1/p;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    invoke-static {v9, v3, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lzk/c;

    const v2, -0x4e8d8d66

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    move-object/from16 v2, v34

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v10, :cond_1d

    :cond_1c
    new-instance v25, LhX0/G;

    const-string v30, "onAddFriendButtonClick(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Ljava/lang/String;)V"

    const/16 v31, 0x0

    const/16 v26, 0x2

    const-class v28, Lxk/b;

    const-string v29, "onAddFriendButtonClick"

    const/16 v32, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v32}, LhX0/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v25

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v32, v4

    check-cast v32, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v3, -0x4e8d84ae

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v10, :cond_1f

    :cond_1e
    new-instance v25, Lwk/p;

    const-string v30, "onContactClick(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Lcom/linecorp/line/addfriends/model/AddFriendRecommendedContact;)V"

    const/16 v31, 0x0

    const/16 v26, 0x2

    const-class v28, Lxk/b;

    const-string v29, "onContactClick"

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v25

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v25, v4

    check-cast v25, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v2, -0x4e8d7c71

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v10, :cond_21

    :cond_20
    new-instance v2, Lwk/q;

    const-string v7, "showContactMenuDialog(Lcom/linecorp/line/addfriends/ui/friendrecommendation/viewdata/FriendRecommendationSectionType;Lcom/linecorp/line/addfriends/model/AddFriendRecommendedContact;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LAk/a;

    const-string v6, "showContactMenuDialog"

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_21
    check-cast v3, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v2, -0x4e8d7574

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    if-ne v4, v10, :cond_23

    :cond_22
    new-instance v15, LPs/w0;

    const-string v20, "onBackPress()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lxk/a;

    const-string v19, "onBackPress"

    const/16 v22, 0x3

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LPs/w0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_23
    check-cast v4, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    check-cast v32, Lxk1/p;

    check-cast v25, Lxk1/p;

    move-object v5, v3

    check-cast v5, Lxk1/p;

    move-object v6, v4

    check-cast v6, Lxk1/a;

    const/high16 v10, 0x30000

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v4, v25

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-static/range {v2 .. v11}, Lwk/n;->a(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LJE/e;LO0/l;II)V

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    :goto_11
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Lwk/o;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwk/o;-><init>(Lxk1/a;Landroidx/compose/ui/e$a;LAk/a;Lik/b;Llf1/c;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method
