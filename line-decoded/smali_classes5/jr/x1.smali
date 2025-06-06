.class public final Ljr/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/x1$c;
    }
.end annotation


# direct methods
.method public static final a(Ljr/y1;Lfr/M$c$b;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    const-string/jumbo v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawHighlight"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClick"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickThumbnailWithStoryRing"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickThumbnailWithoutStoryRing"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickGift"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissTooltip"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6337ba5

    move-object/from16 v11, p11

    invoke-interface {v11, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    invoke-virtual {v11, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v2, v12

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v2, v12

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v2, v12

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v2, v12

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v11, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v2, v12

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v2, v12

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v2, v12

    invoke-virtual {v11, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v12, v2

    const v2, 0x12492493

    and-int/2addr v2, v12

    const v13, 0x12492492

    if-ne v2, v13, :cond_b

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v18, v11

    move-object/from16 v11, p10

    goto/16 :goto_d

    :cond_b
    :goto_a
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0xd

    const/4 v15, 0x1

    if-eqz v9, :cond_c

    iget-boolean v13, v9, Lfr/M$c$b;->a:Z

    if-ne v13, v15, :cond_c

    new-instance v13, LKE/k$e;

    sget-object v15, LKE/k$c;->START_OF_SCREEN:LKE/k$c;

    int-to-float v2, v2

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v2, v1}, LAo/a;->h(FF)J

    move-result-wide v1

    invoke-direct {v13, v15, v1, v2}, LKE/k$e;-><init>(LKE/k$c;J)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    new-instance v13, LKE/k$a;

    sget-object v1, LKE/k$c;->START_OF_SCREEN:LKE/k$c;

    int-to-float v2, v2

    int-to-float v15, v0

    invoke-static {v2, v15}, LAo/a;->h(FF)J

    move-result-wide v2

    invoke-direct {v13, v1, v2, v3}, LKE/k$a;-><init>(LKE/k$c;J)V

    :goto_b
    if-eqz v9, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    move v15, v0

    :goto_c
    new-instance v0, LKE/b;

    sget-object v1, LKE/b$a;->START_OF_TOOLTIP:LKE/b$a;

    const/16 v2, 0x19

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, LKE/b;-><init>(LKE/b$a;F)V

    move-object/from16 v16, v13

    sget-object v13, Ljr/j;->a:LW0/a;

    move-object v1, v0

    new-instance v0, Ljr/w1;

    move-object/from16 v2, p0

    move-object/from16 v17, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v1, p2

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljr/w1;-><init>(Lxk1/l;Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;)V

    const v1, 0x114f7676

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x15

    and-int/lit16 v1, v1, 0x380

    const v2, 0xc36c00

    or-int v19, v1, v2

    const/16 v20, 0x40

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object v12, v10

    move v10, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v20}, LKE/j;->b(ZLKE/k;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LKE/b;LY1/N;LW0/a;LO0/l;II)V

    move-object v11, v14

    :goto_d
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Ljr/u1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v2, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Ljr/u1;-><init>(Ljr/y1;Lfr/M$c$b;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/y1;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lkr/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p9

    const-string/jumbo v6, "viewData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLongClick"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClickThumbnailWithStoryRing"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClickThumbnailWithoutStoryRing"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClickGift"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClickCard"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x46e214cc

    move-object/from16 v9, p8

    invoke-interface {v9, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_2

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v6, v10

    :cond_2
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_4

    invoke-virtual {v14, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_6

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_3

    :cond_5
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_8

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_a

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_c

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v6, v10

    :cond_c
    move/from16 v10, p10

    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_d

    const/high16 v15, 0xc00000

    or-int/2addr v6, v15

    move-object/from16 v15, p7

    goto :goto_8

    :cond_d
    move-object/from16 v15, p7

    invoke-virtual {v14, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v16, 0x400000

    :goto_7
    or-int v6, v6, v16

    :goto_8
    const v16, 0x492493

    and-int v11, v6, v16

    const v12, 0x492492

    if-ne v11, v12, :cond_10

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, LO0/m;->j()V

    move-object v8, v15

    goto/16 :goto_e

    :cond_10
    :goto_9
    if-eqz v13, :cond_11

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_11
    move-object v11, v15

    :goto_a
    const v12, 0x465332f5

    invoke-virtual {v14, v12}, LO0/m;->n(I)V

    and-int/lit8 v12, v6, 0xe

    const/4 v13, 0x0

    if-ne v12, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move v9, v13

    :goto_b
    const v12, 0xe000

    and-int/2addr v12, v6

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    move v12, v13

    :goto_c
    or-int/2addr v9, v12

    and-int/lit16 v12, v6, 0x1c00

    const/16 v15, 0x800

    if-ne v12, v15, :cond_14

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    move v15, v13

    :goto_d
    or-int/2addr v9, v15

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v9, :cond_16

    :cond_15
    new-instance v12, LOy/b;

    const/4 v9, 0x2

    invoke-direct {v12, v1, v2, v0, v9}, LOy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v12

    check-cast v9, Lxk1/a;

    invoke-virtual {v14, v13}, LO0/m;->V(Z)V

    new-instance v12, Ljr/x1$a;

    invoke-direct {v12, v1}, Ljr/x1$a;-><init>(Ljr/y1;)V

    const v13, -0x6ed30785

    invoke-static {v13, v12, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    new-instance v13, Ljr/x1$b;

    invoke-direct {v13, v1, v4, v3}, Ljr/x1$b;-><init>(Ljr/y1;Lxk1/a;Lxk1/a;)V

    const v15, -0x3707df0d

    invoke-static {v15, v13, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v15, v6, 0xf

    and-int/lit16 v15, v15, 0x380

    shl-int/lit8 v6, v6, 0xc

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v15, v15, v16

    const/high16 v16, 0x380000

    and-int v6, v6, v16

    or-int/2addr v15, v6

    const/4 v10, 0x0

    move-object v4, v11

    iget-object v11, v1, Ljr/y1;->g:Ljava/lang/String;

    iget-object v2, v1, Ljr/y1;->d:LBE/k$d;

    iget-object v3, v1, Ljr/y1;->e:Ljava/lang/String;

    iget-object v5, v1, Ljr/y1;->f:Lkr/e;

    const/4 v6, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x110

    invoke-static/range {v2 .. v17}, Ljr/q0;->b(LBE/k$b;Ljava/lang/String;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;LW0/a;LW0/a;LO0/l;III)V

    move-object v8, v4

    :goto_e
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Ljr/v1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljr/v1;-><init>(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
