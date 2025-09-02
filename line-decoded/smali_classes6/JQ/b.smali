.class public abstract LJQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LJQ/a$a;)V
.end method

.method public b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LJQ/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, LJQ/b;->c(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/util/List;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LJQ/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/ArrayList;)V
.end method

.method public abstract e(LJQ/a;)V
.end method

.method public f(LJQ/a;)V
    .locals 4

    iget-object v0, p1, LJQ/a;->b:LJQ/a$a;

    iget-object v1, p1, LJQ/a;->c:Ljava/lang/String;

    iget-object v2, p1, LJQ/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, LJQ/b;->h(Ljava/lang/String;LJQ/a$a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, LJQ/a;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LJQ/b;->e(LJQ/a;)V

    return-void
.end method

.method public abstract g(IILJQ/a$a;LyQ/K;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/String;LJQ/a$a;Ljava/lang/String;)Ljava/lang/Long;
.end method
