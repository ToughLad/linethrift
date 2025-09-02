.class public final Lal1/v;
.super Lal1/J;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LNk1/e;

.field public final o:Ldl1/g;

.field public final p:Z

.field public final q:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/List<",
            "LNk1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Map<",
            "Lml1/f;",
            "Ldl1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lml1/f;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/j;LNk1/e;Ldl1/g;ZLal1/v;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lal1/J;-><init>(LVf/j;Lal1/v;)V

    iput-object p2, p0, Lal1/v;->n:LNk1/e;

    iput-object p3, p0, Lal1/v;->o:Ldl1/g;

    iput-boolean p4, p0, Lal1/v;->p:Z

    iget-object p2, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p2, LZk1/c;

    iget-object p2, p2, LZk1/c;->a:LCl1/c;

    new-instance p3, Lal1/m;

    invoke-direct {p3, p1, p0}, Lal1/m;-><init>(LVf/j;Lal1/v;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCl1/c$h;

    invoke-direct {p4, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p4, p0, Lal1/v;->q:LCl1/i;

    new-instance p3, Lal1/n;

    invoke-direct {p3, p0}, Lal1/n;-><init>(Lal1/v;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCl1/c$h;

    invoke-direct {p4, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p4, p0, Lal1/v;->r:LCl1/i;

    new-instance p3, Lal1/o;

    invoke-direct {p3, p1, p0}, Lal1/o;-><init>(LVf/j;Lal1/v;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCl1/c$h;

    invoke-direct {p4, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p4, p0, Lal1/v;->s:LCl1/i;

    new-instance p3, Lal1/p;

    invoke-direct {p3, p0}, Lal1/p;-><init>(Lal1/v;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCl1/c$h;

    invoke-direct {p4, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p4, p0, Lal1/v;->t:LCl1/i;

    new-instance p3, Lal1/q;

    invoke-direct {p3, p1, p0}, Lal1/q;-><init>(LVf/j;Lal1/v;)V

    invoke-virtual {p2, p3}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, Lal1/v;->u:LCl1/h;

    return-void
.end method

.method public static A(LNk1/W;LNk1/v;Ljava/util/AbstractCollection;)LNk1/W;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/W;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LNk1/v;->A0()LNk1/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lal1/v;->D(LNk1/v;LNk1/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LNk1/v;->Z()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->c()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->build()LNk1/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LNk1/W;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(LNk1/W;)LNk1/W;
    .locals 5

    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    invoke-virtual {v3}, LDl1/G;->L0()LDl1/h0;

    move-result-object v3

    invoke-interface {v3}, LDl1/h0;->s()LNk1/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object v3

    invoke-virtual {v3}, Lml1/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lml1/d;->g()Lml1/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LKk1/r;->g:Lml1/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v2

    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LNk1/v$a;->i(Ljava/util/List;)LNk1/v$a;

    move-result-object p0

    invoke-interface {v0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v0

    invoke-virtual {v0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/o0;

    invoke-interface {v0}, LDl1/o0;->getType()LDl1/G;

    move-result-object v0

    invoke-interface {p0, v0}, LNk1/v$a;->j(LDl1/G;)LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->build()LNk1/v;

    move-result-object p0

    check-cast p0, LNk1/W;

    move-object v0, p0

    check-cast v0, LQk1/O;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, LQk1/z;->y:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(LNk1/v;LNk1/v;)Z
    .locals 3

    sget-object v0, Lpl1/k;->e:Lpl1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lpl1/k;->n(LNk1/a;LNk1/a;Z)Lpl1/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lpl1/k$c;->b()Lpl1/k$c$a;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpl1/k$c$a;->OVERRIDABLE:Lpl1/k$c$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LWk1/u$a;->a(LNk1/a;LNk1/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LNk1/W;LNk1/W;)Z
    .locals 2

    sget v0, LWk1/e;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfl1/v;->b(LNk1/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LWk1/L;->g:LWk1/L$a$a;

    iget-object v1, v1, LWk1/L$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNk1/v;->a()LNk1/v;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lal1/v;->D(LNk1/v;LNk1/v;)Z

    move-result p0

    return p0
.end method

.method public static F(LNk1/Q;Ljava/lang/String;Lxk1/l;)LNk1/W;
    .locals 4

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk1/W;

    invoke-interface {p2}, LNk1/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LEl1/d;->a:LEl1/p;

    invoke-interface {p2}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LEl1/p;->d(LDl1/G;LDl1/G;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(LNk1/Q;Lxk1/l;)LNk1/W;
    .locals 5

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWk1/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/W;

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LKk1/l;->e:Lml1/f;

    sget-object v3, LKk1/r$a;->d:Lml1/d;

    invoke-static {v2, v3}, LKk1/l;->E(LDl1/G;Lml1/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LEl1/d;->a:LEl1/p;

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/i0;

    invoke-interface {v3}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(LNk1/W;LNk1/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LNk1/v;->a()LNk1/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lal1/v;->D(LNk1/v;LNk1/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(LNk1/Q;Lxk1/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/Q;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LNk1/W;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lu91/c;->m(LNk1/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lal1/v;->G(LNk1/Q;Lxk1/l;)LNk1/W;

    move-result-object p0

    invoke-static {p1, p2}, Lal1/v;->H(LNk1/Q;Lxk1/l;)LNk1/W;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LNk1/j0;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LNk1/A;->k()LNk1/B;

    move-result-object p1

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(LNk1/Q;Lxk1/l;)LNk1/W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/Q;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LNk1/W;",
            ">;>;)",
            "LNk1/W;"
        }
    .end annotation

    invoke-interface {p1}, LNk1/Q;->d()LQk1/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LWk1/K;->b(LNk1/b;)LNk1/b;

    move-result-object v0

    check-cast v0, LNk1/S;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LKk1/l;->A(LNk1/k;)Z

    invoke-static {v0}, Ltl1/d;->k(LNk1/b;)LNk1/b;

    move-result-object v2

    sget-object v3, LWk1/j;->a:LWk1/j;

    invoke-static {v2, v3}, Ltl1/d;->b(LNk1/b;Lxk1/l;)LNk1/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LWk1/i;->a:Ljava/lang/Object;

    invoke-static {v2}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    invoke-static {p0, v0}, LWk1/K;->d(LNk1/e;LNk1/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lal1/v;->F(LNk1/Q;Ljava/lang/String;Lxk1/l;)LNk1/W;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LWk1/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lal1/v;->F(LNk1/Q;Ljava/lang/String;Lxk1/l;)LNk1/W;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lml1/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lal1/v;->z()Ljava/util/Collection;

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

    sget-object v2, LVk1/c;->WHEN_GET_SUPER_MEMBERS:LVk1/c;

    invoke-interface {v1, p1, v2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lml1/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Set<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lal1/v;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v2, LVk1/c;->WHEN_GET_SUPER_MEMBERS:LVk1/c;

    invoke-interface {v1, p1, v2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/Q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(LNk1/W;)Z
    .locals 10

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LWk1/B;->a:Lml1/c;

    const-string v4, "get"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v6, :cond_2

    invoke-static {v2, v8, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v9, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v9, v7, v2}, LDw0/r;->q(Lml1/f;Ljava/lang/String;Ljava/lang/String;I)Lml1/f;

    move-result-object v4

    invoke-static {v0, v9, v8, v2}, LDw0/r;->q(Lml1/f;Ljava/lang/String;Ljava/lang/String;I)Lml1/f;

    move-result-object v0

    filled-new-array {v4, v0}, [Lml1/f;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, LWk1/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v7, v2}, LDw0/r;->q(Lml1/f;Ljava/lang/String;Ljava/lang/String;I)Lml1/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v8, v7, v2}, LDw0/r;->q(Lml1/f;Ljava/lang/String;Ljava/lang/String;I)Lml1/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/f;

    invoke-virtual {p0, v2}, Lal1/v;->J(Lml1/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/Q;

    new-instance v6, Lal1/s;

    invoke-direct {v6, p1, p0}, Lal1/s;-><init>(LNk1/W;Lal1/v;)V

    invoke-virtual {p0, v4, v6}, Lal1/v;->C(LNk1/Q;Lxk1/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, LNk1/j0;->F()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v4

    invoke-virtual {v4}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, LWk1/L;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWk1/L;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lal1/v;->I(Lml1/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LNk1/W;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LWk1/K;->b(LNk1/b;)LNk1/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v2

    invoke-interface {v2, v0}, LNk1/v$a;->a(Lml1/f;)LNk1/v$a;

    invoke-interface {v2}, LNk1/v$a;->r()LNk1/v$a;

    invoke-interface {v2}, LNk1/v$a;->f()LNk1/v$a;

    invoke-interface {v2}, LNk1/v$a;->build()LNk1/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LNk1/W;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/W;

    invoke-static {v3, v0}, Lal1/v;->E(LNk1/W;LNk1/W;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, LWk1/h;->l:I

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWk1/h;->b(Lml1/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lal1/v;->I(Lml1/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/W;

    invoke-static {v3}, LWk1/h;->a(LNk1/v;)LNk1/v;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/v;

    invoke-static {p1, v2}, Lal1/v;->K(LNk1/W;LNk1/v;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lal1/v;->B(LNk1/W;)LNk1/W;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lal1/v;->I(Lml1/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk1/W;

    invoke-interface {p1}, LNk1/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lal1/v;->D(LNk1/v;LNk1/v;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v5

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lml1/f;LVk1/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/J;->b:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    iget-object v0, v0, LZk1/c;->n:LVk1/b;

    invoke-static {v0, p2, p0, p1}, LE0/z0;->s(LVk1/b;LVk1/a;LNk1/e;Lml1/f;)V

    return-void
.end method

.method public final N(Lml1/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/b;

    invoke-interface {v0, p1}, Lal1/b;->b(Lml1/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl1/q;

    invoke-virtual {p0, v1}, Lal1/J;->t(Ldl1/q;)LYk1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lml1/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lal1/v;->I(Lml1/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNk1/W;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWk1/K;->b(LNk1/b;)LNk1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LWk1/h;->a(LNk1/v;)LNk1/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lal1/v;->M(Lml1/f;LVk1/a;)V

    invoke-super {p0, p1, p2}, Lal1/J;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Lal1/v;->M(Lml1/f;LVk1/a;)V

    invoke-super {p0, p1, p2}, Lal1/J;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lal1/v;->M(Lml1/f;LVk1/a;)V

    iget-object p2, p0, Lal1/J;->c:Lal1/v;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lal1/v;->u:LCl1/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk1/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lal1/v;->u:LCl1/h;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/h;

    return-object p0
.end method

.method public final h(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/v;->r:LCl1/i;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lal1/v;->t:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwl1/d;Lwl1/i;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/v;->n:LNk1/e;

    invoke-interface {v0}, LNk1/h;->n()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal1/b;

    invoke-interface {v3}, Lal1/b;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal1/b;

    invoke-interface {v1}, Lal1/b;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lal1/v;->h(Lwl1/d;Lwl1/i;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lal1/J;->b:LVf/j;

    iget-object p1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->x:Lul1/d;

    invoke-interface {p1, v0, p0}, Lul1/d;->d(LNk1/e;LVf/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lml1/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lal1/v;->o:Ldl1/g;

    invoke-interface {v3}, Ldl1/g;->v()Z

    move-result v3

    iget-object v4, v0, Lal1/v;->n:LNk1/e;

    iget-object v5, v0, Lal1/J;->b:LVf/j;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lal1/J;->e:LCl1/i;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal1/b;

    invoke-interface {v6, v2}, Lal1/b;->f(Lml1/f;)Ldl1/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNk1/W;

    invoke-interface {v7}, LNk1/a;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal1/b;

    invoke-interface {v3, v2}, Lal1/b;->f(Lml1/f;)Ldl1/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v6

    invoke-interface {v3}, Ldl1/s;->getName()Lml1/f;

    move-result-object v7

    iget-object v8, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v8, LZk1/c;

    iget-object v9, v8, LZk1/c;->j:LSk1/i;

    invoke-virtual {v9, v3}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LYk1/e;->a1(LNk1/k;LZk1/f;Lml1/f;Lcl1/a;Z)LYk1/e;

    move-result-object v11

    sget-object v6, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v9}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v6

    invoke-interface {v3}, Ldl1/v;->getType()Ldl1/w;

    move-result-object v3

    iget-object v7, v5, LVf/j;->d:Ljava/lang/Object;

    check-cast v7, Lbl1/d;

    invoke-virtual {v7, v3, v6}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v17

    invoke-virtual {v0}, Lal1/v;->p()LNk1/U;

    move-result-object v13

    sget-object v14, Lik1/B;->a:Lik1/B;

    sget-object v0, LNk1/B;->Companion:LNk1/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LNk1/B;->OPEN:LNk1/B;

    sget-object v19, LNk1/q;->e:LNk1/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, LYk1/e;->Z0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;Ljava/util/Map;)LQk1/O;

    invoke-virtual {v11, v10, v10}, LYk1/e;->b1(ZZ)V

    iget-object v0, v8, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->x:Lul1/d;

    invoke-interface {v0, v4, v2, v1, v5}, Lul1/d;->c(LNk1/e;Lml1/f;Ljava/util/ArrayList;LVf/j;)V

    return-void
.end method

.method public final k()Lal1/b;
    .locals 2

    new-instance v0, Lal1/a;

    sget-object v1, Lal1/r;->a:Lal1/r;

    iget-object p0, p0, Lal1/v;->o:Ldl1/g;

    invoke-direct {v0, p0, v1}, Lal1/a;-><init>(Ldl1/g;Lxk1/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lml1/f;)V
    .locals 12

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lal1/v;->I(Lml1/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, LWk1/L;->a:Ljava/util/ArrayList;

    sget-object v3, LWk1/L;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, LWk1/h;->b(Lml1/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/v;

    invoke-interface {v4}, LNk1/v;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNk1/W;

    invoke-virtual {p0, v5}, Lal1/v;->L(LNk1/W;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Lal1/v;->w(Ljava/util/LinkedHashSet;Lml1/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v9, LMl1/e;

    invoke-direct {v9}, LMl1/e;-><init>()V

    sget-object v3, Lik1/B;->a:Lik1/B;

    sget-object v5, Lzl1/r;->a:Lzl1/r$a;

    iget-object v4, p0, Lal1/J;->b:LVf/j;

    iget-object v4, v4, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->u:LEl1/p;

    iget-object v6, v4, LEl1/p;->e:Lpl1/k;

    iget-object v4, p0, Lal1/v;->n:LNk1/e;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LBe1/a;->j(Lml1/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNk1/e;Lzl1/r;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object v10

    move-object v11, v2

    new-instance v5, LOw0/j;

    move-object v0, v5

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lal1/v;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LOw0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, p1

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lal1/v;->x(Lml1/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxk1/l;)V

    move-object v8, v3

    new-instance v0, LMF0/d;

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lal1/v;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v8

    move-object v4, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lal1/v;->x(Lml1/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxk1/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LNk1/W;

    invoke-virtual {p0, v7}, Lal1/v;->L(LNk1/W;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lal1/v;->w(Ljava/util/LinkedHashSet;Lml1/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lml1/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lal1/v;->o:Ldl1/g;

    invoke-interface {v3}, Ldl1/g;->f()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lal1/J;->b:LVf/j;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lal1/J;->e:LCl1/i;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal1/b;

    invoke-interface {v3, v1}, Lal1/b;->b(Lml1/f;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl1/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, LNk1/B;->FINAL:LNk1/B;

    invoke-static {v5, v3}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v7

    invoke-interface {v3}, Ldl1/r;->getVisibility()LNk1/l0;

    move-result-object v6

    invoke-static {v6}, LWk1/M;->a(LNk1/l0;)LNk1/r;

    move-result-object v9

    invoke-interface {v3}, Ldl1/s;->getName()Lml1/f;

    move-result-object v11

    iget-object v6, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v6, LZk1/c;

    iget-object v6, v6, LZk1/c;->j:LSk1/i;

    invoke-virtual {v6, v3}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v12

    iget-object v6, v0, Lal1/v;->n:LNk1/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LYk1/f;->S0(LNk1/k;LZk1/f;LNk1/B;LNk1/r;ZLml1/f;Lcl1/a;Z)LYk1/f;

    move-result-object v14

    sget-object v6, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {v14, v6}, Lpl1/f;->c(LNk1/Q;LOk1/h;)LQk1/L;

    move-result-object v6

    invoke-virtual {v14, v6, v4, v4, v4}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v7, LZk1/c;

    new-instance v8, LZk1/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v14, v3, v9}, LZk1/i;-><init>(LVf/j;LNk1/l;Ldl1/y;I)V

    new-instance v9, LVf/j;

    iget-object v10, v5, LVf/j;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/Lazy;

    invoke-direct {v9, v7, v8, v10}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    invoke-static {v3, v9}, Lal1/J;->l(Ldl1/q;LVf/j;)LDl1/G;

    move-result-object v15

    sget-object v16, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0}, Lal1/v;->p()LNk1/U;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    iput-object v15, v6, LQk1/L;->m:LDl1/G;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lal1/v;->J(Lml1/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, LMl1/e;

    invoke-direct {v6}, LMl1/e;-><init>()V

    new-instance v7, LMl1/e;

    invoke-direct {v7}, LMl1/e;-><init>()V

    new-instance v8, Lal1/t;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lal1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2, v6, v8}, Lal1/v;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LMl1/e;Lxk1/l;)V

    invoke-static {v3, v6}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lal1/u;

    invoke-direct {v8, v0, v9}, Lal1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7, v4, v8}, Lal1/v;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LMl1/e;Lxk1/l;)V

    invoke-static {v3, v7}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v5, v4, LZk1/c;->u:LEl1/p;

    iget-object v5, v5, LEl1/p;->e:Lpl1/k;

    iget-object v0, v0, Lal1/v;->n:LNk1/e;

    iget-object v4, v4, LZk1/c;->f:LSk1/g;

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v5}, LBe1/a;->j(Lml1/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNk1/e;Lzl1/r;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lwl1/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/v;->o:Ldl1/g;

    invoke-interface {p1}, Ldl1/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lal1/J;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/b;

    invoke-interface {v0}, Lal1/b;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    invoke-interface {p0}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/G;

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    invoke-interface {v0}, Lwl1/j;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LNk1/U;
    .locals 1

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    if-eqz p0, :cond_0

    sget v0, Lpl1/g;->a:I

    invoke-interface {p0}, LNk1/e;->b0()LNk1/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lpl1/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LNk1/k;
    .locals 0

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    return-object p0
.end method

.method public final r(LYk1/e;)Z
    .locals 1

    iget-object v0, p0, Lal1/v;->o:Ldl1/g;

    invoke-interface {v0}, Ldl1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lal1/v;->L(LNk1/W;)Z

    move-result p0

    return p0
.end method

.method public final s(Ldl1/q;Ljava/util/ArrayList;LDl1/G;Ljava/util/List;)Lal1/J$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lal1/J;->b:LVf/j;

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->e:LXk1/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lal1/v;->n:LNk1/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Lal1/J$a;

    invoke-direct {p1, p3, p4, p2, p0}, Lal1/J$a;-><init>(LDl1/G;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lal1/v;->o:Ldl1/g;

    invoke-interface {p0}, Ldl1/g;->c()Lml1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;LYk1/b;ILdl1/q;LDl1/G;LDl1/G;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-interface/range {p4 .. p4}, Ldl1/s;->getName()Lml1/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LDl1/x0;->g(LDl1/G;Z)LDl1/z0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ldl1/q;->H()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LDl1/x0;->g(LDl1/G;Z)LDl1/z0;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object p0, p0, Lal1/J;->b:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->j:LSk1/i;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v11

    new-instance v0, LQk1/V;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LDl1/x0;->a(I)V

    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lml1/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lal1/J;->b:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v1, v0, LZk1/c;->u:LEl1/p;

    iget-object v7, v1, LEl1/p;->e:Lpl1/k;

    iget-object v5, p0, Lal1/v;->n:LNk1/e;

    iget-object v6, v0, LZk1/c;->f:LSk1/g;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LBe1/a;->j(Lml1/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNk1/e;Lzl1/r;Lpl1/k;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNk1/W;

    invoke-static {p3}, LWk1/K;->c(LNk1/b;)LNk1/b;

    move-result-object p4

    check-cast p4, LNk1/W;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lal1/v;->A(LNk1/W;LNk1/v;Ljava/util/AbstractCollection;)LNk1/W;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lml1/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxk1/l;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/W;

    invoke-static {v0}, LWk1/K;->b(LNk1/b;)LNk1/b;

    move-result-object v1

    check-cast v1, LNk1/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LWk1/K;->a(LNk1/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/W;

    invoke-interface {v4}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v4

    invoke-interface {v4, p1}, LNk1/v$a;->a(Lml1/f;)LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->r()LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->f()LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->build()LNk1/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LNk1/W;

    invoke-static {v1, v4}, Lal1/v;->E(LNk1/W;LNk1/W;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lal1/v;->A(LNk1/W;LNk1/v;Ljava/util/AbstractCollection;)LNk1/W;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LWk1/h;->a(LNk1/v;)LNk1/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNk1/W;

    invoke-static {v6, v1}, Lal1/v;->K(LNk1/W;LNk1/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LNk1/W;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LNk1/v;->Z()LNk1/v$a;

    move-result-object v4

    invoke-interface {v1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNk1/i0;

    invoke-interface {v9}, LNk1/h0;->getType()LDl1/G;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LNk1/a;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v8, v5, v1}, LVj0/b;->c(Ljava/util/List;Ljava/util/Collection;LNk1/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LNk1/v$a;->i(Ljava/util/List;)LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->r()LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->f()LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->g()LNk1/v$a;

    invoke-interface {v4}, LNk1/v$a;->build()LNk1/v;

    move-result-object v4

    check-cast v4, LNk1/W;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lal1/v;->L(LNk1/W;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Lal1/v;->A(LNk1/W;LNk1/v;Ljava/util/AbstractCollection;)LNk1/W;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LNk1/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/W;

    invoke-static {v3}, Lal1/v;->B(LNk1/W;)LNk1/W;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lal1/v;->D(LNk1/v;LNk1/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LMl1/e;Lxk1/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/Q;

    invoke-virtual {p0, v0, p4}, Lal1/v;->C(LNk1/Q;Lxk1/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, Lal1/v;->G(LNk1/Q;Lxk1/l;)LNk1/W;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LNk1/j0;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, Lal1/v;->H(LNk1/Q;Lxk1/l;)LNk1/W;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, LNk1/A;->k()LNk1/B;

    invoke-interface {v1}, LNk1/A;->k()LNk1/B;

    :cond_3
    new-instance v4, LYk1/d;

    iget-object v5, p0, Lal1/v;->n:LNk1/e;

    invoke-direct {v4, v5, v1, v3, v0}, LYk1/d;-><init>(LNk1/e;LNk1/W;LNk1/W;LNk1/Q;)V

    invoke-interface {v1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0}, Lal1/v;->p()LNk1/U;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    invoke-interface {v1}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-interface {v1}, LNk1/n;->h()LNk1/X;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lpl1/f;->i(LNk1/Q;LOk1/h;ZLNk1/X;)LQk1/L;

    move-result-object v10

    iput-object v1, v10, LQk1/J;->l:LNk1/v;

    invoke-virtual {v4}, LQk1/W;->getType()LDl1/G;

    move-result-object v1

    invoke-virtual {v10, v1}, LQk1/L;->O0(LDl1/G;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LNk1/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v5, "getValueParameters(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk1/i0;

    if-eqz v1, :cond_4

    invoke-interface {v3}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-interface {v1}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v6

    invoke-interface {v3}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v8

    invoke-interface {v3}, LNk1/n;->h()LNk1/X;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpl1/f;->j(LNk1/Q;LOk1/h;LOk1/h;ZLNk1/r;LNk1/X;)LQk1/M;

    move-result-object v1

    iput-object v3, v1, LQk1/J;->l:LNk1/v;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No parameter found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, LMl1/e;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lal1/v;->p:Z

    iget-object v1, p0, Lal1/v;->n:LNk1/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/J;->b:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->u:LEl1/p;

    iget-object p0, p0, LEl1/p;->c:LEl1/g$a;

    invoke-virtual {p0, v1}, LEl1/g$a;->Q(LNk1/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
