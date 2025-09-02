.class public final LWS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Ljava/lang/String;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LO1/G;",
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSearchText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchAction"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b71a018

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v3, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/16 v11, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v3, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    const/16 v12, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v3, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v12

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v2, v13, :cond_b

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v13, LGc0/f;->Z0:LGc0/f$a;

    invoke-static {v13, v3}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LGc0/f;

    invoke-interface {v13}, LGc0/f;->b()LVl1/S0;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v3, v14}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v13

    const v15, -0x2155aef3

    invoke-virtual {v3, v15}, LO0/m;->n(I)V

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    const v16, 0xe000

    and-int v4, v0, v16

    const/16 v16, 0x1

    if-ne v4, v12, :cond_c

    move/from16 v4, v16

    goto :goto_7

    :cond_c
    move v4, v14

    :goto_7
    or-int/2addr v4, v15

    and-int/lit16 v12, v0, 0x380

    if-ne v12, v5, :cond_d

    move/from16 v5, v16

    goto :goto_8

    :cond_d
    move v5, v14

    :goto_8
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v11, :cond_e

    move/from16 v5, v16

    goto :goto_9

    :cond_e
    move v5, v14

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, LWS0/a;

    invoke-direct {v5, v2, v9, v7, v8}, LWS0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lxk1/l;Lxk1/a;)V

    invoke-virtual {v3, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lxk1/l;

    invoke-virtual {v3, v14}, LO0/m;->V(Z)V

    const v2, -0x21553adb

    invoke-virtual {v3, v2}, LO0/m;->n(I)V

    invoke-virtual {v3, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v0, 0x70

    const/16 v12, 0x20

    if-ne v4, v12, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v16, v14

    :goto_a
    or-int v2, v2, v16

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v11, :cond_13

    :cond_12
    new-instance v4, LEu0/b;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v6, v13}, LEu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v4

    check-cast v2, Lxk1/l;

    invoke-virtual {v3, v14}, LO0/m;->V(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    :goto_b
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LWS0/b;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, LWS0/b;-><init>(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Ljava/lang/String;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
