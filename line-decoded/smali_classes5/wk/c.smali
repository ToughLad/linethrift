.class public final Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/a;Lsk/b;Lxk1/p;Lxk1/q;Lxk1/p;Lxk1/a;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a;",
            "Lsk/b;",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/q<",
            "-",
            "Lzk/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "multiProfileSelectionDialogLauncher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriendMenuClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockFriendMenuClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockFriendConfirm"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1fc80493

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x100

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    const/16 v12, 0x800

    if-eqz v8, :cond_3

    move v8, v12

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v14, 0x20000

    if-eqz v8, :cond_5

    move v8, v14

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v15, 0x12492

    if-ne v8, v15, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_7
    :goto_6
    instance-of v8, v1, Lzk/a$c;

    const/4 v15, 0x0

    if-eqz v8, :cond_8

    const v7, 0x29b5aae9

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    move-object v7, v1

    check-cast v7, Lzk/a$c;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    iget-object v7, v7, Lzk/a$c;->a:LZQ/n$a;

    invoke-static {v7, v6, v10, v0}, Ltk/C;->a(LZQ/n$a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_8
    instance-of v8, v1, Lzk/a$e;

    if-eqz v8, :cond_9

    const v0, 0x29b5bc73

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-static {v15, v10}, LH6/b;->a(ILO0/l;)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_9
    instance-of v8, v1, Lzk/a$g;

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    const/16 v16, 0x1

    if-eqz v8, :cond_f

    const v8, 0x29b5cb65

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x29b5cdf0

    invoke-virtual {v10, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v0, 0x70

    if-eq v11, v9, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    move/from16 v9, v16

    :goto_7
    and-int/lit8 v11, v0, 0xe

    if-eq v11, v7, :cond_b

    move v7, v15

    goto :goto_8

    :cond_b
    move/from16 v7, v16

    :goto_8
    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v0, v9

    if-ne v0, v14, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v16, v15

    :goto_9
    or-int v0, v7, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v13, :cond_e

    :cond_d
    new-instance v7, Lwk/c$a;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v6, v0}, Lwk/c$a;-><init>(Lsk/b;Lzk/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lxk1/p;

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    invoke-static {v10, v8, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_f
    instance-of v8, v1, Lzk/a$f;

    if-eqz v8, :cond_10

    const v7, 0x29b5fb24

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    move-object v7, v1

    check-cast v7, Lzk/a$f;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    iget-object v8, v7, Lzk/a$f;->a:Ljava/lang/String;

    iget-object v7, v7, Lzk/a$f;->b:LdU/i;

    invoke-static {v8, v7, v6, v10, v0}, Ltk/F;->a(Ljava/lang/String;LdU/i;Lxk1/a;LO0/l;I)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto/16 :goto_e

    :cond_10
    instance-of v8, v1, Lzk/a$b;

    if-eqz v8, :cond_19

    const v8, 0x29b62e24

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    move-object v8, v1

    check-cast v8, Lzk/a$b;

    const v9, 0x29b640bb

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v11, :cond_11

    move/from16 v9, v16

    goto :goto_a

    :cond_11
    move v9, v15

    :goto_a
    and-int/lit8 v11, v0, 0xe

    if-eq v11, v7, :cond_12

    move v14, v15

    goto :goto_b

    :cond_12
    move/from16 v14, v16

    :goto_b
    or-int/2addr v9, v14

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_13

    if-ne v14, v13, :cond_14

    :cond_13
    new-instance v14, LMq0/J2;

    const/4 v9, 0x7

    invoke-direct {v14, v9, v3, v1}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lxk1/a;

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    const v9, 0x29b64dd0

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    and-int/lit16 v9, v0, 0x1c00

    if-ne v9, v12, :cond_15

    move/from16 v9, v16

    goto :goto_c

    :cond_15
    move v9, v15

    :goto_c
    if-eq v11, v7, :cond_16

    move/from16 v16, v15

    :cond_16
    or-int v7, v9, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    if-ne v9, v13, :cond_18

    :cond_17
    new-instance v9, LJv0/k;

    const/4 v7, 0x6

    invoke-direct {v9, v7, v4, v1}, LJv0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lxk1/a;

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v11, v0, 0x70

    iget-object v0, v8, Lzk/a$b;->c:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v14

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Ltk/g;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v6, v7

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_19
    instance-of v8, v1, Lzk/a$a;

    if-eqz v8, :cond_1e

    const v8, 0x29b66854

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    move-object v8, v1

    check-cast v8, Lzk/a$a;

    const v9, 0x29b6791b

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    const v9, 0xe000

    and-int/2addr v9, v0

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_1a

    move/from16 v9, v16

    goto :goto_d

    :cond_1a
    move v9, v15

    :goto_d
    and-int/lit8 v11, v0, 0xe

    if-eq v11, v7, :cond_1b

    move/from16 v16, v15

    :cond_1b
    or-int v7, v9, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1c

    if-ne v9, v13, :cond_1d

    :cond_1c
    new-instance v9, LAL/X;

    const/16 v7, 0xc

    invoke-direct {v9, v7, v5, v1}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lxk1/a;

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    iget-object v7, v8, Lzk/a$a;->c:Ljava/lang/String;

    invoke-static {v7, v6, v9, v10, v0}, Ltk/x;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_1e
    instance-of v7, v1, Lzk/a$d;

    if-eqz v7, :cond_20

    const v7, 0x29b68d2b

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    move-object v7, v1

    check-cast v7, Lzk/a$d;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    iget-object v7, v7, Lzk/a$d;->a:LZQ/b$a;

    invoke-static {v7, v6, v10, v0}, Ltk/E;->a(LZQ/b$a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lwk/b;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwk/b;-><init>(Lzk/a;Lsk/b;Lxk1/p;Lxk1/q;Lxk1/p;Lxk1/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x29b5a5e7

    invoke-static {v0, v10, v15}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
