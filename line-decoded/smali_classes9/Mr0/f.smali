.class public final synthetic LMr0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LMr0/c$a;",
        "Ljava/util/List<",
        "+",
        "LCr0/e;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LMr0/c$a;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMr0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LMr0/c;->a:LMr0/a;

    iget-object v3, v0, LMr0/c$a;->a:Lzr0/d;

    invoke-virtual {v2, v3}, LMr0/a;->a(Lzr0/d;)LMr0/b;

    move-result-object v2

    iget-object v2, v2, LMr0/b;->b:LJr0/a;

    instance-of v3, v2, LJr0/b;

    iget-object v7, v1, LMr0/c;->d:LCr0/a;

    iget-object v6, v1, LMr0/c;->c:LCr0/a;

    iget-object v5, v0, LMr0/c$a;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v2, LJr0/b;

    const-string v0, "squareEventList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr0/a;

    iget-object v0, v0, Lzr0/a;->b:Lzr0/d;

    sget-object v1, LJr0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, LFr0/U;

    iget-object v0, v2, LJr0/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LLq0/C;

    iget-object v0, v2, LJr0/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzq0/b;

    iget-object v0, v2, LJr0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LXq0/l;

    iget-object v0, v2, LJr0/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LBq0/M;

    iget-object v0, v2, LJr0/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LEq0/a;

    iget-object v0, v2, LJr0/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LJq0/f;

    iget-object v15, v2, LJr0/b;->d:Lsq0/a;

    iget-object v8, v2, LJr0/b;->e:LOr0/b;

    iget-object v12, v2, LJr0/b;->c:LNs0/e;

    invoke-direct/range {v4 .. v16}, LFr0/U;-><init>(Ljava/util/List;LCr0/a;LCr0/a;LOr0/b;LLq0/C;Lzq0/b;LXq0/l;LNs0/e;LBq0/M;LEq0/a;Lsq0/a;LJq0/f;)V

    goto :goto_0

    :cond_1
    new-instance v4, LFr0/r;

    iget-object v0, v2, LJr0/b;->b:LNs0/g;

    invoke-direct {v4, v5, v0}, LFr0/r;-><init>(Ljava/util/List;LNs0/g;)V

    :goto_0
    invoke-static {v4}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v2, LJr0/c;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzr0/a;

    move-object v5, v2

    check-cast v5, LJr0/c;

    const-string v7, "squareEvent"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LMr0/c;->b:LCr0/c;

    sget-object v7, LJr0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v9, v8, Lzr0/a;->b:Lzr0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    iget-object v9, v5, LJr0/c;->j:Lkotlin/Lazy;

    iget-object v10, v5, LJr0/c;->n:Lkotlin/Lazy;

    iget-object v11, v5, LJr0/c;->i:Lkotlin/Lazy;

    iget-object v12, v5, LJr0/c;->o:Lkotlin/Lazy;

    iget-object v14, v5, LJr0/c;->p:Lkotlin/Lazy;

    iget-object v15, v5, LJr0/c;->r:Lkotlin/Lazy;

    iget-object v4, v5, LJr0/c;->h:Lkotlin/Lazy;

    move-object/from16 p1, v1

    iget-object v1, v5, LJr0/c;->a:LNs0/e;

    move-object/from16 v16, v2

    iget-object v2, v5, LJr0/c;->c:Lvq0/b;

    move-object/from16 v17, v3

    iget-object v3, v5, LJr0/c;->e:LOr0/b;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, LLr0/i0;

    invoke-direct {v1, v8}, LLr0/i0;-><init>(Lzr0/a;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, LLr0/G;

    invoke-direct {v1, v8}, LLr0/G;-><init>(Lzr0/a;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v1, LLr0/j0;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v2

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXq0/l;

    invoke-direct {v1, v8, v2, v4, v3}, LLr0/j0;-><init>(Lzr0/a;LXq0/j;LXq0/l;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v1, LLr0/q0;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LLr0/q0;-><init>(Lzr0/a;LXq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v1, LLr0/m0;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LLr0/m0;-><init>(Lzr0/a;LXq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v1, LLr0/z;

    invoke-direct {v1, v8, v2}, LLr0/z;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v2, LFr0/S;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXq0/l;

    invoke-direct {v2, v8, v4, v1, v3}, LFr0/S;-><init>(Lzr0/a;LXq0/l;LNs0/e;LOr0/b;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, LFr0/N;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LFr0/N;-><init>(Lzr0/a;LXq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v7, LLr0/y;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v9

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v10

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v11

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LXq0/l;

    iget-object v13, v5, LJr0/c;->c:Lvq0/b;

    iget-object v14, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v14}, LLr0/y;-><init>(Lzr0/a;LXq0/j;LBq0/j;LBq0/M;LXq0/l;Lvq0/b;LOr0/b;)V

    :goto_3
    move-object v1, v7

    goto/16 :goto_4

    :pswitch_a
    new-instance v1, LFr0/z;

    iget-object v2, v5, LJr0/c;->f:LNs0/a;

    invoke-direct {v1, v8, v2, v6}, LFr0/z;-><init>(Lzr0/a;LNs0/a;LCr0/a;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance v1, LLr0/e;

    invoke-direct {v1, v8, v2}, LLr0/e;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance v1, LLr0/K;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LLr0/K;-><init>(Lzr0/a;LBq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_d
    new-instance v1, LFr0/B;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v2

    invoke-direct {v1, v2, v13, v3, v8}, LFr0/B;-><init>(LBq0/j;LCr0/c;LOr0/b;Lzr0/a;)V

    goto/16 :goto_4

    :pswitch_e
    new-instance v1, LLr0/k;

    invoke-direct {v1, v8, v2}, LLr0/k;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_f
    new-instance v1, LLr0/l;

    invoke-direct {v1, v8, v2}, LLr0/l;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_10
    new-instance v1, LLr0/n;

    invoke-direct {v1, v8, v2}, LLr0/n;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_11
    new-instance v1, LLr0/m;

    invoke-direct {v1, v8, v2}, LLr0/m;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_12
    new-instance v7, LLr0/j;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v9

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v10

    iget-object v11, v5, LJr0/c;->c:Lvq0/b;

    iget-object v12, v5, LJr0/c;->e:LOr0/b;

    iget-object v14, v5, LJr0/c;->b:Lsq0/a;

    invoke-direct/range {v7 .. v14}, LLr0/j;-><init>(Lzr0/a;LBq0/j;LBq0/M;Lvq0/b;LOr0/b;LCr0/c;Lsq0/a;)V

    goto :goto_3

    :pswitch_13
    new-instance v1, LLr0/q;

    invoke-direct {v1, v8, v2}, LLr0/q;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_14
    new-instance v1, LLr0/r;

    invoke-direct {v1, v8, v2}, LLr0/r;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, LLr0/d;

    invoke-direct {v1, v8, v2}, LLr0/d;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_16
    new-instance v1, LLr0/a;

    invoke-direct {v1, v8, v2}, LLr0/a;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_17
    new-instance v1, LLr0/o;

    invoke-direct {v1, v8, v2}, LLr0/o;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_18
    new-instance v1, LLr0/p;

    invoke-direct {v1, v8, v2}, LLr0/p;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_19
    new-instance v1, LLr0/c;

    invoke-direct {v1, v8, v2}, LLr0/c;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v1, LLr0/b;

    invoke-direct {v1, v8, v2}, LLr0/b;-><init>(Lzr0/a;Lvq0/b;)V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v2, LFr0/y;

    invoke-direct {v2, v8, v1, v3}, LFr0/y;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_1c
    new-instance v1, LFr0/e;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v2

    invoke-direct {v1, v2, v13, v3, v8}, LFr0/e;-><init>(LBq0/j;LCr0/c;LOr0/b;Lzr0/a;)V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v7, LFr0/D;

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v9

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LEq0/a;

    iget-object v11, v5, LJr0/c;->b:Lsq0/a;

    iget-object v12, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v12}, LFr0/D;-><init>(Lzr0/a;LBq0/M;LEq0/a;Lsq0/a;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v2, LFr0/E;

    invoke-direct {v2, v8, v1, v3}, LFr0/E;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_1f
    new-instance v1, LLr0/c0;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/m;

    invoke-direct {v1, v8, v2, v3}, LLr0/c0;-><init>(Lzr0/a;LLq0/m;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_20
    new-instance v1, LLr0/I;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBq0/m;

    invoke-direct {v1, v8, v2, v3}, LLr0/I;-><init>(Lzr0/a;LBq0/m;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_21
    new-instance v1, LLr0/W;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/o;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v4

    invoke-direct {v1, v8, v2, v4, v3}, LLr0/W;-><init>(Lzr0/a;LLq0/o;LBq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_22
    new-instance v1, LLr0/a0;

    iget-object v2, v5, LJr0/c;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/a;

    invoke-direct {v1, v8, v2, v3}, LLr0/a0;-><init>(Lzr0/a;LLq0/a;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_23
    new-instance v7, LLr0/D;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v9

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LBq0/F;

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v11

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LBq0/m;

    invoke-virtual {v5}, LJr0/c;->d()LXq0/j;

    move-result-object v13

    iget-object v14, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v14}, LLr0/D;-><init>(Lzr0/a;LBq0/j;LBq0/F;LBq0/M;LBq0/m;LXq0/j;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance v7, LLr0/F;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLq0/m;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/d;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LLq0/o;

    iget-object v13, v5, LJr0/c;->e:LOr0/b;

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, LLr0/F;-><init>(Lzr0/a;LLq0/m;LLq0/C;LLq0/d;LLq0/o;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance v1, LLr0/O;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBq0/F;

    invoke-direct {v1, v8, v2, v3}, LLr0/O;-><init>(Lzr0/a;LBq0/F;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_26
    new-instance v1, LLr0/U;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LLr0/U;-><init>(Lzr0/a;LBq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_27
    new-instance v1, LLr0/Q;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LLr0/Q;-><init>(Lzr0/a;LBq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_28
    new-instance v7, LLr0/Z;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LLq0/m;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v10

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v11

    iget-object v12, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v12}, LLr0/Z;-><init>(Lzr0/a;LLq0/m;LLq0/C;LBq0/j;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_29
    new-instance v1, LLr0/M;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/d;

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v4

    invoke-direct {v1, v8, v2, v4, v3}, LLr0/M;-><init>(Lzr0/a;LLq0/d;LBq0/j;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_2a
    new-instance v7, LLr0/h0;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LLq0/m;

    iget-object v10, v5, LJr0/c;->c:Lvq0/b;

    iget-object v11, v5, LJr0/c;->d:LNs0/d;

    iget-object v12, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v12}, LLr0/h0;-><init>(Lzr0/a;LLq0/m;Lvq0/b;LNs0/d;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_2b
    new-instance v1, LLr0/e0;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLq0/m;

    invoke-direct {v1, v8, v2, v3}, LLr0/e0;-><init>(Lzr0/a;LLq0/m;LOr0/b;)V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v2, LFr0/G;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v8}, LFr0/G;-><init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V

    goto/16 :goto_2

    :pswitch_2d
    new-instance v2, LFr0/I;

    invoke-direct {v2, v8, v1, v3}, LFr0/I;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_2e
    new-instance v2, LFr0/K;

    invoke-direct {v2, v8, v1, v3}, LFr0/K;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_2f
    new-instance v2, LFr0/g;

    invoke-direct {v2, v8, v1, v3}, LFr0/g;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_30
    new-instance v2, LFr0/w;

    invoke-direct {v2, v8, v1, v3}, LFr0/w;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_31
    new-instance v2, LFr0/o;

    invoke-direct {v2, v8, v1, v3}, LFr0/o;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_32
    new-instance v2, LFr0/i;

    invoke-direct {v2, v8, v1, v3}, LFr0/i;-><init>(Lzr0/a;LNs0/e;LOr0/b;)V

    goto/16 :goto_2

    :pswitch_33
    new-instance v2, LFr0/q;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v8}, LFr0/q;-><init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V

    goto/16 :goto_2

    :pswitch_34
    new-instance v7, LFr0/k;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v10

    invoke-virtual {v5}, LJr0/c;->a()LBq0/j;

    move-result-object v11

    iget-object v12, v5, LJr0/c;->e:LOr0/b;

    iget-object v9, v5, LJr0/c;->a:LNs0/e;

    invoke-direct/range {v7 .. v12}, LFr0/k;-><init>(Lzr0/a;LNs0/e;LLq0/C;LBq0/j;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v2, LFr0/m;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v8}, LFr0/m;-><init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V

    goto/16 :goto_2

    :pswitch_36
    new-instance v1, LFr0/t;

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v2

    iget-object v4, v5, LJr0/c;->b:Lsq0/a;

    invoke-direct {v1, v8, v2, v4, v3}, LFr0/t;-><init>(Lzr0/a;LBq0/M;Lsq0/a;LOr0/b;)V

    goto :goto_4

    :pswitch_37
    new-instance v7, LFr0/a0;

    invoke-virtual {v5}, LJr0/c;->b()LBq0/M;

    move-result-object v10

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LXq0/l;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LEq0/a;

    iget-object v9, v5, LJr0/c;->a:LNs0/e;

    iget-object v13, v5, LJr0/c;->b:Lsq0/a;

    iget-object v14, v5, LJr0/c;->e:LOr0/b;

    invoke-direct/range {v7 .. v14}, LFr0/a0;-><init>(Lzr0/a;LNs0/e;LBq0/M;LXq0/l;LEq0/a;Lsq0/a;LOr0/b;)V

    goto/16 :goto_3

    :pswitch_38
    new-instance v2, LFr0/v;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v8}, LFr0/v;-><init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V

    goto/16 :goto_2

    :pswitch_39
    new-instance v2, LFr0/b;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v8}, LFr0/b;-><init>(LLq0/C;LNs0/e;LOr0/b;Lzr0/a;)V

    goto/16 :goto_2

    :pswitch_3a
    new-instance v1, LFr0/M;

    invoke-virtual {v5}, LJr0/c;->c()LLq0/C;

    move-result-object v2

    invoke-direct {v1, v8, v2, v3}, LFr0/M;-><init>(Lzr0/a;LLq0/C;LOr0/b;)V

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
