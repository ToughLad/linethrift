.class public final Ltl1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    return-void
.end method

.method public static final a(LNk1/i0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Ltl1/a;->a:Ltl1/a;

    sget-object v1, Ltl1/d$a;->a:Ltl1/d$a;

    invoke-static {p0, v0, v1}, LMl1/a;->d(Ljava/util/Collection;LMl1/a$c;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LNk1/b;Lxk1/l;)LNk1/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LEr/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltl1/e;

    invoke-direct {v2, v0, p1}, Ltl1/e;-><init>(Lkotlin/jvm/internal/H;Lxk1/l;)V

    invoke-static {p0, v1, v2}, LMl1/a;->b(Ljava/util/Collection;LMl1/a$c;LMl1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/b;

    return-object p0
.end method

.method public static final c(LNk1/l;)Lml1/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->h(LNk1/k;)Lml1/d;

    move-result-object p0

    invoke-virtual {p0}, Lml1/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lml1/d;->g()Lml1/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(LOk1/c;)LNk1/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOk1/c;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LNk1/k;)LKk1/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object p0

    invoke-interface {p0}, LNk1/C;->q()LKk1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LNk1/h;)Lml1/b;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LNk1/H;

    const-string v2, "getName(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lml1/b;

    check-cast v0, LNk1/H;

    invoke-interface {v0}, LNk1/H;->c()Lml1/c;

    move-result-object v0

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LNk1/i;

    if-eqz v1, :cond_1

    check-cast v0, LNk1/h;

    invoke-static {v0}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LNk1/k;)Lml1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->h(LNk1/k;)Lml1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    invoke-static {v0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v0

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lml1/d;->a(Lml1/f;)Lml1/d;

    move-result-object p0

    invoke-virtual {p0}, Lml1/d;->g()Lml1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LNk1/k;)Lml1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LNk1/C;)LEl1/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEl1/h;->a:LAJ/a;

    invoke-interface {p0, v0}, LNk1/C;->V(LAJ/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl1/r;

    sget-object p0, LEl1/g$a;->a:LEl1/g$a;

    return-object p0
.end method

.method public static final j(LNk1/k;)LNk1/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LNk1/b;)LNk1/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNk1/P;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/P;

    invoke-interface {p0}, LNk1/P;->m0()LNk1/Q;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LNk1/b;)LOl1/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [LNk1/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v1, Ltl1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LOl1/h;

    sget-object v3, LOl1/u;->a:LOl1/u;

    invoke-direct {v2, p0, v1, v3}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    invoke-static {v0, v2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    return-object p0
.end method
