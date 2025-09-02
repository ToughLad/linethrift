.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM4/o;LO0/l;I)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v6, p2

    const v0, 0x118f13d0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v14, v6, v0

    and-int/lit8 v0, v14, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {v10}, LB2/a;->o(LO0/l;)LY0/i;

    move-result-object v3

    invoke-virtual {v2}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->e:LVl1/G0;

    const/4 v15, 0x0

    invoke-static {v0, v10, v15}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v4, LA1/d1;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/16 v16, 0x1

    if-nez v5, :cond_3

    if-ne v7, v8, :cond_7

    :cond_3
    new-instance v7, LZ0/s;

    invoke-direct {v7}, LZ0/s;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LK4/i;

    if-eqz v4, :cond_5

    move/from16 v11, v16

    goto :goto_3

    :cond_5
    iget-object v11, v11, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object v11, v11, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v12, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, LZ0/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LZ0/s;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v7, v0, v10, v15}, LM4/g;->b(LZ0/s;Ljava/util/Collection;LO0/l;I)V

    invoke-virtual {v2}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->f:LVl1/G0;

    invoke-static {v0, v10, v15}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, LZ0/s;

    const v0, 0x511fc6cf

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v7}, LZ0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v17

    :goto_4
    move-object/from16 v0, v17

    check-cast v0, LZ0/z;

    invoke-virtual {v0}, LZ0/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LZ0/z;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LK4/i;

    iget-object v0, v1, LK4/i;->b:LK4/E;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, LM4/o$a;

    and-int/lit8 v0, v14, 0xe

    if-ne v0, v13, :cond_9

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    move v0, v15

    :goto_5
    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, LM4/g$a;

    invoke-direct {v7, v2, v1}, LM4/g$a;-><init>(LM4/o;LK4/i;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lxk1/a;

    new-instance v0, LM4/g$b;

    invoke-direct/range {v0 .. v5}, LM4/g$b;-><init>(LK4/i;LM4/o;LY0/i;LZ0/s;LM4/o$a;)V

    const v1, 0x43541ebc

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v1, v5, LM4/o$a;->l:LY1/F;

    const/16 v11, 0x180

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v18

    invoke-static/range {v7 .. v12}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    move-object v8, v0

    move-object v9, v1

    goto :goto_4

    :cond_c
    move-object v0, v8

    move-object v1, v9

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v14, 0xe

    if-ne v7, v13, :cond_d

    move/from16 v15, v16

    :cond_d
    or-int/2addr v5, v15

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, LM4/g$c;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v2, v4, v0}, LM4/g$c;-><init>(LO0/q0;LM4/o;LZ0/s;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lxk1/p;

    invoke-static {v3, v4, v7, v10}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    :goto_6
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LM4/g$d;

    invoke-direct {v1, v2, v6}, LM4/g$d;-><init>(LM4/o;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(LZ0/s;Ljava/util/Collection;LO0/l;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, LA1/d1;->a:LO0/t1;

    invoke-virtual {p2, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v3, v2, LK4/i;->h:Landroidx/lifecycle/K;

    invoke-virtual {p2, v0}, LO0/m;->o(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LM4/m;

    invoke-direct {v5, v2, p0, v0}, LM4/m;-><init>(LK4/i;LZ0/s;Z)V

    invoke-virtual {p2, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lxk1/l;

    invoke-static {v3, v5, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LM4/n;

    invoke-direct {v0, p0, p1, p3}, LM4/n;-><init>(LZ0/s;Ljava/util/Collection;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
