.class public final Lmm1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lim1/e;Lnm1/c;)Lim1/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    sget-object v1, Lim1/k$a;->a:Lim1/k$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LDl1/A;->b(Lim1/e;)LEk1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1, v0, v2}, Lnm1/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lmm1/V;->a(Lim1/e;Lnm1/c;)Lim1/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p0}, Lim1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lim1/e;->d(I)Lim1/e;

    move-result-object p0

    invoke-static {p0, p1}, Lmm1/V;->a(Lim1/e;Lnm1/c;)Lim1/e;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lim1/e;Llm1/b;)Lmm1/U;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    instance-of v1, v0, Lim1/c;

    if-eqz v1, :cond_0

    sget-object p0, Lmm1/U;->POLY_OBJ:Lmm1/U;

    return-object p0

    :cond_0
    sget-object v1, Lim1/l$b;->a:Lim1/l$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lmm1/U;->LIST:Lmm1/U;

    return-object p0

    :cond_1
    sget-object v1, Lim1/l$c;->a:Lim1/l$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lim1/e;->d(I)Lim1/e;

    move-result-object p0

    iget-object p1, p1, Llm1/b;->b:Lnm1/c;

    invoke-static {p0, p1}, Lmm1/V;->a(Lim1/e;Lnm1/c;)Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object p1

    instance-of v0, p1, Lim1/d;

    if-nez v0, :cond_3

    sget-object v0, Lim1/k$b;->a:Lim1/k$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LRj/b;->b(Lim1/e;)Lmm1/v;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lmm1/U;->MAP:Lmm1/U;

    return-object p0

    :cond_4
    sget-object p0, Lmm1/U;->OBJ:Lmm1/U;

    return-object p0
.end method
