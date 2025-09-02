.class public final LDl1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LDl1/z0;LDl1/f0;)LDl1/f0;
    .locals 5

    invoke-static {p0}, LDl1/K;->g(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJl1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDl1/f0;->b:LDl1/f0$a;

    iget-object v1, v1, LJl1/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LJl1/e;->a:LJl1/c;

    invoke-virtual {v3, v2}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/d0;

    iget-object v4, p0, LJl1/e;->a:LJl1/c;

    invoke-virtual {v4, v2}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/d0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LDl1/d0;->a(LDl1/d0;)LDl1/l;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LDl1/d0;->a(LDl1/d0;)LDl1/l;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LOk1/h;LOk1/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk1/c;

    invoke-interface {v0}, LOk1/c;->c()Lml1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOk1/c;

    invoke-interface {p2}, LOk1/c;->c()Lml1/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(LDl1/c0;LDl1/f0;ZIZ)LDl1/P;
    .locals 4

    new-instance v0, LDl1/q0;

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    iget-object v2, p1, LDl1/c0;->b:LNk1/b0;

    invoke-interface {v2}, LNk1/b0;->B0()LDl1/P;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LDl1/b0;->d(LDl1/o0;LDl1/c0;LNk1/c0;I)LDl1/o0;

    move-result-object p4

    invoke-interface {p4}, LDl1/o0;->getType()LDl1/G;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v0

    invoke-static {v0}, LDl1/K;->g(LDl1/G;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LDl1/o0;->b()LDl1/A0;

    invoke-virtual {v0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p4

    invoke-static {p2}, LDl1/m;->a(LDl1/f0;)LOk1/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LDl1/b0;->a(LOk1/h;LOk1/h;)V

    invoke-static {v0}, LDl1/K;->g(LDl1/G;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LDl1/b0;->b(LDl1/z0;LDl1/f0;)LDl1/f0;

    move-result-object p0

    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LDl1/x0;->i(LDl1/P;Z)LDl1/P;

    move-result-object p0

    const-string p4, "let(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v2}, LNk1/h;->n()LDl1/h0;

    move-result-object p4

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lwl1/j$b;->b:Lwl1/j$b;

    iget-object p1, p1, LDl1/c0;->c:Ljava/util/List;

    invoke-static {p2, p4, p1, p5, p3}, LDl1/J;->d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;

    move-result-object p1

    invoke-static {p0, p1}, LDl1/U;->c(LDl1/P;LDl1/P;)LDl1/P;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(LDl1/o0;LDl1/c0;LNk1/c0;I)LDl1/o0;
    .locals 13

    move/from16 v7, p4

    const/16 v1, 0x64

    iget-object v2, p2, LDl1/c0;->b:LNk1/b0;

    if-gt v7, v1, :cond_1a

    invoke-interface {p1}, LDl1/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LDl1/x0;->j(LNk1/c0;)LDl1/X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v4

    const-string v5, "constructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LDl1/h0;->s()LNk1/h;

    move-result-object v4

    instance-of v5, v4, LNk1/c0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, LDl1/c0;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/o0;

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_e

    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-virtual {v1}, LDl1/G;->O0()LDl1/z0;

    move-result-object v1

    invoke-static {v1}, LDl1/w;->a(LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v9

    invoke-static {v9}, LDl1/K;->g(LDl1/G;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LHl1/b;->a:LHl1/b;

    invoke-static {v9, v1, v8}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v9}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->s()LNk1/h;

    move-result-object v2

    invoke-interface {v1}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    instance-of v4, v2, LNk1/c0;

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v4, v2, LNk1/b0;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v2, LNk1/b0;

    invoke-virtual {p2, v2}, LDl1/c0;->a(LNk1/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, LDl1/q0;

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    sget-object v3, LFl1/k;->RECURSIVE_TYPE_ALIAS:LFl1/k;

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    iget-object v2, v2, Lml1/f;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_5
    invoke-virtual {v9}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v10, LDl1/o0;

    invoke-interface {v1}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/c0;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, p2, v5, v12}, LDl1/b0;->d(LDl1/o0;LDl1/c0;LNk1/c0;I)LDl1/o0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_7
    invoke-static {p2, v2, v4}, LDl1/c0$a;->a(LDl1/c0;LNk1/b0;Ljava/util/List;)LDl1/c0;

    move-result-object v1

    invoke-virtual {v9}, LDl1/G;->K0()LDl1/f0;

    move-result-object v2

    invoke-virtual {v9}, LDl1/G;->M0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LDl1/b0;->c(LDl1/c0;LDl1/f0;ZIZ)LDl1/P;

    move-result-object v1

    invoke-virtual {p0, v9, p2, v7}, LDl1/b0;->e(LDl1/P;LDl1/c0;I)LDl1/P;

    move-result-object v0

    invoke-static {v1}, LDl1/w;->a(LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LDl1/U;->c(LDl1/P;LDl1/P;)LDl1/P;

    move-result-object v1

    :goto_2
    new-instance v0, LDl1/q0;

    invoke-interface {p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_9
    invoke-virtual {p0, v9, p2, v7}, LDl1/b0;->e(LDl1/P;LDl1/c0;I)LDl1/P;

    move-result-object v0

    invoke-static {v0}, LDl1/v0;->d(LDl1/G;)LDl1/v0;

    invoke-virtual {v0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v2, LDl1/o0;

    invoke-interface {v2}, LDl1/o0;->a()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LHl1/a;->a:LHl1/a;

    invoke-static {v2, v6, v8}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/o0;

    invoke-virtual {v9}, LDl1/G;->L0()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    :cond_a
    move v5, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_c
    new-instance v1, LDl1/q0;

    invoke-interface {p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v1

    :cond_d
    :goto_4
    return-object p1

    :cond_e
    invoke-interface {v4}, LDl1/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LDl1/x0;->j(LNk1/c0;)LDl1/X;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v4}, LDl1/o0;->getType()LDl1/G;

    move-result-object v3

    invoke-virtual {v3}, LDl1/G;->O0()LDl1/z0;

    move-result-object v3

    invoke-interface {v4}, LDl1/o0;->b()LDl1/A0;

    move-result-object v4

    const-string v5, "getProjectionKind(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeAlias"

    if-ne v6, v4, :cond_10

    goto :goto_5

    :cond_10
    sget-object v7, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne v6, v7, :cond_11

    goto :goto_5

    :cond_11
    if-ne v4, v7, :cond_12

    move-object v4, v6

    goto :goto_5

    :cond_12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, LNk1/c0;->A()LDl1/A0;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    sget-object v6, LDl1/A0;->INVARIANT:LDl1/A0;

    :cond_14
    if-ne v6, v4, :cond_15

    goto :goto_6

    :cond_15
    sget-object v7, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne v6, v7, :cond_16

    goto :goto_6

    :cond_16
    if-ne v4, v7, :cond_17

    move-object v4, v7

    goto :goto_6

    :cond_17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v2

    invoke-virtual {v3}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, LDl1/b0;->a(LOk1/h;LOk1/h;)V

    instance-of v0, v3, LDl1/v;

    if-eqz v0, :cond_18

    check-cast v3, LDl1/v;

    invoke-virtual {v1}, LDl1/G;->K0()LDl1/f0;

    move-result-object v0

    invoke-static {v3, v0}, LDl1/b0;->b(LDl1/z0;LDl1/f0;)LDl1/f0;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDl1/v;

    iget-object v2, v3, LDl1/x;->c:LDl1/P;

    invoke-static {v2}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LDl1/v;-><init>(LKk1/l;LDl1/f0;)V

    goto :goto_8

    :cond_18
    invoke-static {v3}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v0

    invoke-virtual {v1}, LDl1/G;->M0()Z

    move-result v2

    invoke-static {v0, v2}, LDl1/x0;->i(LDl1/P;Z)LDl1/P;

    move-result-object v0

    const-string v2, "makeNullableIfNeeded(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDl1/G;->K0()LDl1/f0;

    move-result-object v1

    invoke-static {v0}, LDl1/K;->g(LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_19
    invoke-static {v0, v1}, LDl1/b0;->b(LDl1/z0;LDl1/f0;)LDl1/f0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v8, v1, v2}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, LDl1/q0;

    invoke-direct {v0, v1, v4}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LDl1/P;LDl1/c0;I)LDl1/P;
    .locals 8

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LDl1/o0;

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/c0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LDl1/b0;->d(LDl1/o0;LDl1/c0;LNk1/c0;I)LDl1/o0;

    move-result-object v3

    invoke-interface {v3}, LDl1/o0;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LDl1/q0;

    invoke-interface {v3}, LDl1/o0;->b()LDl1/A0;

    move-result-object v7

    invoke-interface {v3}, LDl1/o0;->getType()LDl1/G;

    move-result-object v3

    invoke-interface {v4}, LDl1/o0;->getType()LDl1/G;

    move-result-object v4

    invoke-virtual {v4}, LDl1/G;->M0()Z

    move-result v4

    invoke-static {v3, v4}, LDl1/x0;->h(LDl1/G;Z)LDl1/G;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object p0

    return-object p0
.end method
