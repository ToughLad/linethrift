.class public final LNk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNk1/C;Lml1/b;)LNk1/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LNk1/u;->b(LNk1/C;Lml1/b;)LNk1/h;

    move-result-object p0

    instance-of p1, p0, LNk1/e;

    if-eqz p1, :cond_0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LNk1/C;Lml1/b;)LNk1/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl1/r;->a:LAJ/a;

    invoke-interface {p0, v0}, LNk1/C;->V(LAJ/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpl1/q;->a()LNk1/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    iget-object v3, p1, Lml1/b;->b:Lml1/c;

    iget-object p1, p1, Lml1/b;->a:Lml1/c;

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LNk1/C;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    iget-object p1, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lml1/d;->e(Lml1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LNk1/M;->s()Lwl1/j;

    move-result-object p0

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/f;

    sget-object v3, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    check-cast p0, Lwl1/a;

    invoke-virtual {p0, v0, v3}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/f;

    instance-of v2, p0, LNk1/e;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, LNk1/e;

    invoke-interface {p0}, LNk1/e;->J()Lwl1/j;

    move-result-object p0

    sget-object v2, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    invoke-interface {p0, v0, v2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_3

    check-cast p0, LNk1/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_e

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {v0, p1}, LNk1/C;->k0(Lml1/c;)LNk1/M;

    move-result-object v0

    iget-object v4, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lml1/d;->e(Lml1/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, LNk1/M;->s()Lwl1/j;

    move-result-object v0

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml1/f;

    sget-object v6, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    check-cast v0, Lwl1/a;

    invoke-virtual {v0, v5, v6}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml1/f;

    instance-of v6, v0, LNk1/e;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, LNk1/e;

    invoke-interface {v0}, LNk1/e;->J()Lwl1/j;

    move-result-object v0

    sget-object v6, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    invoke-interface {v0, v5, v6}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v0

    instance-of v5, v0, LNk1/e;

    if-eqz v5, :cond_9

    check-cast v0, LNk1/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_10

    invoke-interface {p0, p1}, LNk1/C;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    iget-object p1, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lml1/d;->e(Lml1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LNk1/M;->s()Lwl1/j;

    move-result-object p0

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/f;

    sget-object v3, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    check-cast p0, Lwl1/a;

    invoke-virtual {p0, v0, v3}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/f;

    instance-of v2, p0, LNk1/e;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, LNk1/e;

    invoke-interface {p0}, LNk1/e;->J()Lwl1/j;

    move-result-object p0

    sget-object v2, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    invoke-interface {p0, v0, v2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_d

    check-cast p0, LNk1/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    return-object v1

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final c(LNk1/C;Lml1/b;LNk1/G;)LNk1/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNk1/u$a;->b:LNk1/u$a;

    invoke-static {p1, p0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p0

    sget-object v0, LNk1/t;->a:LNk1/t;

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LNk1/G;->a(Lml1/b;Ljava/util/List;)LNk1/e;

    move-result-object p0

    return-object p0
.end method
