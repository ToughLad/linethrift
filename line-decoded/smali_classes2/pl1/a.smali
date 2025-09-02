.class public final Lpl1/a;
.super LJc/v;
.source "SourceFile"


# direct methods
.method public static final g(LNk1/e;Ljava/util/LinkedHashSet;Lwl1/j;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            "Ljava/util/LinkedHashSet<",
            "LNk1/e;",
            ">;",
            "Lwl1/j;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lwl1/d;->o:Lwl1/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lwl1/m$a;->a(Lwl1/m;Lwl1/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/k;

    instance-of v2, v1, LNk1/e;

    if-eqz v2, :cond_0

    check-cast v1, LNk1/e;

    invoke-interface {v1}, LNk1/A;->t0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVk1/c;->WHEN_GET_ALL_DESCRIPTORS:LVk1/c;

    invoke-interface {p2, v1, v2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v1

    instance-of v2, v1, LNk1/e;

    if-eqz v2, :cond_1

    check-cast v1, LNk1/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LNk1/b0;

    if-eqz v2, :cond_2

    check-cast v1, LNk1/b0;

    invoke-interface {v1}, LNk1/b0;->l()LNk1/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Lpl1/g;->a:I

    invoke-interface {v1}, LNk1/h;->n()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/G;

    invoke-interface {p0}, LNk1/e;->a()LNk1/e;

    move-result-object v4

    invoke-static {v3, v4}, Lpl1/g;->p(LDl1/G;LNk1/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LNk1/e;->J()Lwl1/j;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lpl1/a;->g(LNk1/e;Ljava/util/LinkedHashSet;Lwl1/j;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Lpl1/g;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
