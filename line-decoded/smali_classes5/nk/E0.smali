.class public final Lnk/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;LO0/l;I)V
    .locals 20

    move/from16 v5, p5

    const v0, -0x235f792e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit16 v0, v5, 0x496

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v0, v5, 0x1

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lqk/o;->l:Lqk/o$b;

    invoke-static {v1, v6}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, Lqk/o;

    sget-object v2, Lik/a;->A6:Lik/a$a;

    invoke-static {v2, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/a;

    invoke-interface {v2}, Lik/a;->c()Lac1/i;

    move-result-object v2

    const v3, 0xc9b4225

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v3

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Llf1/c;

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    move-object v12, v1

    move-object v4, v3

    move-object v1, v0

    move-object v3, v2

    :goto_2
    invoke-virtual {v6}, LO0/m;->W()V

    iget-object v0, v12, Lqk/o;->d:LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, LMV0/L;

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, LMV0/L;-><init>(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_5
    move-object v0, v1

    move-object v7, v3

    move-object v10, v4

    sget-object v1, Lr3/s;->a:LO0/F0;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    const v2, 0xc9b5dbc

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, LQ90/w;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1, v12}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lxk1/l;

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    iget-object v1, v12, Lqk/o;->e:Lqk/o$c;

    invoke-static {v1, v3, v6}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    sget-object v2, Lpk/e$a;->c:Lpk/e$a;

    move-object v4, v6

    const/4 v6, 0x2

    const/4 v3, 0x0

    iget-object v1, v12, Lqk/o;->i:LMq0/U;

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v18

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v4, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0xc9b92d9

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move-object v3, v10

    goto :goto_3

    :cond_9
    move-object v3, v10

    goto :goto_4

    :goto_3
    new-instance v10, LK61/c;

    const-string v15, "requestContactSync()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lqk/o;

    const-string v14, "requestContactSync"

    invoke-direct/range {v10 .. v16}, LK61/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_4
    check-cast v5, LEk1/h;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    const v6, -0x39e75feb

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    const v6, -0x3d492986

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    invoke-virtual {v4, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    new-instance v10, LA20/V;

    const/16 v6, 0x18

    invoke-direct {v10, v5, v6}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lxk1/l;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-static {v6, v10, v4}, LL7/f;->a(Ljava/lang/String;Lxk1/l;LO0/l;)LL7/e;

    move-result-object v6

    const v10, -0x3d491d9d

    invoke-virtual {v4, v10}, LO0/m;->n(I)V

    invoke-virtual {v4, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v8, :cond_d

    :cond_c
    new-instance v11, LA20/W;

    const/16 v10, 0xa

    invoke-direct {v11, v10, v6, v5}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v11

    check-cast v5, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const v6, 0xc9ba089

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, LIw/b;

    const-string v15, "confirmContactSyncIfHasPhoneNumber()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lqk/o;

    const-string v14, "confirmContactSyncIfHasPhoneNumber"

    const/16 v17, 0x3

    invoke-direct/range {v10 .. v17}, LIw/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LEk1/h;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    check-cast v10, Lxk1/a;

    const v6, 0x754e4ab4

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    invoke-virtual {v4, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lik/a;->A6:Lik/a$a;

    invoke-static {v6, v4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik/a;

    invoke-interface {v6}, Lik/a;->c()Lac1/i;

    move-result-object v6

    new-instance v11, Ll/e;

    invoke-direct {v11}, Ll/a;-><init>()V

    const v13, -0x7a298eda

    invoke-virtual {v4, v13}, LO0/m;->n(I)V

    invoke-virtual {v4, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v8, :cond_11

    :cond_10
    new-instance v14, LA20/T;

    const/16 v13, 0x13

    invoke-direct {v14, v10, v13}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lxk1/l;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-static {v11, v14, v4, v9}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v10

    const v11, -0x7a298988

    invoke-virtual {v4, v11}, LO0/m;->n(I)V

    invoke-virtual {v4, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    if-ne v13, v8, :cond_13

    :cond_12
    new-instance v13, LL70/a;

    const/4 v11, 0x1

    invoke-direct {v13, v10, v6, v1, v11}, LL70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v13

    check-cast v1, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    iget-object v6, v12, Lqk/o;->k:LVl1/G0;

    invoke-static {v6, v4, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v6

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk/d;

    const v10, 0xc9bb27b

    invoke-virtual {v4, v10}, LO0/m;->n(I)V

    if-eqz v6, :cond_18

    const v10, 0xc9bc154

    invoke-virtual {v4, v10}, LO0/m;->n(I)V

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v8, :cond_15

    :cond_14
    new-instance v10, Lh50/w;

    const-string v15, "dismissDialog()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lqk/o;

    const-string v14, "dismissDialog"

    invoke-direct/range {v10 .. v16}, Lh50/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_15
    check-cast v11, LEk1/h;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    move-object/from16 v19, v11

    check-cast v19, Lxk1/a;

    const v10, 0xc9bd223

    invoke-virtual {v4, v10}, LO0/m;->n(I)V

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v8, :cond_17

    :cond_16
    new-instance v10, Lnk/C0;

    const-string v15, "confirmAndRequestContactSync()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lqk/o;

    const-string v14, "confirmAndRequestContactSync"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lnk/C0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_17
    check-cast v11, LEk1/h;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    check-cast v11, Lxk1/a;

    move-object v10, v7

    const/16 v7, 0x6000

    move-object v13, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v11

    move-object v11, v2

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v7}, Lnk/X;->b(Lpk/d;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    move-object v4, v6

    goto :goto_5

    :cond_18
    move-object v11, v2

    move-object v13, v5

    move-object v10, v7

    move-object v5, v0

    move-object v0, v3

    :goto_5
    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/e;

    const v2, 0xc9be7c4

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v8, :cond_1a

    :cond_19
    new-instance v3, LUT0/C;

    invoke-direct {v3, v0, v13}, LUT0/C;-><init>(Llf1/c;Lxk1/a;)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v3

    check-cast v2, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const v3, 0xc9bfc78

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    if-ne v6, v8, :cond_1c

    :cond_1b
    new-instance v6, LA20/P;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v0, v13}, LA20/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v6

    check-cast v3, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    const v6, 0xc9c0ee7

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v8, :cond_1e

    :cond_1d
    new-instance v7, LDH/n;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v10, v11, v6}, LDH/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    move-object v6, v4

    move-object v4, v7

    const/16 v7, 0x6000

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lnk/f0;->d(Lpk/e;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    move-object v4, v6

    move-object v6, v4

    move-object v1, v5

    move-object v3, v10

    move-object v2, v12

    move-object v4, v0

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lnk/B0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnk/B0;-><init>(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method
