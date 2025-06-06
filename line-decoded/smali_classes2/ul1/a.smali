.class public final Lul1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul1/d;


# virtual methods
.method public final a(LNk1/e;LQk1/K;LVf/j;)LQk1/K;
    .locals 1

    const-string p0, "propertyDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/d;

    invoke-interface {v0, p1, p2, p3}, Lul1/d;->a(LNk1/e;LQk1/K;LVf/j;)LQk1/K;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(LNk1/e;Ljava/util/ArrayList;LVf/j;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/d;

    invoke-interface {v0, p1, p2, p3}, Lul1/d;->b(LNk1/e;Ljava/util/ArrayList;LVf/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(LNk1/e;Lml1/f;Ljava/util/ArrayList;LVf/j;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lul1/d;->c(LNk1/e;Lml1/f;Ljava/util/ArrayList;LVf/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LNk1/e;LVf/j;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul1/d;

    invoke-interface {v1, p1, p2}, Lul1/d;->d(LNk1/e;LVf/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(LNk1/e;LVf/j;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul1/d;

    invoke-interface {v1, p1, p2}, Lul1/d;->e(LNk1/e;LVf/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f(LNk1/e;Lml1/f;Ljk1/b;LVf/j;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lul1/d;->f(LNk1/e;Lml1/f;Ljk1/b;LVf/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lal1/l;LVf/j;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul1/d;

    invoke-interface {v1, p1, p2}, Lul1/d;->g(Lal1/l;LVf/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h(Lal1/l;Lml1/f;Ljava/util/ArrayList;LVf/j;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/A;->a:Lik1/A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lul1/d;->h(Lal1/l;Lml1/f;Ljava/util/ArrayList;LVf/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
