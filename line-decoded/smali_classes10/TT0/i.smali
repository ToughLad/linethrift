.class public final LTT0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTT0/j;Lxk1/a;Lxk1/p;Lxk1/p;LO0/l;I)V
    .locals 13

    const v0, -0x7d55e639

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_4

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, LO0/m;->j()V

    :goto_3
    move-object v8, p0

    goto/16 :goto_9

    :cond_4
    :goto_4
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v1, p5, 0x1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    :goto_5
    and-int/lit8 v0, v0, -0xf

    goto :goto_7

    :cond_6
    :goto_6
    sget-object p0, LTT0/j;->g:LTT0/j$a;

    invoke-static {p0, v6}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object p0

    check-cast p0, LTT0/j;

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, LO0/m;->W()V

    iget-object v1, p0, LTT0/j;->e:LVl1/G0;

    const/4 v4, 0x0

    invoke-static {v1, v6, v4}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x7bb744b5

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, LTT0/h;

    const/4 v7, 0x0

    invoke-direct {v8, p0, v7}, LTT0/h;-><init>(LTT0/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lxk1/p;

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    invoke-static {v6, v5, v8}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v5, v1

    sget-object v1, LTT0/x;->SIGNATURE:LTT0/x;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTT0/w;

    const v7, 0x7bb761aa

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, LIV/h;

    const/4 v2, 0x1

    invoke-direct {v7, v2, p2, p0}, LIV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lxk1/l;

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x6

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v2, v5

    move-object v4, v7

    move-object v5, v11

    move v7, v0

    invoke-static/range {v1 .. v8}, LTT0/v;->b(LTT0/x;LTT0/w;Lxk1/a;Lxk1/l;Lxk1/p;LO0/l;II)V

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v7, LTT0/g;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LTT0/g;-><init>(LTT0/j;Lxk1/a;Lxk1/p;Lxk1/p;I)V

    iput-object v7, p0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
