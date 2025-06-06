.class public final Lfl1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNk1/v;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, LNk1/j;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LNk1/a;->j0()LNk1/U;

    move-result-object v0

    sget-object v2, LMl1/c;->a:LMl1/c;

    const-string v3, "getType(...)"

    if-eqz v0, :cond_4

    invoke-interface {v0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfl1/A;->k:Lfl1/A;

    invoke-static {v0, v4, v2}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/i0;

    invoke-interface {v4}, LNk1/h0;->getType()LDl1/G;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfl1/A;->k:Lfl1/A;

    invoke-static {v4, v5, v2}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl1/o;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, LNk1/j;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LKk1/l;->e:Lml1/f;

    sget-object v1, LKk1/r$a;->d:Lml1/d;

    invoke-static {v0, v1}, LKk1/l;->E(LDl1/G;Lml1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LDl1/x0;->e(LDl1/G;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LNk1/S;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, Lfl1/A;->k:Lfl1/A;

    invoke-static {p0, v0, v2}, LBK/c;->j(LDl1/G;Lfl1/A;Lxk1/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1/o;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LNk1/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->o(LNk1/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v2, v0, LNk1/e;

    if-eqz v2, :cond_1

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    iget-boolean v2, v2, Lml1/f;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LNk1/a;->a()LNk1/a;

    move-result-object p0

    instance-of v2, p0, LNk1/W;

    if-eqz v2, :cond_4

    check-cast p0, LNk1/W;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld9/a;->o(LNk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
