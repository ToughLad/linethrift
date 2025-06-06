.class public final LIl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl1/c$a;
    }
.end annotation


# direct methods
.method public static final a(LDl1/G;)LIl1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/G;",
            ")",
            "LIl1/a<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDl1/A;->d(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v0

    invoke-static {v0}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object v0

    invoke-static {p0}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object v1

    invoke-static {v1}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object v1

    new-instance v2, LIl1/a;

    iget-object v3, v0, LIl1/a;->a:Ljava/lang/Object;

    check-cast v3, LDl1/G;

    invoke-static {v3}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v3

    iget-object v4, v1, LIl1/a;->a:Ljava/lang/Object;

    check-cast v4, LDl1/G;

    invoke-static {v4}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object v4

    invoke-static {v3, v4}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v3

    invoke-static {v3, p0}, LB6/l;->i(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object v3

    iget-object v0, v0, LIl1/a;->b:Ljava/lang/Object;

    check-cast v0, LDl1/G;

    invoke-static {v0}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v0

    iget-object v1, v1, LIl1/a;->b:Ljava/lang/Object;

    check-cast v1, LDl1/G;

    invoke-static {v1}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object v1

    invoke-static {v0, v1}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v0

    invoke-static {v0, p0}, LB6/l;->i(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LIl1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    instance-of v1, v1, Lql1/b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "getType(...)"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lql1/b;

    invoke-interface {v0}, Lql1/b;->G()LDl1/o0;

    move-result-object v0

    invoke-interface {v0}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v4

    invoke-static {v1, v4}, LDl1/x0;->h(LDl1/G;Z)LDl1/G;

    move-result-object v1

    const-string v4, "makeNullableIfNeeded(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v5

    sget-object v6, LIl1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    if-ne v5, v2, :cond_1

    new-instance v0, LIl1/a;

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object v2

    invoke-virtual {v2}, LKk1/l;->o()LDl1/P;

    move-result-object v2

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    invoke-static {v2, p0}, LDl1/x0;->h(LDl1/G;Z)LDl1/G;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LIl1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LIl1/a;

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    invoke-virtual {p0}, LKk1/l;->p()LDl1/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LIl1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v7, "getParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDl1/o0;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1/c0;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, LNk1/c0;->A()LDl1/A0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, LDl1/v0;->b:LDl1/v0;

    invoke-interface {v8}, LDl1/o0;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v10

    :cond_6
    invoke-interface {v8}, LDl1/o0;->b()LDl1/A0;

    move-result-object v10

    invoke-static {v9, v10}, LDl1/v0;->b(LDl1/A0;LDl1/A0;)LDl1/A0;

    move-result-object v9

    :goto_1
    sget-object v10, LIl1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v3, :cond_8

    if-ne v9, v2, :cond_7

    new-instance v7, LIl1/e;

    invoke-static {v6}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v9

    invoke-virtual {v9}, LKk1/l;->o()LDl1/P;

    move-result-object v9

    invoke-interface {v8}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LIl1/e;-><init>(LNk1/c0;LDl1/G;LDl1/G;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, LIl1/e;

    invoke-interface {v8}, LDl1/o0;->getType()LDl1/G;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v10

    invoke-virtual {v10}, LKk1/l;->p()LDl1/P;

    move-result-object v10

    const-string v11, "getNullableAnyType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LIl1/e;-><init>(LNk1/c0;LDl1/G;LDl1/G;)V

    goto :goto_2

    :cond_9
    new-instance v7, LIl1/e;

    invoke-interface {v8}, LDl1/o0;->getType()LDl1/G;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LIl1/e;-><init>(LNk1/c0;LDl1/G;LDl1/G;)V

    :goto_2
    invoke-interface {v8}, LDl1/o0;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v6, v7, LIl1/e;->b:LDl1/G;

    invoke-static {v6}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object v6

    iget-object v8, v6, LIl1/a;->a:Ljava/lang/Object;

    check-cast v8, LDl1/G;

    iget-object v6, v6, LIl1/a;->b:Ljava/lang/Object;

    check-cast v6, LDl1/G;

    iget-object v9, v7, LIl1/e;->c:LDl1/G;

    invoke-static {v9}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object v9

    iget-object v10, v9, LIl1/a;->a:Ljava/lang/Object;

    check-cast v10, LDl1/G;

    iget-object v9, v9, LIl1/a;->b:Ljava/lang/Object;

    check-cast v9, LDl1/G;

    new-instance v11, LIl1/e;

    iget-object v7, v7, LIl1/e;->a:LNk1/c0;

    invoke-direct {v11, v7, v6, v10}, LIl1/e;-><init>(LNk1/c0;LDl1/G;LDl1/G;)V

    new-instance v6, LIl1/e;

    invoke-direct {v6, v7, v8, v9}, LIl1/e;-><init>(LNk1/c0;LDl1/G;LDl1/G;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIl1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEl1/d;->a:LEl1/p;

    iget-object v6, v3, LIl1/e;->c:LDl1/G;

    iget-object v3, v3, LIl1/e;->b:LDl1/G;

    invoke-virtual {v4, v3, v6}, LEl1/p;->d(LDl1/G;LDl1/G;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_3
    new-instance v0, LIl1/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object v1

    invoke-virtual {v1}, LKk1/l;->o()LDl1/P;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {p0, v1}, LIl1/c;->b(LDl1/G;Ljava/util/ArrayList;)LDl1/G;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, LIl1/c;->b(LDl1/G;Ljava/util/ArrayList;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LIl1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_5
    new-instance v0, LIl1/a;

    invoke-direct {v0, p0, p0}, LIl1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LDl1/G;Ljava/util/ArrayList;)LDl1/G;
    .locals 7

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIl1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEl1/d;->a:LEl1/p;

    iget-object v4, v1, LIl1/e;->b:LDl1/G;

    iget-object v5, v1, LIl1/e;->c:LDl1/G;

    invoke-virtual {v3, v4, v5}, LEl1/p;->d(LDl1/G;LDl1/G;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LIl1/e;->a:LNk1/c0;

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v3

    sget-object v6, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LKk1/l;->F(LDl1/G;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, LDl1/q0;

    sget-object v3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    :cond_1
    invoke-direct {v2, v5, v3}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LKk1/l;->y(LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LDl1/G;->M0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LDl1/q0;

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LDl1/A0;->INVARIANT:LDl1/A0;

    :cond_3
    invoke-direct {v2, v4, v6}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    goto :goto_2

    :cond_4
    new-instance v2, LDl1/q0;

    sget-object v3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    :cond_5
    invoke-direct {v2, v5, v3}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, LKk1/l;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LDl1/q0;

    invoke-direct {v2, v4}, LDl1/q0;-><init>(LDl1/G;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, LDl1/t0;->c(LDl1/G;Ljava/util/List;LOk1/h;I)LDl1/G;

    move-result-object p0

    return-object p0
.end method
