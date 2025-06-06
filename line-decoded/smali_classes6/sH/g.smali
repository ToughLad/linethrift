.class public final LsH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LlG/a;",
            "Ljava/lang/Integer;",
            "Z",
            "LuH/a;",
            "LxH/e;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    const-string v0, "videoUri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setActivityResult"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenOrientationButtonClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9d7862a

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v5, p3

    invoke-virtual {v13, v5}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual {v13, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    invoke-virtual {v13, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    invoke-virtual {v13, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v4, 0x2000000

    :goto_8
    or-int v14, v0, v4

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v4, 0x2492492

    if-ne v0, v4, :cond_a

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v7, v13

    goto/16 :goto_e

    :cond_a
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    sget-object v7, Lmk1/h;->a:Lmk1/h;

    if-ne v4, v9, :cond_b

    invoke-static {v7, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v4

    invoke-static {v4, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v4

    :cond_b
    check-cast v4, LO0/E;

    iget-object v4, v4, LO0/E;->a:LXl1/c;

    sget-object v1, LMH/b;->a:LMH/b$a;

    invoke-static {v1, v13}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LMH/b;

    const v1, 0x5977ae1c

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    invoke-static {v7, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v1

    invoke-static {v1, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v1

    :cond_c
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    const v2, -0x6bbc45bc

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    move/from16 v18, v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v2, LPF/g;

    new-instance v3, LKH/k;

    invoke-direct {v3, v0}, LKH/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, LPF/g;-><init>(LSl1/F;LzF/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LPF/g;->g(F)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v2

    check-cast v1, LPF/g;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v2, 0x40560dce

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v9, :cond_10

    :cond_f
    new-instance v3, LtH/n;

    invoke-direct {v3, v4}, LtH/n;-><init>(LXl1/c;)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LtH/n;

    const v2, 0x74195b43

    invoke-static {v2, v13, v0}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    invoke-static {v7, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v2

    invoke-static {v2, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v2

    :cond_11
    check-cast v2, LO0/E;

    iget-object v2, v2, LO0/E;->a:LXl1/c;

    const v4, 0x47f19597

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v9, :cond_13

    :cond_12
    new-instance v7, LxH/i;

    new-instance v4, LsH/j;

    invoke-direct {v4, v6}, LsH/j;-><init>(LxH/e;)V

    invoke-direct {v7, v2, v1, v4}, LxH/i;-><init>(LXl1/c;LPF/g;LxH/i$a;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LxH/i;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v2, 0x40563289

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v0, 0x4000000

    if-ne v4, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v9, :cond_17

    :cond_16
    new-instance v2, LLL/k;

    const/4 v0, 0x3

    invoke-direct {v2, v11, v1, v12, v0}, LLL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v13, v0, v4}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    new-instance v2, LsH/g$a;

    invoke-direct {v2, v11, v1, v6, v12}, LsH/g$a;-><init>(Lxk1/p;LPF/g;LxH/e;Lxk1/a;)V

    const v4, -0x1b4ce06b

    invoke-static {v4, v2, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    move v2, v0

    new-instance v0, LsH/g$b;

    move-object/from16 v4, p2

    move v10, v2

    move-object v9, v8

    move-object/from16 v2, p0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v9}, LsH/g$b;-><init>(LPF/g;Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLtH/n;LxH/e;LxH/i;Lxk1/a;)V

    const v2, 0x71a6e56

    invoke-static {v2, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const v0, 0x40570e65

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    if-nez p4, :cond_18

    const/4 v0, 0x0

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_18
    new-instance v0, LsH/g$c;

    move-object v3, v6

    move-object/from16 v6, p4

    move/from16 v2, p3

    move-object/from16 v8, p5

    move-object v4, v1

    move-object v5, v15

    move-object/from16 v7, v17

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v8}, LsH/g$c;-><init>(LuH/a;ZLtH/n;LPF/g;Landroid/content/Context;LuH/a;LMH/b;LxH/e;)V

    move-object v1, v4

    const v2, 0xdf91f82

    invoke-static {v2, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v2, Li1/v;->b:J

    sget-object v4, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30d80

    or-int v8, v0, v2

    move-object v2, v1

    move-object v4, v9

    move-object v7, v13

    move-object/from16 v3, v16

    move/from16 v1, p3

    invoke-static/range {v1 .. v8}, LsH/g;->b(ZLPF/g;LW0/a;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_e
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, LsH/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v7, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, LsH/e;-><init>(Landroid/net/Uri;LlG/a;Ljava/lang/Integer;ZLuH/a;LxH/e;Lxk1/p;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final b(ZLPF/g;LW0/a;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x3dd9e309

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, LO0/m;->o(Z)Z

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
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move-object/from16 v9, p5

    if-nez v6, :cond_b

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v0, v6

    :cond_b
    move v10, v0

    const v0, 0x12493

    and-int/2addr v0, v10

    const v6, 0x12492

    if-ne v0, v6, :cond_d

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v4, v8

    goto/16 :goto_11

    :cond_d
    :goto_9
    iget-object v0, v2, LPF/g;->l:LVl1/T0;

    const/4 v6, 0x0

    invoke-static {v0, v8, v6}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/c;

    const v11, -0xfd7d285

    invoke-virtual {v8, v11}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v0, :cond_16

    :cond_e
    iget-object v0, v2, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v0

    goto :goto_a

    :cond_f
    move v0, v6

    :goto_a
    if-eqz v0, :cond_14

    iget-object v0, v2, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v0

    goto :goto_b

    :cond_10
    move v0, v6

    :goto_b
    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    iget-object v0, v2, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v0

    goto :goto_c

    :cond_12
    move v0, v6

    :goto_c
    int-to-float v0, v0

    iget-object v11, v2, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v11

    goto :goto_d

    :cond_13
    move v11, v6

    :goto_d
    int-to-float v11, v11

    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-wide/high16 v14, 0x3fe2000000000000L    # 0.5625

    float-to-double v12, v0

    cmpg-double v0, v12, v14

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    move v0, v6

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v6}, LO0/m;->V(Z)V

    if-eqz v0, :cond_17

    if-nez v1, :cond_17

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    :cond_17
    new-instance v0, LsH/i;

    move-object/from16 v16, v3

    move v3, v1

    move v1, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LsH/i;-><init>(ZLPF/g;ZLW0/a;LW0/a;LW0/a;)V

    const v1, -0x5736f08d

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v8

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lp0/p;->a(Landroidx/compose/ui/e;Lb1/d;LW0/a;LO0/l;II)V

    :goto_11
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LsH/f;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LsH/f;-><init>(ZLPF/g;LW0/a;LW0/a;LW0/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
