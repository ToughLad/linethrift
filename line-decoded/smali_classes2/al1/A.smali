.class public final Lal1/A;
.super Lal1/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal1/A$a;,
        Lal1/A$b;
    }
.end annotation


# instance fields
.field public final n:Ldl1/t;

.field public final o:Lal1/x;

.field public final p:LCl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lal1/A$a;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/j;Ldl1/t;Lal1/x;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal1/J;-><init>(LVf/j;Lal1/v;)V

    iput-object p2, p0, Lal1/A;->n:Ldl1/t;

    iput-object p3, p0, Lal1/A;->o:Lal1/x;

    iget-object p2, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p2, LZk1/c;

    iget-object p2, p2, LZk1/c;->a:LCl1/c;

    new-instance p3, Lal1/y;

    invoke-direct {p3, p1, p0}, Lal1/y;-><init>(LVf/j;Lal1/A;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$f;

    invoke-direct {v0, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lal1/A;->p:LCl1/j;

    new-instance p3, Lal1/z;

    invoke-direct {p3, p1, p0}, Lal1/z;-><init>(LVf/j;Lal1/A;)V

    invoke-virtual {p2, p3}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, Lal1/A;->q:LCl1/h;

    return-void
.end method


# virtual methods
.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwl1/d;->l:I

    sget v1, Lwl1/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lwl1/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/J;->d:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNk1/k;

    instance-of v2, v1, LNk1/e;

    if-eqz v2, :cond_1

    check-cast v1, LNk1/e;

    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lal1/A;->v(Lml1/f;Ldl1/g;)LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwl1/d;->e:I

    invoke-virtual {p1, v0}, Lwl1/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_0
    iget-object p1, p0, Lal1/A;->p:LCl1/j;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LMl1/b;->a:LMl1/b;

    :cond_3
    iget-object p0, p0, Lal1/A;->n:Ldl1/t;

    invoke-interface {p0, p2}, Ldl1/t;->x(Lxk1/l;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p1, Lik1/A;->a:Lik1/A;

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl1/B;->SOURCE:Ldl1/B;

    if-nez v0, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ldl1/s;->getName()Lml1/f;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public final i(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final k()Lal1/b;
    .locals 0

    sget-object p0, Lal1/b$a;->a:Lal1/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lml1/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lwl1/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final q()LNk1/k;
    .locals 0

    iget-object p0, p0, Lal1/A;->o:Lal1/x;

    return-object p0
.end method

.method public final v(Lml1/f;Ldl1/g;)LNk1/e;
    .locals 2

    sget-object v0, Lml1/h;->a:Lml1/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lml1/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lal1/A;->p:LCl1/j;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lal1/A$a;

    invoke-direct {v0, p1, p2}, Lal1/A$a;-><init>(Lml1/f;Ldl1/g;)V

    iget-object p0, p0, Lal1/A;->q:LCl1/h;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lll1/e;
    .locals 0

    iget-object p0, p0, Lal1/J;->b:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->d:Lfl1/l;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object p0

    iget-object p0, p0, Lzl1/l;->c:Lzl1/m;

    invoke-static {p0}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object p0

    return-object p0
.end method
