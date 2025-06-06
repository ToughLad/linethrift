.class public final LHk1/T;
.super LHk1/a0;
.source "SourceFile"

# interfaces
.implements LEk1/d;
.implements LHk1/V;
.implements LHk1/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/T$a;,
        LHk1/T$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/a0;",
        "LEk1/d<",
        "TT;>;",
        "LHk1/V;",
        "LHk1/Q0;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LHk1/T<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/a0;-><init>()V

    iput-object p1, p0, LHk1/T;->b:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LHk1/y;

    invoke-direct {v0, p0}, LHk1/y;-><init>(LHk1/T;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHk1/T;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static H(Lml1/b;LSk1/h;)LQk1/n;
    .locals 7

    new-instance v0, LQk1/n;

    new-instance v1, LQk1/r;

    iget-object p1, p1, LSk1/h;->a:Lzl1/l;

    iget-object v2, p1, Lzl1/l;->b:LNk1/C;

    iget-object v3, p0, Lml1/b;->a:Lml1/c;

    invoke-direct {v1, v2, v3}, LQk1/r;-><init>(LNk1/C;Lml1/c;)V

    invoke-virtual {p0}, Lml1/b;->f()Lml1/f;

    move-result-object v2

    sget-object v3, LNk1/B;->FINAL:LNk1/B;

    sget-object v4, LNk1/f;->CLASS:LNk1/f;

    iget-object p0, p1, Lzl1/l;->b:LNk1/C;

    invoke-interface {p0}, LNk1/C;->q()LKk1/l;

    move-result-object p0

    const-string v5, "Any"

    invoke-virtual {p0, v5}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, Lzl1/l;->a:LCl1/c;

    invoke-direct/range {v0 .. v6}, LQk1/n;-><init>(LNk1/k;Lml1/f;LNk1/B;LNk1/f;Ljava/util/Collection;LCl1/c;)V

    new-instance p0, LHk1/U;

    invoke-direct {p0, v6, v0}, Lwl1/f;-><init>(LCl1/c;LQk1/d;)V

    sget-object p1, Lik1/D;->a:Lik1/D;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LQk1/n;->J0(Lwl1/j;Ljava/util/Set;LQk1/l;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lml1/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    sget-object v1, LVk1/c;->FROM_REFLECTION:LVk1/c;

    invoke-interface {v0, p1, v1}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->u0()Lwl1/j;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lml1/b;
    .locals 2

    sget-object v0, LHk1/Y0;->a:Lml1/b;

    iget-object p0, p0, LHk1/T;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul1/c;->e(Ljava/lang/String;)Lul1/c;

    move-result-object p0

    invoke-virtual {p0}, Lul1/c;->h()LKk1/o;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lml1/b;

    sget-object v0, LKk1/r;->l:Lml1/c;

    invoke-virtual {v1}, LKk1/o;->f()Lml1/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object p0

    :cond_1
    sget-object p0, LKk1/r$a;->g:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->g()Lml1/c;

    move-result-object p0

    new-instance v0, Lml1/b;

    invoke-virtual {p0}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LHk1/Y0;->a:Lml1/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1/c;->e(Ljava/lang/String;)Lul1/c;

    move-result-object v0

    invoke-virtual {v0}, Lul1/c;->h()LKk1/o;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lml1/b;

    sget-object v0, LKk1/r;->l:Lml1/c;

    invoke-virtual {v1}, LKk1/o;->h()Lml1/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object p0

    :cond_5
    invoke-static {p0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    iget-boolean v0, p0, Lml1/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LMk1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMk1/c;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final J()LNk1/e;
    .locals 0

    iget-object p0, p0, LHk1/T;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/T$a;

    invoke-virtual {p0}, LHk1/T$a;->a()LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/h;
    .locals 0

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHk1/T;

    if-eqz v0, :cond_0

    invoke-static {p0}, LIg1/d;->z(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LEk1/d;

    invoke-static {p1}, LIg1/d;->z(LEk1/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LIg1/d;->z(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LHk1/T;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->ABSTRACT:LNk1/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/i;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->SEALED:LNk1/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v1, LNk1/f;->INTERFACE:LNk1/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v1, LNk1/f;->OBJECT:LNk1/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNk1/e;->o()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final r(Lml1/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    sget-object v1, LVk1/c;->FROM_REFLECTION:LVk1/c;

    invoke-interface {v0, p1, v1}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->u0()Lwl1/j;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)LNk1/Q;
    .locals 9

    iget-object v0, p0, LHk1/T;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast p0, LHk1/T;

    invoke-virtual {p0, p1}, LHk1/T;->t(I)LNk1/Q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object v0

    instance-of v1, v0, LBl1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LBl1/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lkl1/a;->j:Lnl1/h$f;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LBl1/n;->e:Lhl1/b;

    invoke-static {v3, v1, p1}, Ljl1/e;->b(Lnl1/h$d;Lnl1/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhl1/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LBl1/n;->l:Lzl1/n;

    iget-object v5, p1, Lzl1/n;->b:Ljl1/c;

    iget-object v6, p1, Lzl1/n;->d:Ljl1/g;

    sget-object v8, LHk1/T$c;->a:LHk1/T$c;

    iget-object v3, p0, LHk1/T;->b:Ljava/lang/Class;

    iget-object v7, v0, LBl1/n;->f:Ljl1/a;

    invoke-static/range {v3 .. v8}, LHk1/b1;->f(Ljava/lang/Class;Lnl1/h$d;Ljl1/c;Ljl1/g;Ljl1/a;Lxk1/p;)LNk1/a;

    move-result-object p0

    check-cast p0, LNk1/Q;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHk1/T;->I()Lml1/b;

    move-result-object p0

    iget-object v1, p0, Lml1/b;->a:Lml1/c;

    iget-object v2, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    iget-object v1, v1, Lml1/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lml1/b;->b:Lml1/c;

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LHk1/T;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/T$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHk1/T$a;->n:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/T$a;->e:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LHk1/T;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/T$a;

    iget-object p0, p0, LHk1/T$a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LTk1/f;->a:Ljava/util/List;

    iget-object p0, p0, LHk1/T;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTk1/f;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/L;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LTk1/f;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LHk1/T;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/T$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHk1/T$a;->n:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/T$a;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
