.class public final LWk1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LNk1/a;LNk1/a;)Z
    .locals 4

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYk1/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, LNk1/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LYk1/e;

    invoke-virtual {v0}, LQk1/z;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, LNk1/v;

    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LQk1/O;->X0()LNk1/W;

    move-result-object v0

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, LNk1/v;->a()LNk1/v;

    move-result-object v2

    invoke-interface {v2}, LNk1/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/i0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/i0;

    move-object v3, p1

    check-cast v3, LNk1/v;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LWk1/u$a;->b(LNk1/v;LNk1/i0;)Lfl1/o;

    move-result-object v2

    instance-of v2, v2, Lfl1/o$c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LWk1/u$a;->b(LNk1/v;LNk1/i0;)Lfl1/o;

    move-result-object v1

    instance-of v1, v1, Lfl1/o$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LNk1/v;LNk1/i0;)Lfl1/o;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LMl1/c;->a:LMl1/c;

    const/4 v2, 0x0

    const-string v3, "getValueParameters(...)"

    const/4 v4, 0x1

    const-string v5, "getType(...)"

    if-eqz v0, :cond_5

    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p0}, Ltl1/d;->k(LNk1/b;)LNk1/b;

    move-result-object v0

    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v0, v0, LYk1/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LKk1/l;->A(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LNk1/v;->a()LNk1/v;

    move-result-object v0

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/i0;

    invoke-interface {v0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfl1/A;->k:Lfl1/A;

    invoke-static {v0, v6, v1}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1/o;

    instance-of v7, v0, Lfl1/o$c;

    if-eqz v7, :cond_1

    check-cast v0, Lfl1/o$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lfl1/o$c;->i:Lul1/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, Lul1/c;->INT:Lul1/c;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LWk1/h;->a(LNk1/v;)LNk1/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LNk1/v;->a()LNk1/v;

    move-result-object v7

    invoke-interface {v7}, LNk1/a;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNk1/i0;

    invoke-interface {v7}, LNk1/h0;->getType()LDl1/G;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl1/o;

    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object v0

    sget-object v7, LKk1/r$a;->K:Lml1/c;

    iget-object v7, v7, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0, v7}, Lml1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Lfl1/o$b;

    if-eqz v0, :cond_5

    check-cast v6, Lfl1/o$b;

    iget-object v0, v6, Lfl1/o$b;->i:Ljava/lang/String;

    const-string v6, "java/lang/Object"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v4, v0, LNk1/e;

    if-eqz v4, :cond_7

    check-cast v0, LNk1/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/i0;

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v3, p0, LNk1/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, LNk1/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LKk1/l;->u(LNk1/e;)LKk1/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object p0

    invoke-static {v2}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHl1/c;->p(LDl1/G;)LDl1/z0;

    move-result-object p0

    sget-object p1, Lfl1/A;->k:Lfl1/A;

    invoke-static {p0, p1, v1}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1/o;

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfl1/A;->k:Lfl1/A;

    invoke-static {p0, p1, v1}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1/o;

    return-object p0
.end method
