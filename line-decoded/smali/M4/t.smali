.class public final LM4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK4/K;Ljava/lang/String;Ljava/util/List;LW0/a;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    sget-object v0, Lik1/B;->a:Lik1/B;

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    new-instance p4, LM4/f;

    iget-object v1, p0, LK4/K;->g:LK4/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LM4/e;

    invoke-static {v2}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    check-cast v1, LM4/e;

    invoke-direct {p4, v1, p1, p3}, LM4/f;-><init>(LM4/e;Ljava/lang/String;LW0/a;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/e;

    iget-object p3, p2, LK4/e;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LK4/e;->b:LK4/g;

    iget-object v1, p4, LK4/G;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/z;

    const-string p3, "navDeepLink"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LK4/G;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p4, LM4/f;->i:Lxk1/l;

    iput-object p1, p4, LM4/f;->j:Lxk1/l;

    iput-object p1, p4, LM4/f;->k:Lxk1/l;

    iput-object p1, p4, LM4/f;->l:Lxk1/l;

    invoke-virtual {p0, p4}, LK4/K;->d(LM4/f;)V

    return-void
.end method
