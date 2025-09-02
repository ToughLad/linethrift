.class public final synthetic LQT/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "LRT/b;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
        "LRT/k$a;",
        "Ljava/util/List<",
        "+",
        "LST/c;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LRT/b;

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    check-cast p4, LRT/k$a;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p1"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p3"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LQT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LST/c$c;

    iget-boolean p3, p4, LRT/k$a;->b:Z

    iget-boolean p4, p4, LRT/k$a;->a:Z

    invoke-direct {p2, p4, p3}, LST/c$c;-><init>(ZZ)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, LQT/d;->a:Landroid/content/res/Resources;

    const p3, 0x7f1505fb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p3, "getString(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LST/a$b;->TODAY:LST/a$b;

    iget-object v2, p1, LRT/b;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, LQT/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LST/a$b;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    iget-object v6, p1, LRT/b;->d:Ljava/lang/Object;

    iget-object v2, p1, LRT/b;->b:Ljava/util/List;

    iget-object v7, p1, LRT/b;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v7

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, v2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, v6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    sget-object p4, LST/c$e;->b:LST/c$e;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const p4, 0x7f1505fd

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LST/a$b;->YESTERDAY:LST/a$b;

    invoke-virtual/range {v0 .. v5}, LQT/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LST/a$b;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const p4, 0x7f1505fc

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LST/a$b;->TOMORROW:LST/a$b;

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LQT/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LST/a$b;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRT/a;

    iget-object v2, v1, LRT/a;->a:LTQ/f;

    iget v2, v2, LTQ/f;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LRT/a;->a:LTQ/f;

    iget v5, v5, LTQ/f;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v5, v8

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1505fa

    invoke-virtual {p2, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LST/a$b;->FOLLOWING:LST/a$b;

    iget-object v1, v1, LRT/a;->b:Ljava/util/List;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, LQT/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LST/a$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, LRT/b;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, LST/c$d;->b:LST/c$d;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
