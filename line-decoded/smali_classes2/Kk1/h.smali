.class public final LKk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDl1/G;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p0

    sget-object v0, LKk1/r$a;->q:Lml1/c;

    invoke-interface {p0, v0}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LOk1/c;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LKk1/r;->e:Lml1/f;

    invoke-static {v0, p0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl1/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrl1/n;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LKk1/l;LOk1/h;LDl1/G;Ljava/util/List;Ljava/util/ArrayList;LDl1/G;Z)LDl1/P;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDl1/G;

    invoke-static {v5}, LHl1/c;->g(LDl1/G;)LDl1/q0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LHl1/c;->g(LDl1/G;)LDl1/q0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LOk1/h$a;->a:LOk1/h$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LDl1/G;

    invoke-static {v6}, LHl1/c;->g(LDl1/G;)LDl1/q0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_4
    invoke-static {p5}, LHl1/c;->g(LDl1/G;)LDl1/q0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LKk1/l;->w(I)LNk1/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LKk1/r;->a:Lml1/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LKk1/r$a;->p:Lml1/c;

    invoke-interface {p1, p2}, LOk1/h;->b0(Lml1/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LOk1/j;

    sget-object p6, Lik1/C;->a:Lik1/C;

    invoke-direct {p5, p0, p2, p6}, LOk1/j;-><init>(LKk1/l;Lml1/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lik1/z;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LOk1/i;

    invoke-direct {p2, p1}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LKk1/r$a;->q:Lml1/c;

    invoke-interface {p1, p3}, LOk1/h;->b0(Lml1/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LOk1/j;

    sget-object p6, LKk1/r;->e:Lml1/f;

    new-instance v0, Lrl1/n;

    invoke-direct {v0, p2}, Lrl1/n;-><init>(I)V

    invoke-static {p6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LOk1/j;-><init>(LKk1/l;Lml1/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lik1/z;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LOk1/i;

    invoke-direct {v7, p0}, LOk1/i;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, Lcom/android/billingclient/api/H;->j(LOk1/h;)LDl1/f0;

    move-result-object p0

    invoke-static {p0, p4, v1}, LDl1/J;->b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDl1/G;)Lml1/f;
    .locals 2

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p0

    sget-object v0, LKk1/r$a;->r:Lml1/c;

    invoke-interface {p0, v0}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LOk1/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lrl1/y;

    if-eqz v1, :cond_1

    check-cast p0, Lrl1/y;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lml1/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(LDl1/G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/G;",
            ")",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKk1/h;->h(LDl1/G;)Z

    invoke-static {p0}, LKk1/h;->a(LDl1/G;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/o0;

    invoke-interface {v1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(LNk1/h;)LLk1/f;
    .locals 3

    instance-of v0, p0, LNk1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LKk1/l;->K(LNk1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {p0}, Lml1/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lml1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LLk1/g;->c:LLk1/g;

    invoke-virtual {p0}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    invoke-virtual {v1}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, LLk1/g;->a(Ljava/lang/String;Lml1/c;)LLk1/g$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LLk1/g$a;->a:LLk1/f;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LDl1/G;)LDl1/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKk1/h;->h(LDl1/G;)Z

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v0

    sget-object v1, LKk1/r$a;->p:Lml1/c;

    invoke-interface {v0, v1}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LKk1/h;->a(LDl1/G;)I

    move-result v0

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LDl1/G;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/G;",
            ")",
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKk1/h;->h(LDl1/G;)Z

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LKk1/h;->a(LDl1/G;)I

    move-result v1

    invoke-static {p0}, LKk1/h;->h(LDl1/G;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p0

    sget-object v2, LKk1/r$a;->p:Lml1/c;

    invoke-interface {p0, v2}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LKk1/h;->e(LNk1/h;)LLk1/f;

    move-result-object p0

    sget-object v0, LLk1/f$a;->c:LLk1/f$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LLk1/f$d;->c:LLk1/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LKk1/h;->e(LNk1/h;)LLk1/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LLk1/f$d;->c:LLk1/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
