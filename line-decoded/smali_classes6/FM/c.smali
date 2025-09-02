.class public final LFM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "LQ4/P;",
            "Lxk1/a<",
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

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v0, p9

    const-string v3, "refreshLoadState"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickBack"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickFavorite"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickShare"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5373cfd0

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v15, v9}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    move/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v15, v12}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_a

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_c

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_e

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    const v4, 0x492493

    and-int/2addr v3, v4

    const v4, 0x492492

    if-ne v3, v4, :cond_10

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, LO0/m;->j()V

    goto :goto_a

    :cond_10
    :goto_9
    instance-of v8, v5, LQ4/P$a;

    new-instance v3, LFM/c$a;

    invoke-direct {v3, v6}, LFM/c$a;-><init>(Lxk1/a;)V

    const v4, 0x819d3b2

    invoke-static {v4, v3, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    new-instance v7, LFM/c$b;

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v7 .. v12}, LFM/c$b;-><init>(ZZLxk1/a;Lxk1/a;Z)V

    const v4, -0x317e1557

    invoke-static {v4, v7, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    new-instance v4, LFM/c$c;

    invoke-direct {v4, v2, v1}, LFM/c$c;-><init>(ZLjava/lang/String;)V

    const v7, -0x444d0771

    invoke-static {v7, v4, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v16, 0x1b6c00

    const/16 v17, 0x7

    move-object v11, v3

    invoke-static/range {v7 .. v17}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_a
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, LFM/b;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LFM/b;-><init>(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
