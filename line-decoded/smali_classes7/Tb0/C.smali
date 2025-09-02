.class public final LTb0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb0/C$a;
    }
.end annotation


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LVb0/a;LO0/l;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "onBackClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgreeClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToOldBackupSettings"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgreementPopupShown"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgreementPopupClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgreementPopupCancelClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10476f47

    move-object/from16 v8, p9

    invoke-interface {v8, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v0, v11

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v0, v11

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x800

    if-eqz v11, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v9, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    const/high16 v11, 0x2c00000

    or-int/2addr v0, v11

    const v11, 0x2492493

    and-int/2addr v11, v0

    const v13, 0x2492492

    if-ne v11, v13, :cond_8

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p8

    goto/16 :goto_d

    :cond_8
    :goto_7
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v11, p10, 0x1

    const v13, -0xe000001

    if-eqz v11, :cond_a

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, LO0/m;->j()V

    and-int/2addr v0, v13

    move-object/from16 v11, p7

    move-object/from16 v6, p8

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v14, LVb0/a;->k:LVb0/a$a;

    invoke-static {v14, v9}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v14

    check-cast v14, LVb0/a;

    and-int/2addr v0, v13

    move-object v6, v14

    :goto_9
    invoke-virtual {v9}, LO0/m;->W()V

    iget-object v13, v6, LVb0/a;->i:LVl1/T0;

    const/4 v14, 0x0

    invoke-static {v13, v9, v14}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v19

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/content/Context;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x5d28444c

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/4 v15, 0x1

    if-ne v0, v12, :cond_b

    move v0, v15

    goto :goto_a

    :cond_b
    move v0, v14

    :goto_a
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_c

    if-ne v12, v10, :cond_d

    :cond_c
    new-instance v12, LE50/l;

    const/4 v0, 0x7

    invoke-direct {v12, v4, v0}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lxk1/l;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-static {v13, v8, v12, v9, v0}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    new-instance v0, LTb0/y;

    invoke-direct {v0, v1}, LTb0/y;-><init>(Lxk1/a;)V

    const v8, -0x4a99d525

    invoke-static {v8, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    new-instance v8, LTb0/z;

    invoke-direct {v8, v6, v3}, LTb0/z;-><init>(LVb0/a;Lxk1/a;)V

    const v12, 0x12724c36

    invoke-static {v12, v8, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v13, 0x0

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    move/from16 v21, v15

    move-object v15, v8

    move-object v8, v11

    const-wide/16 v11, 0x0

    move-object/from16 v22, v17

    const v17, 0x180036

    move/from16 v23, v18

    const/16 v18, 0x3c

    move-object/from16 v16, v9

    move-object/from16 v24, v22

    move-object v9, v0

    move/from16 v0, v21

    invoke-static/range {v8 .. v18}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v12, v8

    move-object/from16 v11, v16

    invoke-interface/range {v19 .. v19}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUb0/a;

    sget-object v9, LTb0/C$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v0, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_12

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    const/4 v0, 0x4

    if-ne v8, v0, :cond_10

    const v0, -0x47b58c40

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    const v0, -0x5d26daa0

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    if-ne v8, v0, :cond_f

    :cond_e
    new-instance v8, LAP0/d;

    const/16 v0, 0x12

    invoke-direct {v8, v6, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    invoke-static {v8, v11, v0}, LSb0/c;->a(Lxk1/a;LO0/l;I)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_b
    move-object v14, v6

    move-object v9, v11

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const v1, -0x5d2789bb

    invoke-static {v1, v11, v0}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    const v8, -0x47b6f2cf

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const v8, -0x47c807bf

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    sget-object v13, LNE/o;->NO:LNE/o;

    new-instance v5, LTb0/A;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v7

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v10}, LTb0/A;-><init>(LVb0/a;Landroid/content/Context;Lxk1/a;Lxk1/a;Lxk1/a;)V

    move-object v14, v6

    const v6, -0x2f1004bf

    invoke-static {v6, v5, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc06

    move-object v9, v11

    const/4 v11, 0x6

    move-object v5, v13

    invoke-static/range {v5 .. v11}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    goto :goto_c

    :cond_13
    move-object v14, v6

    move-object v9, v11

    const/4 v0, 0x0

    const v5, -0x5d2787f1

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_c
    move-object v11, v9

    move-object v8, v12

    move-object v9, v14

    :goto_d
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LTb0/w;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LTb0/w;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LVb0/a;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
