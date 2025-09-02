.class public final Lol1/q;
.super Lol1/n;
.source "SourceFile"

# interfaces
.implements Lol1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1/q$a;,
        Lol1/q$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lol1/w;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lol1/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol1/q;->d:Lol1/w;

    new-instance p1, LBl1/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LBl1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lol1/q;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(LDl1/G;)Z
    .locals 1

    invoke-static {p0}, LKk1/h;->h(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/o0;

    invoke-interface {v0}, LDl1/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lol1/q;LNk1/Q;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v3, v0, Lol1/w;->g:Lol1/v;

    sget-object v4, Lol1/w;->Y:[LEk1/m;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-interface {p1}, LNk1/a;->D0()Ljava/util/List;

    move-result-object v3

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lol1/q;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lol1/r;->ANNOTATIONS:Lol1/r;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {p1}, LNk1/Q;->S()LQk1/x;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LOk1/e;->FIELD:LOk1/e;

    invoke-virtual {p0, p2, v3, v6}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    :cond_1
    invoke-interface {p1}, LNk1/Q;->G()LQk1/x;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LOk1/e;->PROPERTY_DELEGATE_FIELD:LOk1/e;

    invoke-virtual {p0, p2, v3, v6}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    :cond_2
    iget-object v3, v0, Lol1/w;->H:Lol1/v;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1/B;

    sget-object v3, Lol1/B;->NONE:Lol1/B;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LNk1/Q;->d()LQk1/L;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LOk1/e;->PROPERTY_GETTER:LOk1/e;

    invoke-virtual {p0, p2, v0, v3}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    :cond_3
    invoke-interface {p1}, LNk1/Q;->f()LNk1/T;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LOk1/e;->PROPERTY_SETTER:LOk1/e;

    invoke-virtual {p0, p2, v0, v3}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LOk1/e;->SETTER_PARAMETER:LOk1/e;

    invoke-virtual {p0, p2, v0, v3}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lol1/r;->CONST:Lol1/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LNk1/j0;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, v3, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->L(LNk1/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->N(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->T(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lol1/r;->LATEINIT:Lol1/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LNk1/j0;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, v3, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->K(LNk1/b;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lol1/q;->f0(LNk1/j0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lol1/q;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->V(LNk1/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lol1/q;->W(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->I(LNk1/j0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lol1/q;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(LNk1/A;)LNk1/B;
    .locals 3

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_1

    check-cast p0, LNk1/e;

    invoke-interface {p0}, LNk1/e;->g()LNk1/f;

    move-result-object p0

    sget-object v0, LNk1/f;->INTERFACE:LNk1/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LNk1/B;->ABSTRACT:LNk1/B;

    return-object p0

    :cond_0
    sget-object p0, LNk1/B;->FINAL:LNk1/B;

    return-object p0

    :cond_1
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    if-eqz v1, :cond_2

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, LNk1/B;->FINAL:LNk1/B;

    return-object p0

    :cond_3
    instance-of v1, p0, LNk1/b;

    if-nez v1, :cond_4

    sget-object p0, LNk1/B;->FINAL:LNk1/B;

    return-object p0

    :cond_4
    check-cast p0, LNk1/b;

    invoke-interface {p0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LNk1/e;->k()LNk1/B;

    move-result-object v1

    sget-object v2, LNk1/B;->FINAL:LNk1/B;

    if-eq v1, v2, :cond_5

    sget-object p0, LNk1/B;->OPEN:LNk1/B;

    return-object p0

    :cond_5
    invoke-interface {v0}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v1, LNk1/f;->INTERFACE:LNk1/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v0

    sget-object v1, LNk1/q;->a:LNk1/q$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object p0

    sget-object v0, LNk1/B;->ABSTRACT:LNk1/B;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, LNk1/B;->OPEN:LNk1/B;

    return-object p0

    :cond_7
    sget-object p0, LNk1/B;->FINAL:LNk1/B;

    return-object p0
.end method

.method public static synthetic z(Lol1/q;Ljava/lang/StringBuilder;LOk1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    return-void
.end method


# virtual methods
.method public final A(LNk1/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LNk1/i;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LNk1/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lol1/q;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lrl1/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl1/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->v:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lrl1/b;

    if-eqz v0, :cond_3

    check-cast p1, Lrl1/b;

    iget-object p1, p1, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1/g;

    invoke-virtual {p0, v1}, Lol1/q;->B(Lrl1/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lrl1/a;

    if-eqz v0, :cond_4

    check-cast p1, Lrl1/a;

    iget-object p1, p1, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p1, LOk1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lol1/q;->x(LOk1/c;LOk1/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lrl1/u;

    if-eqz p0, :cond_8

    check-cast p1, Lrl1/u;

    iget-object p0, p1, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Lrl1/u$a;

    instance-of p1, p0, Lrl1/u$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lrl1/u$a$a;

    iget-object p0, p0, Lrl1/u$a$a;->a:LDl1/G;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lrl1/u$a$b;

    if-eqz p1, :cond_7

    check-cast p0, Lrl1/u$a$b;

    iget-object p1, p0, Lrl1/u$a$b;->a:Lrl1/f;

    iget-object p1, p1, Lrl1/f;->a:Lml1/b;

    invoke-virtual {p1}, Lml1/b;->a()Lml1/c;

    move-result-object p1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    iget-object p1, p1, Lml1/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lrl1/u$a$b;->a:Lrl1/f;

    iget p0, p0, Lrl1/f;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_6

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lrl1/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/U;

    sget-object v4, LOk1/e;->RECEIVER:LOk1/e;

    invoke-virtual {p0, p1, v3, v4}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {v3}, LNk1/h0;->getType()LDl1/G;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lol1/q;->G(LDl1/G;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LDl1/P;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lol1/q;->z(Lol1/q;Ljava/lang/StringBuilder;LOk1/a;)V

    instance-of v0, p2, LDl1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDl1/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LDl1/r;->b:LDl1/P;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, LDl1/K;->g(LDl1/G;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LFl1/i;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LFl1/i;

    iget-object v1, v1, LFl1/i;->d:LFl1/k;

    invoke-virtual {v1}, LFl1/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, Lol1/q;->d:Lol1/w;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lol1/w;->V:Lol1/v;

    sget-object v4, Lol1/w;->Y:[LEk1/m;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LFl1/l;->a:LFl1/l;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LFl1/i;

    iget-object v0, v0, LFl1/i;->d:LFl1/k;

    invoke-virtual {v0}, LFl1/k;->d()Z

    move-result v0

    :cond_3
    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LFl1/j;

    iget-object v0, v0, LFl1/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lol1/q;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lol1/w;->X:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LFl1/i;

    iget-object v0, v0, LFl1/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol1/q;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    instance-of v2, p2, LDl1/a0;

    if-nez v2, :cond_c

    instance-of v2, v0, LDl1/a0;

    if-nez v2, :cond_b

    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->s()LNk1/h;

    move-result-object v2

    instance-of v4, v2, LNk1/i;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, LNk1/i;

    :cond_7
    invoke-static {p2, v1, v3}, LG80/b;->d(LDl1/P;LNk1/i;I)LNk1/O;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lol1/q;->a0(LDl1/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol1/q;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, Lol1/q;->U(Ljava/lang/StringBuilder;LNk1/O;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-virtual {p2}, LDl1/G;->M0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p0, p2, LDl1/r;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, LDl1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p0

    sget-object v0, Lol1/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LKk1/l;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LDk1/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lol1/q;->p()Lol1/b;

    move-result-object v0

    sget-object v2, LKk1/r$a;->C:Lml1/c;

    invoke-virtual {p3, v2}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lol1/b;->a(LNk1/h;Lol1/q;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, LDk1/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, LDk1/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lol1/q;->p()Lol1/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lol1/b;->a(LNk1/h;Lol1/q;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, LDk1/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(LDl1/G;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lol1/q;->k0(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LDl1/x0;->e(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LDl1/r;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lml1/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml1/d;->e(Lml1/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LDk1/o;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(LNk1/j0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->u:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNk1/j0;->x0()Lrl1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lol1/q;->B(Lrl1/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object v0

    sget-object v1, Lol1/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->W:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final K(LNk1/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lol1/r;->MEMBER_KIND:Lol1/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LNk1/b;->g()LNk1/b$a;

    move-result-object p0

    sget-object v0, LNk1/b$a;->DECLARATION:LNk1/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/b;->g()LNk1/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA1/g1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(LNk1/A;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LNk1/A;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, v1, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lol1/r;->EXPECT:Lol1/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNk1/A;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, v3, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lol1/r;->ACTUAL:Lol1/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LNk1/A;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p1, p2, v1}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final M(LNk1/B;Ljava/lang/StringBuilder;LNk1/B;)V
    .locals 4

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->p:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lol1/r;->MODALITY:Lol1/r;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/g1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final N(LNk1/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lpl1/g;->s(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNk1/A;->k()LNk1/B;

    move-result-object v0

    sget-object v1, LNk1/B;->FINAL:LNk1/B;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->B:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1/z;

    sget-object v1, Lol1/z;->RENDER_OVERRIDE:Lol1/z;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LNk1/A;->k()LNk1/B;

    move-result-object v0

    sget-object v1, LNk1/B;->OPEN:LNk1/B;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LNk1/A;->k()LNk1/B;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lol1/q;->v(LNk1/A;)LNk1/B;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lol1/q;->M(LNk1/B;Ljava/lang/StringBuilder;LNk1/B;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final P(Lml1/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LDk1/o;->n(Lml1/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->W:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p0

    sget-object v0, Lol1/C;->HTML:Lol1/C;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Q(LNk1/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LDl1/G;)V
    .locals 8

    invoke-virtual {p2}, LDl1/G;->O0()LDl1/z0;

    move-result-object v0

    instance-of v1, v0, LDl1/a;

    if-eqz v1, :cond_0

    check-cast v0, LDl1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, p2, Lol1/w;->R:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "</i></font>"

    const-string v4, " */"

    const-string v5, " /* "

    const-string v6, "<font color=\"808080\"><i>"

    iget-object v7, v0, LDl1/a;->c:LDl1/P;

    iget-object v0, v0, LDl1/a;->b:LDl1/P;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lol1/q;->S(Ljava/lang/StringBuilder;LDl1/G;)V

    const/16 v0, 0x2b

    aget-object v0, v2, v0

    iget-object v1, p2, Lol1/w;->S:Lol1/v;

    invoke-virtual {v1, p2, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p2

    sget-object v0, Lol1/C;->HTML:Lol1/C;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lol1/q;->S(Ljava/lang/StringBuilder;LDl1/G;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, p1, v7}, Lol1/q;->S(Ljava/lang/StringBuilder;LDl1/G;)V

    const/16 v1, 0x29

    aget-object v1, v2, v1

    iget-object v2, p2, Lol1/w;->Q:Lol1/v;

    invoke-virtual {v2, p2, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p2

    sget-object v1, Lol1/C;->HTML:Lol1/C;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lol1/q;->S(Ljava/lang/StringBuilder;LDl1/G;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lol1/q;->S(Ljava/lang/StringBuilder;LDl1/G;)V

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;LDl1/G;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LDl1/B0;

    iget-object v4, v0, Lol1/q;->d:Lol1/w;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lol1/w;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDl1/B0;

    invoke-virtual {v3}, LDl1/B0;->Q0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, LDl1/G;->O0()LDl1/z0;

    move-result-object v2

    instance-of v3, v2, LDl1/x;

    if-eqz v3, :cond_1

    check-cast v2, LDl1/x;

    invoke-virtual {v2, v0, v0}, LDl1/x;->T0(Lol1/q;Lol1/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, LDl1/P;

    if-eqz v3, :cond_20

    check-cast v2, LDl1/P;

    sget-object v3, LDl1/x0;->b:LFl1/i;

    invoke-virtual {v2, v3}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v3

    sget-object v6, LDl1/x0;->a:LFl1/i;

    iget-object v6, v6, LFl1/i;->b:LDl1/h0;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v3

    instance-of v6, v3, LFl1/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LFl1/j;

    iget-object v3, v3, LFl1/j;->a:LFl1/k;

    sget-object v6, LFl1/k;->UNINFERRED_TYPE_VARIABLE:LFl1/k;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lol1/w;->t:Lol1/v;

    sget-object v6, Lol1/w;->Y:[LEk1/m;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LFl1/j;

    iget-object v2, v2, LFl1/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lol1/q;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, LDl1/K;->g(LDl1/G;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lol1/q;->D(Ljava/lang/StringBuilder;LDl1/P;)V

    return-void

    :cond_5
    invoke-static {v2}, Lol1/q;->k0(LDl1/G;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lol1/q;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol1/q;

    invoke-static {v6, v1, v2}, Lol1/q;->z(Lol1/q;Ljava/lang/StringBuilder;LOk1/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LKk1/h;->f(LDl1/G;)LDl1/G;

    move-result-object v9

    invoke-static {v2}, LKk1/h;->d(LDl1/G;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LKk1/h;->i(LDl1/G;)Z

    move-result v11

    invoke-virtual {v2}, LDl1/G;->M0()Z

    move-result v12

    if-nez v12, :cond_8

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v13, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v13, v8

    :goto_2
    const-string v14, "("

    if-eqz v13, :cond_b

    if-eqz v11, :cond_9

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v1}, LPl1/y;->F0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, LPl1/a;->c(C)Z

    invoke-static {v1}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_a

    invoke-static {v1}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v15, ", "

    if-nez v3, :cond_d

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LDl1/G;

    invoke-virtual {v0, v1, v7}, Lol1/q;->R(Ljava/lang/StringBuilder;LDl1/G;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v10}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/G;

    invoke-virtual {v0, v1, v3}, Lol1/q;->R(Ljava/lang/StringBuilder;LDl1/G;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, "suspend"

    invoke-virtual {v0, v3, v1, v11}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v3, ")"

    if-eqz v9, :cond_14

    invoke-static {v9}, Lol1/q;->k0(LDl1/G;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v9}, LDl1/G;->M0()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_e
    invoke-static {v9}, LKk1/h;->i(LDl1/G;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v9}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v7

    invoke-interface {v7}, LOk1/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    instance-of v7, v9, LDl1/r;

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    move v7, v8

    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v9}, Lol1/q;->R(Ljava/lang/StringBuilder;LDl1/G;)V

    if-eqz v7, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LKk1/h;->h(LDl1/G;)Z

    move-result v7

    const-string v9, "getType(...)"

    if-eqz v7, :cond_15

    invoke-virtual {v2}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v7

    sget-object v10, LKk1/r$a;->p:Lml1/c;

    invoke-interface {v7, v10}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v8, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-static {v2}, LKk1/h;->g(LDl1/G;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDl1/o0;

    if-lez v7, :cond_16

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v7, v4, Lol1/w;->U:Lol1/v;

    sget-object v14, Lol1/w;->Y:[LEk1/m;

    const/16 v16, 0x2d

    aget-object v14, v14, v16

    invoke-virtual {v7, v4, v14}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v11}, LDl1/o0;->getType()LDl1/G;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LKk1/h;->c(LDl1/G;)Lml1/f;

    move-result-object v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7, v14}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v11}, Lol1/q;->e0(LDl1/o0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lol1/q;->s()Lol1/C;

    move-result-object v4

    sget-object v5, Lol1/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LKk1/h;->h(LDl1/G;)Z

    invoke-virtual {v2}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/o0;

    invoke-interface {v2}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lol1/q;->R(Ljava/lang/StringBuilder;LDl1/G;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v12, :cond_1d

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lol1/q;->D(Ljava/lang/StringBuilder;LDl1/P;)V

    return-void

    :cond_1f
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final T(LNk1/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lol1/r;->OVERRIDE:Lol1/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->B:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1/z;

    sget-object v1, Lol1/z;->RENDER_OPEN:Lol1/z;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, v1, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;LNk1/O;)V
    .locals 2

    iget-object v0, p2, LNk1/O;->c:Ljava/lang/Object;

    check-cast v0, LNk1/O;

    iget-object v1, p2, LNk1/O;->a:Ljava/lang/Object;

    check-cast v1, LNk1/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lol1/q;->U(Ljava/lang/StringBuilder;LNk1/O;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LNk1/h;->n()LDl1/h0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol1/q;->a0(LDl1/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LNk1/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lol1/q;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(LNk1/b;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LNk1/a;->j0()LNk1/U;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LOk1/e;->RECEIVER:LOk1/e;

    invoke-virtual {p0, p2, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lol1/q;->G(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(LNk1/b;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->F:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNk1/a;->j0()LNk1/U;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LDl1/G;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lol1/q;->d:Lol1/w;

    iget-object v2, v1, Lol1/w;->y:Lol1/v;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/G;

    invoke-virtual {p0, v0, p1}, Lol1/q;->R(Ljava/lang/StringBuilder;LDl1/G;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lel1/q;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lel1/q;-><init>(Ljava/lang/Object;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LDl1/h0;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v1, v0, LNk1/c0;

    if-nez v1, :cond_3

    instance-of v1, v0, LNk1/e;

    if-nez v1, :cond_3

    instance-of v1, v0, LNk1/b0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LDl1/F;

    if-eqz p0, :cond_1

    check-cast p1, LDl1/F;

    sget-object p0, Lol1/o;->a:Lol1/o;

    invoke-virtual {p1, p0}, LDl1/F;->c(Lxk1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFl1/l;->f(LNk1/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lol1/q;->p()Lol1/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lol1/b;->a(LNk1/h;Lol1/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->b()V

    return-void
.end method

.method public final b0(LNk1/c0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/c0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LNk1/c0;->z()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, v1, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v0

    invoke-virtual {v0}, LDl1/A0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, p2, v1}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/G;

    if-eqz p1, :cond_6

    invoke-static {p1}, LKk1/l;->y(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LDl1/G;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LKk1/l;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl1/G;

    if-eqz v1, :cond_a

    invoke-static {v1}, LKk1/l;->y(LDl1/G;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LDl1/G;->M0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LKk1/l;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c(Lol1/A;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0, p1}, Lol1/w;->c(Lol1/A;)V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "LNk1/c0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/c0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lol1/q;->b0(LNk1/c0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lol1/b;)V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0, p1}, Lol1/w;->d(Lol1/b;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNk1/c0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->w:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lol1/q;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lol1/q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lol1/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0, p1}, Lol1/w;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(LDl1/o0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lel1/q;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lel1/q;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0, p1}, Lol1/w;->f(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final f0(LNk1/j0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LNk1/i0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LNk1/j0;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->g()V

    return-void
.end method

.method public final g0(LNk1/i0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/i0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {p1}, LNk1/i0;->z0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, v2, p3, v1}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/i0;->y0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, v2, p3, v1}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lol1/q;->d:Lol1/w;

    iget-object v2, v1, Lol1/w;->r:Lol1/v;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LNk1/i0;->e()LNk1/a;

    move-result-object v2

    instance-of v6, v2, LNk1/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LNk1/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LNk1/j;->q0()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lol1/w;->s:Lol1/v;

    invoke-virtual {v6, v1, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, v6, p3, v2}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object v2

    const-string v6, "getType(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/i0;->C0()LDl1/G;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, v9, p3, v8}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lol1/q;->f0(LNk1/j0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lol1/q;->I(LNk1/j0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lol1/w;->z:Lol1/v;

    const/16 p2, 0x18

    aget-object p4, v3, p2

    invoke-virtual {p0, v1, p4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lol1/w;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, LNk1/i0;->U()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ltl1/d;->a(LNk1/i0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lol1/w;->z:Lol1/v;

    aget-object p2, v3, p2

    invoke-virtual {p4, v1, p2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk1/l;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->h()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNk1/i0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->E:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1/A;

    sget-object v1, Lol1/q$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lol1/q;->t()Lol1/n$b;

    move-result-object v0

    invoke-interface {v0, p3}, Lol1/n$b;->a(Ljava/lang/StringBuilder;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/i0;

    invoke-virtual {p0}, Lol1/q;->t()Lol1/n$b;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lol1/n$b;->d(LNk1/i0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lol1/q;->g0(LNk1/i0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->t()Lol1/n$b;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lol1/n$b;->b(LNk1/i0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lol1/q;->t()Lol1/n$b;

    move-result-object p0

    invoke-interface {p0, p3}, Lol1/n$b;->c(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->i()V

    return-void
.end method

.method public final i0(LNk1/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lol1/r;->VISIBILITY:Lol1/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->n:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LNk1/r;->d()LNk1/r;

    move-result-object p1

    :cond_1
    const/16 v1, 0xd

    aget-object v1, v2, v1

    iget-object v2, v0, Lol1/w;->o:Lol1/v;

    invoke-virtual {v2, v0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNk1/q;->l:LNk1/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, LNk1/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->j()V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    iget-object v1, v0, Lol1/w;->w:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    invoke-interface {v2}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/G;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lol1/C;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0, p1}, Lol1/w;->k(Lol1/C;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {p0}, Lol1/w;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lol1/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lol1/b;
    .locals 3

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->b:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol1/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lol1/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->e:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->f:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lol1/C;
    .locals 3

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->D:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol1/C;

    return-object p0
.end method

.method public final t()Lol1/n$b;
    .locals 3

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->C:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol1/n$b;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lol1/q;->d:Lol1/w;

    iget-object v0, p0, Lol1/w;->j:Lol1/v;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LNk1/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lol1/q$a;

    invoke-direct {v1, p0}, Lol1/q$a;-><init>(Lol1/q;)V

    invoke-interface {p1, v1, v0}, LNk1/k;->E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lol1/q;->d:Lol1/w;

    iget-object v2, v1, Lol1/w;->c:Lol1/v;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LNk1/H;

    if-nez v2, :cond_4

    instance-of v2, p1, LNk1/M;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LNk1/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lol1/q;->s()Lol1/C;

    move-result-object v6

    sget-object v7, Lol1/q$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lml1/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lol1/q;->H(Lml1/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lol1/w;->d:Lol1/v;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LNk1/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, LNk1/n;

    if-eqz p0, :cond_4

    check-cast p1, LNk1/n;

    invoke-interface {p1}, LNk1/n;->h()LNk1/X;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LOk1/c;LOk1/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LOk1/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LOk1/c;->getType()LDl1/G;

    move-result-object p2

    invoke-virtual {p0, p2}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x26

    aget-object v4, v1, v3

    iget-object v5, v0, Lol1/w;->N:Lol1/v;

    invoke-virtual {v5, v0, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol1/a;

    invoke-virtual {v4}, Lol1/a;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, LOk1/c;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v1, v1, v6

    iget-object v6, v0, Lol1/w;->I:Lol1/v;

    invoke-virtual {v6, v0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ltl1/d;->d(LOk1/c;)LNk1/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, LNk1/e;->C()LNk1/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LNk1/a;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNk1/i0;

    invoke-interface {v8}, LNk1/i0;->U()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNk1/i0;

    invoke-interface {v7}, LNk1/k;->getName()Lml1/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lik1/B;->a:Lik1/B;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lml1/f;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml1/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml1/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl1/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, Lol1/q;->B(Lrl1/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    aget-object v1, v1, v3

    invoke-virtual {v5, v0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1/a;

    invoke-virtual {v0}, Lol1/a;->d()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    :cond_d
    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, LDl1/K;->g(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of p0, p0, LNk1/G$b;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V
    .locals 6

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lol1/r;->ANNOTATIONS:Lol1/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LDl1/G;

    iget-object v1, p0, Lol1/q;->d:Lol1/w;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lol1/w;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lol1/w;->K:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lol1/w;->M:Lol1/v;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1/l;

    invoke-interface {p2}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOk1/c;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LOk1/c;->c()Lml1/c;

    move-result-object v5

    invoke-static {v4, v5}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LOk1/c;->c()Lml1/c;

    move-result-object v4

    sget-object v5, LKk1/r$a;->r:Lml1/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lol1/q;->x(LOk1/c;LOk1/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lol1/w;->J:Lol1/v;

    invoke-virtual {v4, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
