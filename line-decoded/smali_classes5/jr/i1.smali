.class public final Ljr/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/i1$a;
    }
.end annotation


# direct methods
.method public static final a(Ljr/j1;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LSU/c;LO0/l;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string/jumbo v11, "viewData"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onClick"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onLongClick"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onClickThumbnailWithoutStoryRing"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onClickStoryRing"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onClickProfileMusicButton"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x289cf822

    move-object/from16 v12, p8

    invoke-interface {v12, v11}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p9, v11

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v11, v12

    invoke-virtual {v14, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v11, v12

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v11, v12

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v11, v12

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v11, v12

    const/high16 v12, 0x580000

    or-int/2addr v11, v12

    const v12, 0x492493

    and-int/2addr v12, v11

    const v13, 0x492492

    if-ne v12, v13, :cond_7

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_e

    :cond_7
    :goto_6
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v12, p9, 0x1

    const v13, -0x1c00001

    if-eqz v12, :cond_9

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    and-int/2addr v11, v13

    move-object/from16 v18, p7

    move v12, v11

    move-object/from16 v11, p6

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v15, LSU/c;->X2:LSU/c$a;

    invoke-static {v15, v14}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LSU/c;

    and-int/2addr v11, v13

    move-object/from16 v18, v12

    move v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v15

    :goto_8
    invoke-virtual {v14}, LO0/m;->W()V

    const v13, -0x42063d83

    invoke-virtual {v14, v13}, LO0/m;->n(I)V

    sget-object v13, Ljr/j1$a;->GREEN_DOT:Ljr/j1$a;

    iget-object v15, v1, Ljr/j1;->f:Ljr/j1$a;

    const/16 v16, 0x0

    if-ne v15, v13, :cond_a

    const v13, 0x7f150287

    invoke-static {v13, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object/from16 v13, v16

    :goto_9
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    const v15, -0x420622b8

    invoke-virtual {v14, v15}, LO0/m;->n(I)V

    if-eqz v18, :cond_b

    iget-object v15, v1, Ljr/j1;->j:Ljr/g0;

    if-eqz v15, :cond_b

    const/16 v17, 0x3

    invoke-interface/range {v18 .. v18}, LSU/c;->b()LSU/b;

    move-result-object v4

    iget-object v15, v15, Ljr/g0;->a:LbV/c;

    invoke-static {v15, v4, v14}, Ljr/l0;->f(LbV/c;LSU/b;LO0/l;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/16 v17, 0x3

    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    iget-object v15, v1, Ljr/j1;->e:LUq/a;

    const/16 v19, 0x2

    if-eqz v15, :cond_c

    iget-object v7, v15, LUq/a;->a:LI1/b;

    :goto_b
    move/from16 v20, v8

    goto :goto_c

    :cond_c
    move-object/from16 v7, v16

    goto :goto_b

    :goto_c
    const v8, -0x4205fa3d

    invoke-virtual {v14, v8}, LO0/m;->n(I)V

    iget-object v8, v1, Ljr/j1;->d:Ljava/lang/String;

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v14, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v21, v7

    invoke-virtual {v14, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    move/from16 v21, v5

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_d

    if-ne v5, v6, :cond_f

    :cond_d
    if-eqz v15, :cond_e

    iget-object v5, v15, LUq/a;->a:LI1/b;

    move-object/from16 v16, v5

    :cond_e
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v8, v5, v21

    aput-object v16, v5, v20

    aput-object v13, v5, v19

    aput-object v4, v5, v17

    invoke-static {v5}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3f

    invoke-static/range {v22 .. v27}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ljava/lang/String;

    move/from16 v4, v21

    invoke-virtual {v14, v4}, LO0/m;->V(Z)V

    sget-object v4, Ljr/i1$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v1, Ljr/j1;->h:Lkr/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    move/from16 v7, v20

    if-eq v4, v7, :cond_11

    move/from16 v7, v19

    if-eq v4, v7, :cond_11

    move/from16 v7, v17

    if-ne v4, v7, :cond_10

    move-object v4, v0

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v4, v2

    :goto_d
    const v7, -0x4205af99

    invoke-virtual {v14, v7}, LO0/m;->n(I)V

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    new-instance v8, LA50/y;

    const/16 v6, 0x13

    invoke-direct {v8, v5, v6}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-static {v11, v8}, LG1/o;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, Ljr/h1;

    invoke-direct {v6, v1}, Ljr/h1;-><init>(Ljr/j1;)V

    const v7, 0x4530c537

    invoke-static {v7, v6, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v7, LFq/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1, v3}, LFq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x285f49bf

    invoke-static {v8, v7, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shl-int/lit8 v7, v12, 0x12

    const/high16 v8, 0xfc00000

    and-int v15, v7, v8

    iget-object v7, v1, Ljr/j1;->i:Ljr/f0;

    const/4 v8, 0x0

    iget-object v2, v1, Ljr/j1;->g:LBE/k$d;

    iget-object v3, v1, Ljr/j1;->d:Ljava/lang/String;

    move-object v12, v11

    move-object v11, v4

    iget-object v4, v1, Ljr/j1;->e:LUq/a;

    move-object/from16 v16, v12

    move-object v12, v6

    iget-object v6, v1, Ljr/j1;->h:Lkr/e;

    move-object/from16 v17, v16

    const/16 v16, 0x36

    move-object/from16 v19, v17

    const/16 v17, 0x40

    invoke-static/range {v2 .. v17}, Ljr/q0;->a(LBE/k$b;Ljava/lang/String;LUq/a;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/p;LO0/l;III)V

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    :goto_e
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Ljr/f1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljr/f1;-><init>(Ljr/j1;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LSU/c;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final b(Lp0/l;Ljr/j1$a;ZLandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x33c050ed

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v6, 0x492

    if-ne v0, v6, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v6, -0x1

    if-nez v2, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    sget-object v7, Ljr/i1$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_5
    const/4 v8, 0x0

    if-eq v7, v6, :cond_c

    sget-object v9, Lb1/b$a;->c:Lb1/d;

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    if-ne v7, v4, :cond_a

    const v4, 0x6a802ee9

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    if-eqz v3, :cond_9

    const v4, 0x7f0804c2

    goto :goto_6

    :cond_9
    const v4, 0x7f0804c1

    :goto_6
    invoke-interface {v1, v0, v9}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v6, v6

    const/4 v9, -0x5

    int-to-float v9, v9

    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4, v8, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x78

    move-object/from16 v16, v6

    move-object v6, v4

    move v4, v8

    move-object/from16 v8, v16

    invoke-static/range {v6 .. v15}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_a
    move v4, v8

    const v0, -0x4f254877

    invoke-static {v0, v13, v4}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move v4, v8

    const v6, 0x6a7d1334

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    invoke-interface {v1, v0, v9}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, -0x3

    int-to-float v7, v7

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v13, v4}, Ljr/w0;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_c
    move v4, v8

    const v6, -0x4f2546ae

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    :goto_7
    move-object v4, v0

    :goto_8
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ljr/g1;

    invoke-direct/range {v0 .. v5}, Ljr/g1;-><init>(Lp0/l;Ljr/j1$a;ZLandroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
