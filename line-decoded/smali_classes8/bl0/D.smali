.class public final Lbl0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "tabList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36d8b654    # -685210.75f

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->s(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_5

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v9, v14, v9, v8}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0xbe27f2a

    invoke-virtual {v14, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x1

    if-ne v11, v2, :cond_6

    move v13, v12

    goto :goto_5

    :cond_6
    move v13, v9

    :goto_5
    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v6, :cond_8

    :cond_7
    new-instance v15, Lbl0/z;

    const/4 v13, 0x0

    invoke-direct {v15, v1, v4, v8, v13}, Lbl0/z;-><init>(ILjava/util/List;Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lxk1/p;

    invoke-virtual {v14, v9}, LO0/m;->V(Z)V

    invoke-static {v14, v10, v15}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v10, -0xbe246fd

    invoke-virtual {v14, v10}, LO0/m;->n(I)V

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-ne v11, v2, :cond_9

    move v2, v12

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    or-int/2addr v2, v10

    and-int/lit16 v10, v0, 0x1c00

    if-ne v10, v7, :cond_a

    goto :goto_7

    :cond_a
    move v12, v9

    :goto_7
    or-int/2addr v2, v12

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lbl0/x;

    invoke-direct {v7, v1, v4, v5}, Lbl0/x;-><init>(ILjava/util/List;Lxk1/l;)V

    invoke-virtual {v14, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v7

    check-cast v13, Lxk1/l;

    invoke-virtual {v14, v9}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xfc

    move-object v6, v3

    invoke-static/range {v6 .. v16}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_8
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lbl0/y;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lbl0/y;-><init>(IILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
