.class public final Lnk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpk/b;Lsk/b;Lxk1/a;Lxk1/l;Lxk1/p;Lxk1/l;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/b;",
            "Lsk/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v4, "multiProfileSelectionDialogLauncher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddFriendMenuClick"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBlockFriendMenuClick"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBlockFriendConfirm"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x28c17519

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x800

    if-eqz v6, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x4000

    if-eqz v6, :cond_4

    move v6, v13

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v14, 0x20000

    if-eqz v6, :cond_5

    move v6, v14

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v4, v6

    const v6, 0x12493

    and-int/2addr v6, v4

    const v15, 0x12492

    if-ne v6, v15, :cond_7

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_7
    :goto_6
    instance-of v6, v1, Lpk/b$b;

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    const/16 v16, 0x1

    if-eqz v6, :cond_10

    const v6, -0x137001f1

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    move-object v6, v1

    check-cast v6, Lpk/b$b;

    const v8, -0x136fef20

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    and-int/lit16 v8, v4, 0x1c00

    if-ne v8, v12, :cond_8

    move/from16 v8, v16

    goto :goto_7

    :cond_8
    move v8, v11

    :goto_7
    and-int/lit8 v12, v4, 0xe

    if-eq v12, v5, :cond_9

    move v14, v11

    goto :goto_8

    :cond_9
    move/from16 v14, v16

    :goto_8
    or-int/2addr v8, v14

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    new-instance v14, LAL/e0;

    const/4 v8, 0x7

    invoke-direct {v14, v8, v0, v1}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lxk1/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    const v8, -0x136fe4ef

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v13, :cond_c

    move/from16 v8, v16

    goto :goto_9

    :cond_c
    move v8, v11

    :goto_9
    if-eq v12, v5, :cond_d

    move/from16 v16, v11

    :cond_d
    or-int v5, v8, v16

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v15, :cond_f

    :cond_e
    new-instance v8, LQP0/a;

    const/16 v5, 0x8

    invoke-direct {v8, v5, v9, v1}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lxk1/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    iget-object v5, v6, Lpk/b$b;->b:Ljava/lang/String;

    move-object v6, v8

    move v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v14

    invoke-static/range {v3 .. v8}, Ltk/g;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v3, v4

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_10
    instance-of v6, v1, Lpk/b$a;

    if-eqz v6, :cond_15

    const v6, -0x136fd127

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    move-object v6, v1

    check-cast v6, Lpk/b$a;

    const v8, -0x136fc060

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    if-ne v8, v14, :cond_11

    move/from16 v8, v16

    goto :goto_a

    :cond_11
    move v8, v11

    :goto_a
    and-int/lit8 v12, v4, 0xe

    if-eq v12, v5, :cond_12

    move/from16 v16, v11

    :cond_12
    or-int v5, v8, v16

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_13

    if-ne v8, v15, :cond_14

    :cond_13
    new-instance v8, LGx/e;

    const/4 v5, 0x7

    invoke-direct {v8, v5, v10, v1}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lxk1/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    iget-object v5, v6, Lpk/b$a;->b:Ljava/lang/String;

    invoke-static {v5, v3, v8, v7, v4}, Ltk/x;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_15
    instance-of v6, v1, Lpk/b$c;

    if-eqz v6, :cond_16

    const v5, -0x136faedc

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    move-object v5, v1

    check-cast v5, Lpk/b$c;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    iget-object v5, v5, Lpk/b$c;->a:LZQ/n$a;

    invoke-static {v5, v3, v7, v4}, Ltk/C;->a(LZQ/n$a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_16
    instance-of v6, v1, Lpk/b$d;

    if-eqz v6, :cond_17

    const v5, -0x136f9a7a

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    move-object v5, v1

    check-cast v5, Lpk/b$d;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    iget-object v5, v5, Lpk/b$d;->a:LZQ/b$a;

    invoke-static {v5, v3, v7, v4}, Ltk/E;->a(LZQ/b$a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_17
    sget-object v6, Lpk/b$e;->a:Lpk/b$e;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const v4, -0x136f88b2

    invoke-virtual {v7, v4}, LO0/m;->n(I)V

    invoke-static {v11, v7}, LH6/b;->a(ILO0/l;)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_18
    instance-of v6, v1, Lpk/b$g;

    if-eqz v6, :cond_1e

    const v6, -0x136f7960

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, -0x136f76d5

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    and-int/lit8 v12, v4, 0x70

    if-eq v12, v8, :cond_19

    move v8, v11

    goto :goto_b

    :cond_19
    move/from16 v8, v16

    :goto_b
    and-int/lit8 v12, v4, 0xe

    if-eq v12, v5, :cond_1a

    move v5, v11

    goto :goto_c

    :cond_1a
    move/from16 v5, v16

    :goto_c
    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v16, v11

    :goto_d
    or-int v4, v5, v16

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v15, :cond_1d

    :cond_1c
    new-instance v5, Lnk/k$a;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v1, v3, v4}, Lnk/k$a;-><init>(Lsk/b;Lpk/b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lxk1/p;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    invoke-static {v7, v6, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_1e
    instance-of v5, v1, Lpk/b$f;

    if-eqz v5, :cond_20

    const v5, -0x136f4941

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    move-object v5, v1

    check-cast v5, Lpk/b$f;

    and-int/lit16 v4, v4, 0x380

    iget-object v6, v5, Lpk/b$f;->a:Ljava/lang/String;

    iget-object v5, v5, Lpk/b$f;->b:LdU/i;

    invoke-static {v6, v5, v3, v7, v4}, Ltk/F;->a(Ljava/lang/String;LdU/i;Lxk1/a;LO0/l;I)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lnk/j;

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lnk/j;-><init>(Lpk/b;Lsk/b;Lxk1/a;Lxk1/l;Lxk1/p;Lxk1/l;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void

    :cond_20
    const v0, -0x13700832

    invoke-static {v0, v7, v11}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
