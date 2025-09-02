.class public final LWo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LBo0/g;)LLo0/b$c;
    .locals 3

    invoke-static {p0}, LWo0/l;->a(Ljava/util/List;)LGo0/a;

    move-result-object v0

    instance-of v0, v0, LGo0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGo0/a;

    instance-of v2, v0, LGo0/a$a;

    if-eqz v2, :cond_1

    check-cast v0, LGo0/a$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, LGo0/a$a;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, LGo0/a$a;->b()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LLo0/b$c;

    invoke-interface {v0}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LBo0/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v0, v1}, LLo0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No element of the collection was transformed to a non-null value."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;LBo0/g;)LLo0/b$d;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v0, LEQ/e0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LEQ/e0;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LGo0/a$a;

    invoke-interface {v2}, LGo0/a$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LGo0/a$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    check-cast p0, LGo0/a$a;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LLo0/b$d;

    invoke-interface {p0}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LBo0/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p0, v1}, LLo0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)LLo0/b;
    .locals 4

    const-string v0, "storedExternalEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGo0/a;

    instance-of v1, v1, LGo0/a$a;

    if-eqz v1, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "buildEventOnFetchFailure():\n               |    storedExternalEvents="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LWo0/b;->b(Ljava/util/List;LBo0/g;)LLo0/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, v2}, LWo0/b;->a(Ljava/util/List;LBo0/g;)LLo0/b$c;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, LWo0/l;->a(Ljava/util/List;)LGo0/a;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, LGo0/a$a;

    if-eqz v0, :cond_4

    check-cast p0, LGo0/a$a;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    new-instance v0, LLo0/b$e;

    invoke-interface {p0}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, LLo0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static d(LBo0/g;LGo0/a$a;Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LBo0/t;

    invoke-direct {v0, p0}, LBo0/t;-><init>(Ljava/lang/String;)V

    sget-object p0, LBo0/h$d;->a:LBo0/h$d;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBo0/h;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LBo0/h$b;->a:LBo0/h$b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p2, LBo0/h$c;

    if-eqz p0, :cond_1

    instance-of p0, p1, LGo0/a$b;

    if-eqz p0, :cond_3

    check-cast p2, LBo0/h$c;

    iget-wide v0, p2, LBo0/h$c;->a:J

    check-cast p1, LGo0/a$b;

    invoke-interface {p1}, LGo0/a$b;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    instance-of p0, p2, LBo0/h$a;

    if-eqz p0, :cond_2

    check-cast p2, LBo0/h$a;

    iget-object p0, p2, LBo0/h$a;->a:Ljava/lang/String;

    invoke-interface {p1}, LGo0/a$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
