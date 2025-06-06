.class public final synthetic Lgm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBb/c;LEk1/q;Z)Lgm1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/c;",
            "LEk1/q;",
            "Z)",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkm1/q0;->c(LEk1/q;)LEk1/d;

    move-result-object v0

    invoke-interface {p1}, LEk1/q;->o()Z

    move-result v1

    invoke-interface {p1}, LEk1/q;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEk1/s;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LEk1/s;->b:LEk1/q;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lkm1/p0;->c(LEk1/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v3}, LBb/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_3
    sget-object p1, Lgm1/m;->a:Lkm1/B0;

    if-nez v1, :cond_4

    sget-object p1, Lgm1/m;->a:Lkm1/B0;

    invoke-interface {p1, v0}, Lkm1/B0;->e(LEk1/d;)Lgm1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lgm1/m;->b:Lkm1/B0;

    invoke-interface {p1, v0}, Lkm1/B0;->e(LEk1/d;)Lgm1/c;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LBb/c;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lgm1/m;->a:Lkm1/B0;

    const-string p1, "clazz"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    sget-object p1, Lgm1/m;->c:Lkm1/o0;

    invoke-interface {p1, v0, v2}, Lkm1/o0;->a(LEk1/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lgm1/m;->d:Lkm1/o0;

    invoke-interface {p1, v0, v2}, Lkm1/o0;->a(LEk1/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lgm1/c;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, LBr/a;->k(LEk1/d;)Lgm1/c;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v3}, LBb/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkm1/p0;->c(LEk1/d;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lgm1/f;

    invoke-direct {p0, v0}, Lgm1/f;-><init>(LEk1/d;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, LBr/a;->l(LBb/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, LAL/q;

    const/16 v3, 0x1b

    invoke-direct {p2, v2, v3}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LBr/a;->c(LEk1/d;Ljava/util/ArrayList;Lxk1/a;)Lgm1/c;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, LBb/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkm1/p0;->c(LEk1/d;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lgm1/f;

    invoke-direct {p0, v0}, Lgm1/f;-><init>(LEk1/d;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_6
    return-object v4
.end method
