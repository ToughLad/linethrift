.class public final Lal1/P;
.super Lal1/Q;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ldl1/g;

.field public final o:Lal1/l;


# direct methods
.method public constructor <init>(LVf/j;Ldl1/g;Lal1/l;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal1/J;-><init>(LVf/j;Lal1/v;)V

    iput-object p2, p0, Lal1/P;->n:Ldl1/g;

    iput-object p3, p0, Lal1/P;->o:Lal1/l;

    return-void
.end method

.method public static v(LNk1/Q;)LNk1/Q;
    .locals 2

    invoke-interface {p0}, LNk1/b;->g()LNk1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/Q;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lal1/P;->v(LNk1/Q;)LNk1/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/Q;

    return-object p0
.end method


# virtual methods
.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final i(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal1/b;

    invoke-interface {p1}, Lal1/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lal1/P;->o:Lal1/l;

    invoke-static {p2}, LVj0/b;->d(LNk1/e;)Lal1/P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal1/J;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lal1/P;->n:Ldl1/g;

    invoke-interface {v0}, Ldl1/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKk1/r;->c:Lml1/f;

    sget-object v1, LKk1/r;->a:Lml1/f;

    filled-new-array {v0, v1}, [Lml1/f;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lal1/J;->b:LVf/j;

    iget-object v0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->x:Lul1/d;

    invoke-interface {v0, p2, p0}, Lul1/d;->g(Lal1/l;LVf/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lml1/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/J;->b:LVf/j;

    iget-object v1, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object p0, p0, Lal1/P;->o:Lal1/l;

    iget-object v1, v1, LZk1/c;->x:Lul1/d;

    invoke-interface {v1, p0, p2, p1, v0}, Lul1/d;->h(Lal1/l;Lml1/f;Ljava/util/ArrayList;LVf/j;)V

    return-void
.end method

.method public final k()Lal1/b;
    .locals 2

    new-instance v0, Lal1/a;

    sget-object v1, Lal1/K;->a:Lal1/K;

    iget-object p0, p0, Lal1/P;->n:Ldl1/g;

    invoke-direct {v0, p0, v1}, Lal1/a;-><init>(Ldl1/g;Lxk1/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lml1/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/P;->o:Lal1/l;

    invoke-static {v0}, LVj0/b;->d(LNk1/e;)Lal1/P;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lik1/D;->a:Lik1/D;

    goto :goto_0

    :cond_0
    sget-object v2, LVk1/c;->WHEN_GET_SUPER_MEMBERS:LVk1/c;

    invoke-virtual {v1, p2, v2}, Lal1/J;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lal1/J;->b:LVf/j;

    iget-object v1, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object v2, v1, LZk1/c;->u:LEl1/p;

    iget-object v7, v2, LEl1/p;->e:Lpl1/k;

    iget-object v5, p0, Lal1/P;->o:Lal1/l;

    iget-object v6, v1, LZk1/c;->f:LSk1/g;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LBe1/a;->k(Lml1/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lal1/l;LSk1/g;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lal1/P;->n:Ldl1/g;

    invoke-interface {p0}, Ldl1/g;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LKk1/r;->c:Lml1/f;

    invoke-virtual {v2, p0}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lpl1/f;->f(LQk1/d;)LQk1/O;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LKk1/r;->a:Lml1/f;

    invoke-virtual {v2, p0}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lpl1/f;->g(LQk1/d;)LQk1/O;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lml1/f;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LNm/n;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LNm/n;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lal1/P;->o:Lal1/l;

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lal1/M;->a:Lal1/M;

    new-instance v6, Lal1/O;

    invoke-direct {v6, v7, v2, v3}, Lal1/O;-><init>(Lal1/l;Ljava/util/Set;Lxk1/l;)V

    invoke-static {v4, v5, v6}, LMl1/a;->b(Ljava/util/Collection;LMl1/a$c;LMl1/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, Lal1/J;->b:LVf/j;

    if-nez v3, :cond_0

    iget-object v3, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v3, LZk1/c;

    iget-object v4, v3, LZk1/c;->u:LEl1/p;

    iget-object v6, v4, LEl1/p;->e:Lpl1/k;

    iget-object v4, p0, Lal1/P;->o:Lal1/l;

    iget-object v5, v3, LZk1/c;->f:LSk1/g;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LBe1/a;->k(Lml1/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lal1/l;LSk1/g;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNk1/Q;

    invoke-static {v5}, Lal1/P;->v(LNk1/Q;)LNk1/Q;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object v4, v1, LZk1/c;->u:LEl1/p;

    iget-object v6, v4, LEl1/p;->e:Lpl1/k;

    iget-object v4, p0, Lal1/P;->o:Lal1/l;

    iget-object v5, v1, LZk1/c;->f:LSk1/g;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LBe1/a;->k(Lml1/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lal1/l;LSk1/g;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lal1/P;->n:Ldl1/g;

    invoke-interface {v0}, Ldl1/g;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKk1/r;->b:Lml1/f;

    invoke-virtual {p2, v0}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lpl1/f;->e(LQk1/d;)LQk1/K;

    move-result-object v0

    invoke-static {p1, v0}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lwl1/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal1/b;

    invoke-interface {p1}, Lal1/b;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lal1/L;->a:Lal1/L;

    iget-object v1, p0, Lal1/P;->o:Lal1/l;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lal1/M;->a:Lal1/M;

    new-instance v4, Lal1/O;

    invoke-direct {v4, v1, p1, v0}, Lal1/O;-><init>(Lal1/l;Ljava/util/Set;Lxk1/l;)V

    invoke-static {v2, v3, v4}, LMl1/a;->b(Ljava/util/Collection;LMl1/a$c;LMl1/a$b;)Ljava/lang/Object;

    iget-object p0, p0, Lal1/P;->n:Ldl1/g;

    invoke-interface {p0}, Ldl1/g;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LKk1/r;->b:Lml1/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LNk1/k;
    .locals 0

    iget-object p0, p0, Lal1/P;->o:Lal1/l;

    return-object p0
.end method
