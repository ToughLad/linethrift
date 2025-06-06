.class public final LBl1/n$a;
.super LBl1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LEl1/g;

.field public final h:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;LEl1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBl1/n$a;->j:LBl1/n;

    iget-object v2, p1, LBl1/n;->l:Lzl1/n;

    iget-object v0, p1, LBl1/n;->e:Lhl1/b;

    iget-object v3, v0, Lhl1/b;->q:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhl1/b;->r:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lhl1/b;->s:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhl1/b;->k:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LBl1/n;->l:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->b:Ljl1/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LBl1/j;

    const/4 p1, 0x0

    invoke-direct {v6, v1, p1}, LBl1/j;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LBl1/y;-><init>(Lzl1/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxk1/a;)V

    iput-object p2, v1, LBl1/n$a;->g:LEl1/g;

    iget-object p0, v1, LBl1/y;->b:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->a:LCl1/c;

    new-instance p1, LBl1/k;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LBl1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, p0, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, v1, LBl1/n$a;->h:LCl1/i;

    iget-object p0, v1, LBl1/y;->b:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->a:LCl1/c;

    new-instance p1, LBl1/l;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LBl1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCl1/c$h;

    invoke-direct {p2, p0, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p2, v1, LBl1/n$a;->i:LCl1/i;

    return-void
.end method


# virtual methods
.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBl1/n$a;->s(Lml1/f;LVk1/a;)V

    invoke-super {p0, p1, p2}, LBl1/y;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/d;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/n$a;->h:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LVk1/a;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBl1/n$a;->s(Lml1/f;LVk1/a;)V

    invoke-super {p0, p1, p2}, LBl1/y;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBl1/n$a;->s(Lml1/f;LVk1/a;)V

    iget-object v0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object v0, v0, LBl1/n;->p:LBl1/n$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBl1/n$c;->b:LCl1/h;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LBl1/y;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lxk1/l;)V
    .locals 3

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object p0, p0, LBl1/n;->p:LBl1/n$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LBl1/n$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml1/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBl1/n$c;->b:LCl1/h;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lml1/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LBl1/n$a;->i:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    invoke-virtual {v1}, LDl1/G;->s()Lwl1/j;

    move-result-object v1

    sget-object v2, LVk1/c;->FOR_ALREADY_TRACKED:LVk1/c;

    invoke-interface {v1, p2, v2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->n:LPk1/a;

    iget-object v2, p0, LBl1/n$a;->j:LBl1/n;

    invoke-interface {v1, p2, v2}, LPk1/a;->d(Lml1/f;LNk1/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->q:LEl1/o;

    invoke-interface {v0}, LEl1/o;->a()Lpl1/k;

    move-result-object v1

    new-instance v6, LBl1/m;

    invoke-direct {v6, p1}, LBl1/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LBl1/n$a;->j:LBl1/n;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lpl1/k;->h(Lml1/f;Ljava/util/Collection;Ljava/util/Collection;LNk1/e;LJ81/k;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lml1/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LBl1/n$a;->i:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    invoke-virtual {v1}, LDl1/G;->s()Lwl1/j;

    move-result-object v1

    sget-object v2, LVk1/c;->FOR_ALREADY_TRACKED:LVk1/c;

    invoke-interface {v1, p2, v2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->q:LEl1/o;

    invoke-interface {v0}, LEl1/o;->a()Lpl1/k;

    move-result-object v1

    new-instance v6, LBl1/m;

    invoke-direct {v6, p1}, LBl1/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LBl1/n$a;->j:LBl1/n;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lpl1/k;->h(Lml1/f;Ljava/util/Collection;Ljava/util/Collection;LNk1/e;LJ81/k;)V

    return-void
.end method

.method public final l(Lml1/f;)Lml1/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object p0, p0, LBl1/n;->h:Lml1/b;

    invoke-virtual {p0, p1}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object p0, p0, LBl1/n;->n:LBl1/n$b;

    invoke-virtual {p0}, LDl1/j;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    invoke-virtual {v1}, LDl1/G;->s()Lwl1/j;

    move-result-object v1

    invoke-interface {v1}, Lwl1/j;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object v1, v0, LBl1/n;->n:LBl1/n$b;

    invoke-virtual {v1}, LDl1/j;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/G;

    invoke-virtual {v3}, LDl1/G;->s()Lwl1/j;

    move-result-object v3

    invoke-interface {v3}, Lwl1/j;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBl1/y;->b:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->n:LPk1/a;

    invoke-interface {p0, v0}, LPk1/a;->c(LNk1/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    iget-object p0, p0, LBl1/n;->n:LBl1/n$b;

    invoke-virtual {p0}, LDl1/j;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    invoke-virtual {v1}, LDl1/G;->s()Lwl1/j;

    move-result-object v1

    invoke-interface {v1}, Lwl1/j;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LBl1/G;)Z
    .locals 1

    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->o:LPk1/c;

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    invoke-interface {v0, p0, p1}, LPk1/c;->b(LNk1/e;LBl1/G;)Z

    move-result p0

    return p0
.end method

.method public final s(Lml1/f;LVk1/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->i:LVk1/b;

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    invoke-static {v0, p2, p0, p1}, LE0/z0;->s(LVk1/b;LVk1/a;LNk1/e;Lml1/f;)V

    return-void
.end method
