.class public final LDl1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDl1/P;LDl1/P;)LDl1/z0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDl1/y;

    invoke-direct {v0, p0, p1}, LDl1/y;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public static final b(LDl1/f0;LNk1/e;Ljava/util/List;)LDl1/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/f0;",
            "LNk1/e;",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;)",
            "LDl1/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/f0;",
            "LDl1/h0;",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;Z",
            "LEl1/g;",
            ")",
            "LDl1/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, LNk1/h;->t()LDl1/P;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v1, v0, LNk1/c0;

    if-eqz v1, :cond_2

    check-cast v0, LNk1/c0;

    invoke-interface {v0}, LNk1/h;->t()LDl1/P;

    move-result-object p4

    invoke-virtual {p4}, LDl1/G;->s()Lwl1/j;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, LNk1/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object p4

    invoke-static {p4}, Ltl1/d;->i(LNk1/C;)LEl1/g$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, LNk1/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LQk1/E;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LQk1/E;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, LQk1/E;->K(LEl1/g;)Lwl1/j;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, LNk1/e;->L()Lwl1/j;

    move-result-object p4

    const-string v0, "getUnsubstitutedMemberScope(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, LNk1/e;

    sget-object v1, LDl1/j0;->b:LDl1/j0$a;

    invoke-virtual {v1, p1, p2}, LDl1/j0$a;->a(LDl1/h0;Ljava/util/List;)LDl1/r0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LQk1/E;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, LQk1/E;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, LQk1/E;->p(LDl1/r0;LEl1/g;)Lwl1/j;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, LNk1/e;->w0(LDl1/r0;)Lwl1/j;

    move-result-object p4

    const-string v0, "getMemberScope(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, LNk1/b0;

    if-eqz p4, :cond_a

    sget-object p4, LFl1/h;->SCOPE_FOR_ABBREVIATION_TYPE:LFl1/h;

    check-cast v0, LNk1/b0;

    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    iget-object v0, v0, Lml1/f;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, LDl1/F;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LDl1/F;

    iget-object p4, p4, LDl1/F;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lwl1/t$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwl1/j;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, LDl1/H;

    invoke-direct {v5, p1, p2, p0, p3}, LDl1/H;-><init>(LDl1/h0;Ljava/util/List;LDl1/f0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LDl1/J;->e(LDl1/f0;LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDl1/Q;

    new-instance v2, LDl1/I;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LDl1/I;-><init>(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LDl1/Q;-><init>(LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)V

    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LDl1/S;

    invoke-direct {p1, v1, p0}, LDl1/S;-><init>(LDl1/P;LDl1/f0;)V

    return-object p1
.end method

.method public static final e(LDl1/f0;LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)LDl1/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/f0;",
            "LDl1/h0;",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;Z",
            "Lwl1/j;",
            "Lxk1/l<",
            "-",
            "LEl1/g;",
            "+",
            "LDl1/P;",
            ">;)",
            "LDl1/P;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDl1/Q;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LDl1/Q;-><init>(LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)V

    invoke-virtual {p0}, LJl1/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LDl1/S;

    invoke-direct {p1, v1, p0}, LDl1/S;-><init>(LDl1/P;LDl1/f0;)V

    return-object p1
.end method
