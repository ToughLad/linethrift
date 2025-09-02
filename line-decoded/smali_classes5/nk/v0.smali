.class public final Lnk/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJE/e;Landroidx/compose/ui/e$a;Lp0/j0;Lqk/d;Lik/b;Llf1/c;LO0/l;I)V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "bottomToastHostState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a88b853

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p2

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x12400

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_3

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v12

    goto/16 :goto_11

    :cond_3
    :goto_2
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v2, p7, 0x1

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    const v3, -0x7fc01

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LO0/m;->j()V

    and-int/2addr v0, v3

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move/from16 v22, v0

    move-object/from16 v0, p4

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lqk/d;->l:Lqk/d$a;

    invoke-static {v4, v12}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v4

    check-cast v4, Lqk/d;

    sget-object v5, Lik/a;->A6:Lik/a$a;

    invoke-static {v5, v12}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/a;

    invoke-interface {v5}, Lik/a;->c()Lac1/i;

    move-result-object v5

    const v6, -0x41676851

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v6

    invoke-virtual {v12, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Llf1/c;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    and-int/2addr v0, v3

    move/from16 v22, v0

    move-object v13, v2

    move-object v2, v4

    move-object v0, v5

    :goto_4
    invoke-virtual {v12}, LO0/m;->W()V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lr3/s;->a:LO0/F0;

    invoke-virtual {v12, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/J;

    iget-object v7, v2, Lqk/d;->d:Lqk/d$c;

    const v14, -0x4167503a

    invoke-virtual {v12, v14}, LO0/m;->n(I)V

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    if-ne v15, v9, :cond_8

    :cond_7
    new-instance v15, LJ70/a;

    const/4 v14, 0x5

    invoke-direct {v15, v14, v5, v2}, LJ70/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lxk1/l;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-static {v7, v15, v12}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const v5, -0x41672c56

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v15, v2

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v14, LGC0/c;

    const-string v19, "updateMultiProfileMapping(Ljava/lang/String;Lcom/linecorp/line/multiprofile/data/model/MultiProfileData;)V"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, Lqk/d;

    const-string v18, "updateMultiProfileMapping"

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LGC0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v16

    invoke-virtual {v12, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_6
    check-cast v7, LEk1/h;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    check-cast v7, Lxk1/p;

    invoke-static {v7, v12}, Lsk/f;->a(Lxk1/p;LO0/l;)Lsk/b;

    move-result-object v23

    move-object v2, v3

    sget-object v3, Lpk/a$b;->a:Lpk/a$b;

    move-object v5, v2

    iget-object v2, v15, Lqk/d;->g:LVl1/i;

    move-object v7, v4

    const/4 v4, 0x0

    move-object v14, v6

    const/16 v6, 0x30

    move-object/from16 v16, v7

    const/4 v7, 0x2

    move-object/from16 v24, v14

    move-object v14, v5

    move-object v5, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v16

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v25

    move-object v6, v5

    invoke-interface/range {v25 .. v25}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/a;

    invoke-virtual {v2}, Lpk/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/c;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lpk/c;->c:Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2, v6}, Ljk/e;->a(Ljava/util/List;LO0/l;)Ljk/a;

    move-result-object v7

    const v2, -0x4166fafa

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    move-object v2, v14

    goto :goto_8

    :cond_d
    move-object v2, v14

    goto :goto_9

    :goto_8
    new-instance v14, LGC0/a;

    const-string v19, "refreshFriendRequests()V"

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const-class v17, Lqk/d;

    const-string v18, "refreshFriendRequests"

    const/16 v21, 0x3

    invoke-direct/range {v14 .. v21}, LGC0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v16

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_9
    check-cast v4, LEk1/h;

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v5, -0x384ccd61

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v5, Lik/a;->A6:Lik/a$a;

    invoke-static {v5, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/a;

    invoke-interface {v5}, Lik/a;->c()Lac1/i;

    move-result-object v5

    new-instance v14, Ll/e;

    invoke-direct {v14}, Ll/a;-><init>()V

    const v8, -0x129e651f

    invoke-virtual {v6, v8}, LO0/m;->n(I)V

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v3, LA51/n;

    const/16 v8, 0x17

    invoke-direct {v3, v4, v8}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lxk1/l;

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-static {v14, v3, v6, v10}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v3

    const v4, -0x129e6081

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    if-ne v8, v9, :cond_11

    :cond_10
    new-instance v8, Lbt0/a;

    const/4 v4, 0x2

    invoke-direct {v8, v3, v5, v2, v4}, Lbt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v8

    check-cast v14, Lxk1/a;

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    const/4 v2, 0x7

    iget-object v3, v15, Lqk/d;->k:LVl1/T0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v10, v2}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/a;

    const v3, -0x4166e28d

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v22, 0xe

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eq v4, v8, :cond_12

    move v5, v10

    :cond_12
    or-int/2addr v3, v5

    move-object/from16 v4, v24

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    move-object v5, v0

    goto :goto_a

    :cond_14
    move-object v1, v2

    move-object/from16 v24, v4

    move-object v2, v15

    move-object v15, v0

    goto :goto_b

    :goto_a
    new-instance v0, Lnk/u0;

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v15

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Lnk/u0;-><init>(Lvk/a;LJE/e;Landroid/content/Context;Lqk/d;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v3

    move-object v2, v4

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_b
    check-cast v5, Lxk1/p;

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-static {v6, v1, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v0, v2, Lqk/d;->i:LVl1/T0;

    invoke-static {v0, v6, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpk/b;

    const v0, -0x4166ba0d

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    if-eqz v8, :cond_1d

    const v0, -0x4166a262

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v10, v6

    move-object/from16 p1, v8

    move-object v8, v7

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v0, LAx/d0;

    const-string v5, "dismissDialog()V"

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lqk/d;

    move-object/from16 v16, v4

    const-string v4, "dismissDialog"

    move-object/from16 v17, v7

    const/4 v7, 0x2

    move-object/from16 p1, v8

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v7}, LAx/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, LEk1/h;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    move-object v3, v0

    check-cast v3, Lxk1/a;

    const v0, -0x41669984

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, LUT0/h;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v12, v1, v0}, LUT0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v2

    check-cast v4, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const v0, -0x416669cb    # -0.2999741f

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, LZ30/h;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v12, v1, v0}, LZ30/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v2

    check-cast v5, Lxk1/p;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    const v0, -0x4166384d

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v9, :cond_1c

    :cond_1b
    new-instance v2, LA61/g;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v2

    check-cast v6, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v7, v10

    move-object/from16 v27, v17

    move-object/from16 v2, v23

    move-object/from16 v26, v24

    move-object v10, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lnk/k;->a(Lpk/b;Lsk/b;Lxk1/a;Lxk1/l;Lxk1/p;Lxk1/l;LO0/l;I)V

    move-object v8, v7

    goto :goto_e

    :cond_1d
    move-object v8, v6

    move-object/from16 v27, v7

    move v0, v10

    move-object/from16 v26, v24

    move-object v10, v2

    :goto_e
    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    invoke-interface/range {v25 .. v25}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpk/a;

    const v0, -0x41661c70

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v9, :cond_1f

    :cond_1e
    new-instance v2, LPs/T;

    const/4 v0, 0x3

    invoke-direct {v2, v12, v15, v1, v0}, LPs/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v2

    check-cast v17, Lxk1/a;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v0, -0x416607a0

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v9, :cond_21

    :cond_20
    new-instance v2, LaP0/b;

    invoke-direct {v2, v12, v15, v1}, LaP0/b;-><init>(Llf1/c;Lik/b;Landroid/content/Context;)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v18, v2

    check-cast v18, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v0, -0x4165e491

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v9, :cond_23

    :cond_22
    new-instance v2, LGj/j;

    const/4 v0, 0x4

    invoke-direct {v2, v0, v12, v10}, LGj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v19, v2

    check-cast v19, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v0, -0x4165cf3f

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v9, :cond_25

    :cond_24
    new-instance v2, LN30/h;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v12, v14}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    move-object v14, v2

    check-cast v14, Lxk1/a;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v0, -0x4165ba1d

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v9, :cond_27

    :cond_26
    new-instance v3, Lnk/s0;

    invoke-direct {v3, v0, v12, v15, v1}, Lnk/s0;-><init>(Ljk/a;Llf1/c;Lik/b;Landroid/content/Context;)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v20, v3

    check-cast v20, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v2, -0x416582e1

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v9, :cond_29

    :cond_28
    move-object/from16 v27, v0

    goto :goto_f

    :cond_29
    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v0

    goto :goto_10

    :goto_f
    new-instance v0, LCv0/g;

    const-string v5, "showMenuDialog(Lcom/linecorp/line/addfriends/model/AddFriendRecommendedContact;)V"

    const/4 v6, 0x0

    move-object/from16 v24, v1

    const/4 v1, 0x1

    const-class v3, Lqk/d;

    const-string v4, "showMenuDialog"

    const/4 v7, 0x4

    move-object v2, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v7}, LCv0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_10
    check-cast v3, LEk1/h;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    move-object v7, v3

    check-cast v7, Lxk1/l;

    const v0, -0x416578fb

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v9, :cond_2b

    :cond_2a
    new-instance v2, LQ41/e;

    const/4 v0, 0x2

    invoke-direct {v2, v11, v12, v1, v0}, LQ41/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    const v0, -0x4165520d

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    if-ne v3, v9, :cond_2d

    :cond_2c
    new-instance v3, LXs0/l;

    const/4 v0, 0x5

    invoke-direct {v3, v0, v15, v10}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v3

    check-cast v9, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, v15

    const/4 v15, 0x0

    move-object v10, v13

    const/high16 v13, 0x30000000

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    move-object v1, v4

    move-object/from16 v11, p2

    move-object v5, v14

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move v14, v0

    move-object v0, v12

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    invoke-static/range {v1 .. v15}, Lnk/H;->a(Lpk/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Lp0/j0;LO0/l;III)V

    move-object v8, v12

    move-object v6, v0

    move-object v2, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :goto_11
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Lnk/t0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnk/t0;-><init>(LJE/e;Landroidx/compose/ui/e$a;Lp0/j0;Lqk/d;Lik/b;Llf1/c;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_2e
    return-void
.end method
