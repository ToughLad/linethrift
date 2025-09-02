.class public final LVq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVq/v$a;
    }
.end annotation


# direct methods
.method public static final a(LVq/A;LVq/w;Landroidx/compose/ui/e$a;Llf1/c;LO0/l;I)V
    .locals 27

    const v0, -0x19e550b0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x580

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_10

    :cond_3
    :goto_2
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    :goto_3
    move v15, v1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, -0xb0dcdcc

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v3

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Llf1/c;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    and-int/lit16 v1, v1, -0x1c01

    move-object v13, v2

    move-object v14, v3

    goto :goto_3

    :goto_5
    invoke-virtual {v9}, LO0/m;->W()V

    invoke-interface {v0}, LVq/A;->l()LVl1/S0;

    move-result-object v1

    invoke-static {v1, v9, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v16

    invoke-interface {v0}, LVq/A;->w()LVl1/T0;

    move-result-object v1

    invoke-static {v1, v9, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v17

    invoke-interface {v0}, LVq/A;->v()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v9, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v18

    invoke-interface {v0}, LVq/A;->c()LVl1/T0;

    move-result-object v1

    invoke-static {v1, v9, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v19

    invoke-interface {v0}, LVq/A;->t()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v9, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v20

    invoke-interface {v0}, LVq/A;->n()LO0/y0;

    move-result-object v1

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVq/z;->EDIT_MENU:LVq/z;

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    const-string v3, "chatSubTabArrowRotationDegrees"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x16

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v21

    invoke-interface/range {v17 .. v17}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LZq/f;

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, -0xb0d6f7f

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, v15, 0xe

    const/16 v22, 0x1

    if-eq v1, v8, :cond_8

    move v2, v12

    goto :goto_7

    :cond_8
    move/from16 v2, v22

    :goto_7
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v11, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v23, v1

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v0, LAx/i0;

    const-string v5, "onClickEditChat()V"

    const/4 v6, 0x0

    move v2, v1

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "onClickEditChat"

    const/4 v7, 0x3

    move/from16 v23, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_9
    move-object/from16 v24, v3

    check-cast v24, LEk1/h;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    const v0, -0xb0d6942

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    move/from16 v0, v23

    if-eq v0, v8, :cond_b

    move v1, v12

    goto :goto_a

    :cond_b
    move/from16 v1, v22

    :goto_a
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v11, :cond_d

    :cond_c
    move v2, v0

    goto :goto_b

    :cond_d
    move/from16 v25, v0

    goto :goto_c

    :goto_b
    new-instance v0, LAx/j0;

    const-string v5, "showSortMenu()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LVq/A;

    const-string v4, "showSortMenu"

    const/4 v7, 0x2

    move/from16 v25, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_c
    move-object/from16 v23, v2

    check-cast v23, LEk1/h;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    const v0, -0xb0d6278

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    move/from16 v0, v25

    if-eq v0, v8, :cond_e

    move v1, v12

    goto :goto_d

    :cond_e
    move/from16 v1, v22

    :goto_d
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v11, :cond_10

    :cond_f
    move v2, v0

    goto :goto_e

    :cond_10
    move/from16 v26, v0

    goto :goto_f

    :goto_e
    new-instance v0, LAx/k0;

    const-string v5, "onSelectSortOptionItem(Lcom/linecorp/line/chat/tab/ui/header/sort/ChatTabSortOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LVq/A;

    const-string v4, "onSelectSortOptionItem"

    const/4 v7, 0x2

    move/from16 v26, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_f
    move-object/from16 v25, v2

    check-cast v25, LEk1/h;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    const v0, -0xb0d5adb

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    move/from16 v2, v26

    if-eq v2, v8, :cond_11

    move/from16 v22, v12

    :cond_11
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_12

    if-ne v0, v11, :cond_13

    :cond_12
    new-instance v0, LVq/f;

    const-string v5, "onClickPlusMenuItem(Lcom/linecorp/line/chat/tab/ui/header/plusmenu/ChatTabPlusMenuAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LVq/A;

    const-string v4, "onClickPlusMenuItem"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVq/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LEk1/h;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    move-object/from16 v5, v24

    check-cast v5, Lxk1/a;

    move-object/from16 v6, v23

    check-cast v6, Lxk1/a;

    move-object/from16 v7, v25

    check-cast v7, Lxk1/l;

    move-object v8, v0

    check-cast v8, Lxk1/l;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v2, p0

    move-object v1, v10

    move-object/from16 v3, v17

    move/from16 v4, v18

    move v10, v0

    invoke-static/range {v1 .. v10}, LVq/y;->a(LVq/w;LVq/A;LZq/f;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object v0, LLE/s;->e:LLE/s;

    sget-object v1, LVq/B;->a:Ljava/util/Set;

    invoke-static {v0, v1}, LLE/s;->a(LLE/s;Ljava/util/Set;)LLE/s;

    move-result-object v7

    new-instance v0, LVq/j;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, LVq/j;-><init>(Llf1/c;LO0/q0;LVq/A;LVq/w;LO0/q0;LO0/q0;)V

    const v3, 0x28ce1be9

    invoke-static {v3, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v0, LVq/l;

    move-object/from16 v3, p0

    move-object v6, v1

    move-object v5, v2

    move-object v1, v13

    move-object/from16 v4, v21

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LVq/l;-><init>(Landroidx/compose/ui/e$a;LVq/w;LVq/A;LO0/s1;LO0/q0;Llf1/c;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v6

    const v2, 0x1c0e604f

    invoke-static {v2, v1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x1

    move-object v6, v8

    move-object v8, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const v10, 0x186000

    const/16 v11, 0xb

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object v3, v0

    move-object v4, v12

    :goto_10
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LVq/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LVq/c;-><init>(LVq/A;LVq/w;Landroidx/compose/ui/e$a;Llf1/c;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final b(LBE/k;LnI/o;LVq/C;ZLlf1/c;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v7, p7

    const v0, -0x5f5e698b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v8, p1

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v6, p3

    invoke-virtual {v10, v6}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p6

    invoke-virtual {v10, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v0, v11

    const/high16 v11, 0x6000000

    or-int/2addr v11, v0

    const v0, 0x2492493

    and-int/2addr v0, v11

    const v12, 0x2492492

    if-ne v0, v12, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v9, p8

    move-object v8, v10

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x7f150285

    invoke-static {v0, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f15143e

    invoke-static {v13, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LKE/k$d;

    int-to-float v2, v2

    const/4 v15, 0x0

    int-to-float v15, v15

    move-object/from16 p8, v0

    invoke-static {v2, v15}, LAo/a;->h(FF)J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, LKE/k$d;-><init>(J)V

    new-instance v0, LVq/m;

    invoke-direct {v0, v7, v13}, LVq/m;-><init>(Lxk1/a;Ljava/lang/String;)V

    const v1, -0x5cad1300

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    new-instance v0, LVq/q;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v2, p0

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v9}, LVq/q;-><init>(Ljava/lang/String;LBE/k;Llf1/c;LVq/C;Lxk1/a;ZLxk1/a;LnI/o;Lxk1/a;)V

    const v1, -0x4b58acfc

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0xc00c30

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    or-int/lit16 v9, v0, 0x6000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v10

    const/16 v10, 0x60

    move/from16 v0, p3

    move-object/from16 v2, p7

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    invoke-static/range {v0 .. v10}, LKE/j;->b(ZLKE/k;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LKE/b;LY1/N;LW0/a;LO0/l;II)V

    move-object v9, v4

    :goto_9
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, LVq/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LVq/e;-><init>(LBE/k;LnI/o;LVq/C;ZLlf1/c;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 11

    const v0, 0x30b3e2a4

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0x98

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance p1, LVq/r;

    invoke-direct {p1, p3}, LVq/r;-><init>(Ljava/lang/String;)V

    const v0, 0x2fb44009

    invoke-static {v0, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    invoke-static/range {v1 .. v10}, Lp0/I;->a(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LGV/u;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1, p2}, LGV/u;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(LVq/C;Lxk1/a;Lxk1/l;Lxk1/a;LVq/w;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const v0, -0x7eb949e4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    if-ne v6, v7, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_9

    :cond_7
    :goto_6
    sget-object v6, LVq/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    if-ne v6, v4, :cond_8

    sget-object v4, LnI/A;->SECOND:LnI/A;

    :goto_7
    move-object v6, v4

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, LnI/A;->FIRST:LnI/A;

    goto :goto_7

    :goto_8
    sget-object v4, LVq/B;->c:Ljava/util/Set;

    const v7, 0x5eb7a256

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    iget-wide v11, v7, LqE/a;->c:J

    invoke-static {v4, v11, v12, v13, v8}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v11

    new-instance v4, LVq/t;

    invoke-direct {v4, v5, v3, v2}, LVq/t;-><init>(LVq/w;Lxk1/l;Lxk1/a;)V

    const v7, 0x74c272bb

    invoke-static {v7, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v4, LVq/u;

    invoke-direct {v4, v5, v3}, LVq/u;-><init>(LVq/w;Lxk1/l;)V

    const v8, -0xb4b8c04

    invoke-static {v8, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    and-int/lit16 v4, v0, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    shr-int/lit8 v0, v0, 0x3

    const v14, 0xe000

    and-int/2addr v0, v14

    or-int v14, v4, v0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, LnI/z;->b(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_9
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LVq/d;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LVq/d;-><init>(LVq/C;Lxk1/a;Lxk1/l;Lxk1/a;LVq/w;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
