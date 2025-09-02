.class public final LDl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDl1/g0;LGl1/g;LDl1/g0$b;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v0, p1}, LGl1/m;->a(LGl1/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LGl1/m;->D(LGl1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LGl1/m;->c(LGl1/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LDl1/g0;->b()V

    iget-object v1, p0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LDl1/g0;->h:LMl1/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGl1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LMl1/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, p1}, LGl1/m;->D(LGl1/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    sget-object v5, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, p1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object p1

    invoke-interface {v0, p1}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGl1/f;

    invoke-virtual {v4, p0, v5}, LDl1/g0$b;->a(LDl1/g0;LGl1/f;)LGl1/g;

    move-result-object v5

    invoke-interface {v0, v5}, LGl1/m;->a(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, LGl1/m;->D(LGl1/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-interface {v0, v5}, LGl1/m;->c(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {p0}, LDl1/g0;->a()V

    return v2

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LDl1/g0;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(LDl1/g0;LGl1/g;LGl1/k;)Z
    .locals 2

    iget-object v0, p0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v0, p1}, LGl1/m;->n(LGl1/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LGl1/m;->D(LGl1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LDl1/g0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LGl1/m;->j(LGl1/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v0, p1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LGl1/m;->S(LGl1/k;LGl1/k;)Z

    move-result p0

    return p0
.end method
