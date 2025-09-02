.class public final LDl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/f$a;
    }
.end annotation


# static fields
.field public static final a:LDl1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDl1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDl1/f;->a:LDl1/f;

    return-void
.end method

.method public static final a(LEl1/b;LGl1/g;)Z
    .locals 2

    invoke-interface {p0, p1}, LGl1/m;->y(LGl1/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LGl1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LGl1/c;

    invoke-interface {p0, p1}, LGl1/m;->b(LGl1/c;)LEl1/n;

    move-result-object p1

    invoke-interface {p0, p1}, LGl1/m;->h0(Lql1/b;)LDl1/o0;

    move-result-object p1

    invoke-interface {p0, p1}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LGl1/m;->P(LGl1/f;)LDl1/P;

    move-result-object p1

    invoke-interface {p0, p1}, LGl1/m;->y(LGl1/g;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(LEl1/b;LDl1/g0;LGl1/g;LGl1/g;Z)Z
    .locals 3

    invoke-interface {p0, p2}, LGl1/m;->w(LGl1/g;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGl1/f;

    invoke-interface {p0, v0}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v1

    invoke-interface {p0, p3}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    sget-object v1, LDl1/f;->a:LDl1/f;

    invoke-static {v1, p1, p3, v0}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v0, p1, p2}, LGl1/m;->i(LGl1/g;LGl1/k;)V

    invoke-interface {v0, p2}, LGl1/m;->J(LGl1/k;)Z

    move-result v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LGl1/m;->a(LGl1/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, LGl1/m;->e0(LGl1/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LGl1/m;->S(LGl1/k;LGl1/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LGl1/b;->FOR_SUBTYPING:LGl1/b;

    invoke-interface {v0, p1, p0}, LGl1/m;->v(LGl1/g;LGl1/b;)LDl1/P;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance v1, LMl1/d;

    invoke-direct {v1}, LMl1/d;-><init>()V

    invoke-virtual {p0}, LDl1/g0;->b()V

    iget-object v2, p0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LDl1/g0;->h:LMl1/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGl1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LMl1/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LGl1/b;->FOR_SUBTYPING:LGl1/b;

    invoke-interface {v0, p1, v4}, LGl1/m;->v(LGl1/g;LGl1/b;)LDl1/P;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    invoke-interface {v0, v4}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v5

    invoke-interface {v0, v5, p2}, LGl1/m;->S(LGl1/k;LGl1/k;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, LMl1/d;->add(Ljava/lang/Object;)Z

    sget-object v4, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v4}, LGl1/m;->a0(LGl1/f;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, LGl1/m;->U(LGl1/g;)LEl1/c;

    move-result-object v4

    :goto_3
    sget-object v5, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0, p1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object p1

    invoke-interface {v0, p1}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGl1/f;

    invoke-virtual {v4, p0, v5}, LDl1/g0$b;->a(LDl1/g0;LGl1/f;)LGl1/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LDl1/g0;->a()V

    return-object v1
.end method

.method public static d(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LDl1/f;->c(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LGl1/g;

    iget-object v3, p0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v3, v2}, LGl1/m;->K(LGl1/g;)LGl1/i;

    move-result-object v2

    invoke-interface {v3, v2}, LGl1/m;->r(LGl1/i;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v2, v5}, LGl1/m;->W(LGl1/i;I)LGl1/j;

    move-result-object v6

    invoke-interface {v3, v6}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, LGl1/m;->n0(LGl1/f;)LDl1/x;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static e(LDl1/g0;LGl1/f;LGl1/f;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LDl1/f;->a:LDl1/f;

    iget-object v1, p0, LDl1/g0;->c:LEl1/b;

    invoke-static {v1, p1}, LDl1/f;->g(LEl1/b;LGl1/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, LDl1/f;->g(LEl1/b;LGl1/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LDl1/g0;->e:LEl1/g;

    invoke-virtual {v2, p1}, LDl1/k;->K(LGl1/f;)LDl1/G;

    move-result-object v3

    invoke-virtual {p0, v3}, LDl1/g0;->c(LGl1/f;)LGl1/f;

    move-result-object v3

    invoke-virtual {v2, p2}, LDl1/k;->K(LGl1/f;)LDl1/G;

    move-result-object v2

    invoke-virtual {p0, v2}, LDl1/g0;->c(LGl1/f;)LGl1/f;

    move-result-object v2

    invoke-interface {v1, v3}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object v4

    invoke-interface {v1, v3}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v5

    invoke-interface {v1, v2}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v6

    invoke-interface {v1, v5, v6}, LGl1/m;->S(LGl1/k;LGl1/k;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, LGl1/m;->a0(LGl1/f;)I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3}, LGl1/m;->o(LGl1/f;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1, v2}, LGl1/m;->o(LGl1/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, LGl1/m;->D(LGl1/f;)Z

    move-result p0

    invoke-interface {v1, v2}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object p1

    invoke-interface {v1, p1}, LGl1/m;->D(LGl1/f;)Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {v0, p0, p1, p2}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0, p2, p1}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LEl1/b;LGl1/f;LGl1/g;)LGl1/l;
    .locals 6

    invoke-interface {p0, p1}, LGl1/m;->a0(LGl1/f;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LGl1/m;->c0(LGl1/f;I)LGl1/j;

    move-result-object v4

    invoke-interface {p0, v4}, LGl1/m;->N(LGl1/j;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object v4

    invoke-interface {p0, v4}, LGl1/m;->o0(LGl1/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object v4

    invoke-interface {p0, v4}, LGl1/m;->o0(LGl1/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v4

    invoke-interface {p0, p2}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LDl1/f;->f(LEl1/b;LGl1/f;LGl1/g;)LGl1/l;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LGl1/m;->k0(LGl1/k;I)LGl1/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(LEl1/b;LGl1/f;)Z
    .locals 1

    invoke-interface {p0, p1}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object v0

    invoke-interface {p0, v0}, LGl1/m;->z(LGl1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LGl1/m;->Q(LGl1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LGl1/m;->d(LGl1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LGl1/m;->q(LGl1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LGl1/m;->t(LGl1/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(LDl1/g0;LGl1/i;LGl1/g;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v0, p2}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v1

    invoke-interface {v0, p1}, LGl1/m;->r(LGl1/i;)I

    move-result v2

    invoke-interface {v0, v1}, LGl1/m;->m0(LGl1/k;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, LGl1/m;->a0(LGl1/f;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, LGl1/m;->c0(LGl1/f;I)LGl1/j;

    move-result-object v6

    invoke-interface {v0, v6}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, LGl1/m;->W(LGl1/i;I)LGl1/j;

    move-result-object v8

    invoke-interface {v0, v8}, LGl1/m;->Y(LGl1/j;)LGl1/q;

    sget-object v9, LGl1/q;->INV:LGl1/q;

    invoke-interface {v0, v8}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LGl1/m;->k0(LGl1/k;I)LGl1/l;

    move-result-object v10

    invoke-interface {v0, v10}, LGl1/m;->O(LGl1/l;)LGl1/q;

    move-result-object v10

    invoke-interface {v0, v6}, LGl1/m;->Y(LGl1/j;)LGl1/q;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, LDl1/g0;->a:Z

    return p0

    :cond_5
    sget-object v6, LDl1/f;->a:LDl1/f;

    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7, v1}, LDl1/f;->j(LEl1/b;LGl1/f;LGl1/f;LGl1/k;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0, v7, v8, v1}, LDl1/f;->j(LEl1/b;LGl1/f;LGl1/f;LGl1/k;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iget v9, p0, LDl1/g0;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LDl1/g0;->f:I

    sget-object v9, LDl1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_9

    const/4 v5, 0x2

    if-eq v9, v5, :cond_8

    const/4 v5, 0x3

    if-ne v9, v5, :cond_7

    invoke-static {v6, p0, v7, v8}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v6, p0, v8, v7}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {p0, v8, v7}, LDl1/f;->e(LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v5

    :goto_2
    iget v6, p0, LDl1/g0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LDl1/g0;->f:I

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    :goto_0
    move/from16 v17, v3

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, v0, LDl1/g0;->e:LEl1/g;

    invoke-virtual {v5, v1}, LDl1/k;->K(LGl1/f;)LDl1/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LDl1/g0;->c(LGl1/f;)LGl1/f;

    move-result-object v1

    invoke-virtual {v5, v2}, LDl1/k;->K(LGl1/f;)LDl1/G;

    move-result-object v2

    invoke-virtual {v0, v2}, LDl1/g0;->c(LGl1/f;)LGl1/f;

    move-result-object v2

    iget-object v5, v0, LDl1/g0;->c:LEl1/b;

    invoke-interface {v5, v1}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object v6

    invoke-interface {v5, v2}, LGl1/m;->P(LGl1/f;)LDl1/P;

    move-result-object v7

    invoke-interface {v5, v6}, LGl1/m;->f0(LGl1/g;)Z

    move-result v8

    sget-object v9, LDl1/f;->a:LDl1/f;

    if-nez v8, :cond_18

    invoke-interface {v5, v7}, LGl1/m;->f0(LGl1/g;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-interface {v5, v6}, LGl1/m;->m(LGl1/g;)Z

    move-result v8

    iget-boolean v11, v0, LDl1/g0;->b:Z

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, LGl1/m;->m(LGl1/g;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v6}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v8

    invoke-interface {v5, v7}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v9

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v6}, LGl1/m;->c(LGl1/g;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5, v7}, LGl1/m;->c(LGl1/g;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6}, LGl1/m;->D(LGl1/f;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v7}, LGl1/m;->D(LGl1/f;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_c

    :cond_6
    invoke-interface {v5, v6}, LGl1/m;->j(LGl1/g;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v5, v7}, LGl1/m;->j(LGl1/g;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-interface {v5, v7}, LGl1/m;->H(LGl1/g;)LGl1/c;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v8}, LGl1/m;->s(LGl1/c;)LDl1/z0;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_e

    if-eqz v11, :cond_e

    invoke-interface {v5, v7}, LGl1/m;->D(LGl1/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5, v11}, LGl1/m;->e(LGl1/f;)LGl1/f;

    move-result-object v11

    goto :goto_5

    :cond_9
    invoke-interface {v5, v7}, LGl1/m;->c(LGl1/g;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5, v11}, LGl1/m;->E(LGl1/f;)LDl1/z0;

    move-result-object v11

    :cond_a
    :goto_5
    sget-object v8, LDl1/g0$a;->CHECK_SUBTYPE_AND_LOWER:LDl1/g0$a;

    sget-object v12, LDl1/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_d

    const/4 v12, 0x2

    if-eq v8, v12, :cond_c

    const/4 v11, 0x3

    if-ne v8, v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v9, v0, v6, v11}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_d
    invoke-static {v9, v0, v6, v11}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_c

    :cond_e
    :goto_6
    invoke-interface {v5, v7}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v8

    invoke-interface {v5, v8}, LGl1/m;->M(LGl1/k;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5, v7}, LGl1/m;->D(LGl1/f;)Z

    invoke-interface {v5, v8}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    move v6, v3

    goto :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGl1/f;

    invoke-static {v9, v0, v6, v8}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result v8

    if-nez v8, :cond_11

    move v6, v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_c

    :cond_12
    invoke-interface {v5, v6}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v8

    instance-of v9, v6, LGl1/c;

    if-nez v9, :cond_15

    invoke-interface {v5, v8}, LGl1/m;->M(LGl1/k;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5, v8}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_13

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGl1/f;

    instance-of v9, v9, LGl1/c;

    if-nez v9, :cond_14

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {v5, v7, v6}, LDl1/f;->f(LEl1/b;LGl1/f;LGl1/g;)LGl1/l;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v5, v7}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LGl1/m;->g(LGl1/l;LGl1/k;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_16
    :goto_9
    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_18
    :goto_b
    iget-boolean v8, v0, LDl1/g0;->a:Z

    if-eqz v8, :cond_19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_19
    invoke-interface {v5, v6}, LGl1/m;->D(LGl1/f;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5, v7}, LGl1/m;->D(LGl1/f;)Z

    move-result v8

    if-nez v8, :cond_1a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1a
    invoke-interface {v5, v6}, LGl1/m;->T(LGl1/g;)LDl1/P;

    move-result-object v6

    invoke-interface {v5, v7}, LGl1/m;->T(LGl1/g;)LDl1/P;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LDl1/d;->i(LEl1/b;LGl1/f;LGl1/f;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1b
    invoke-interface {v5, v1}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object v1

    invoke-interface {v5, v2}, LGl1/m;->P(LGl1/f;)LDl1/P;

    move-result-object v2

    invoke-interface {v5, v2}, LGl1/m;->D(LGl1/f;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v5, v1}, LGl1/m;->c(LGl1/g;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v5, v1}, LGl1/m;->q(LGl1/f;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_12

    :cond_1d
    instance-of v6, v1, LGl1/c;

    if-eqz v6, :cond_1e

    move-object v6, v1

    check-cast v6, LGl1/c;

    invoke-interface {v5, v6}, LGl1/m;->k(LGl1/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_12

    :cond_1e
    sget-object v6, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    invoke-static {v0, v1, v6}, LDl1/c;->a(LDl1/g0;LGl1/g;LDl1/g0$b;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v5, v2}, LGl1/m;->c(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_d

    :cond_20
    sget-object v6, LDl1/g0$b$d;->a:LDl1/g0$b$d;

    invoke-static {v0, v2, v6}, LDl1/c;->a(LDl1/g0;LGl1/g;LDl1/g0$b;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v5, v1}, LGl1/m;->a(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_d
    return v4

    :cond_22
    invoke-interface {v5, v2}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v6

    const-string v7, "end"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LDl1/c;->b(LDl1/g0;LGl1/g;LGl1/k;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, LDl1/g0;->b()V

    iget-object v7, v0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LDl1/g0;->h:LMl1/e;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_24
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGl1/g;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LMl1/e;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v5, v9}, LGl1/m;->D(LGl1/f;)Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v11, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    goto :goto_f

    :cond_25
    sget-object v11, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    :goto_f
    sget-object v12, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_27

    goto :goto_e

    :cond_27
    invoke-interface {v5, v9}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v9

    invoke-interface {v5, v9}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGl1/f;

    invoke-virtual {v11, v0, v12}, LDl1/g0$b;->a(LDl1/g0;LGl1/f;)LGl1/g;

    move-result-object v12

    invoke-static {v0, v12, v6}, LDl1/c;->b(LDl1/g0;LGl1/g;LGl1/k;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v0}, LDl1/g0;->a()V

    goto :goto_12

    :cond_28
    invoke-virtual {v7, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-virtual {v0}, LDl1/g0;->a()V

    return v4

    :cond_2a
    :goto_12
    invoke-interface {v5, v1}, LGl1/m;->y(LGl1/g;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v5, v2}, LGl1/m;->y(LGl1/g;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    goto :goto_15

    :cond_2c
    invoke-static {v5, v1}, LDl1/f;->a(LEl1/b;LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v5, v2}, LDl1/f;->a(LEl1/b;LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_2d
    invoke-interface {v5, v1}, LGl1/m;->y(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v5, v0, v1, v2, v4}, LDl1/f;->b(LEl1/b;LDl1/g0;LGl1/g;LGl1/g;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_2e
    invoke-interface {v5, v2}, LGl1/m;->y(LGl1/g;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5, v1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v6

    instance-of v7, v6, LGl1/e;

    if-eqz v7, :cond_31

    invoke-interface {v5, v6}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGl1/f;

    invoke-interface {v5, v7}, LGl1/m;->X(LGl1/f;)LDl1/P;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v5, v7}, LGl1/m;->y(LGl1/g;)Z

    move-result v7

    if-ne v7, v3, :cond_30

    goto :goto_14

    :cond_31
    :goto_13
    invoke-static {v5, v0, v2, v1, v3}, LDl1/f;->b(LEl1/b;LDl1/g0;LGl1/g;LGl1/g;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    :goto_14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_15
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    invoke-interface {v5, v2}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v6

    invoke-interface {v5, v1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v7

    invoke-interface {v5, v7, v6}, LGl1/m;->S(LGl1/k;LGl1/k;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5, v6}, LGl1/m;->m0(LGl1/k;)I

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-interface {v5, v2}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v7

    invoke-interface {v5, v7}, LGl1/m;->Z(LGl1/k;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto/16 :goto_0

    :cond_34
    const-string v7, "superConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LGl1/m;->a(LGl1/g;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v0, v1, v6}, LDl1/f;->d(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1b

    :cond_35
    invoke-interface {v5, v6}, LGl1/m;->J(LGl1/k;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-interface {v5, v6}, LGl1/m;->p(LGl1/k;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-static {v0, v1, v6}, LDl1/f;->c(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1b

    :cond_36
    new-instance v7, LMl1/d;

    invoke-direct {v7}, LMl1/d;-><init>()V

    invoke-virtual {v0}, LDl1/g0;->b()V

    iget-object v8, v0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v0, LDl1/g0;->h:LMl1/e;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_37
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGl1/g;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, LMl1/e;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v5, v11}, LGl1/m;->a(LGl1/g;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v7, v11}, LMl1/d;->add(Ljava/lang/Object;)Z

    sget-object v12, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    goto :goto_17

    :cond_38
    sget-object v12, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    :goto_17
    sget-object v13, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_18

    :cond_39
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_3a

    goto :goto_16

    :cond_3a
    invoke-interface {v5, v11}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v11

    invoke-interface {v5, v11}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LGl1/f;

    invoke-virtual {v12, v0, v13}, LDl1/g0$b;->a(LDl1/g0;LGl1/f;)LGl1/g;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, LDl1/g0;->a()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LMl1/d;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGl1/g;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v9, v6}, LDl1/f;->d(LDl1/g0;LGl1/g;LGl1/k;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_3c
    move-object v7, v8

    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGl1/g;

    invoke-virtual {v0, v11}, LDl1/g0;->c(LGl1/f;)LGl1/f;

    move-result-object v12

    invoke-interface {v5, v12}, LGl1/m;->X(LGl1/f;)LDl1/P;

    move-result-object v12

    if-nez v12, :cond_3d

    goto :goto_1d

    :cond_3d
    move-object v11, v12

    :goto_1d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    if-eqz v7, :cond_4a

    if-eq v7, v3, :cond_49

    new-instance v7, LGl1/a;

    invoke-interface {v5, v6}, LGl1/m;->m0(LGl1/k;)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6}, LGl1/m;->m0(LGl1/k;)I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1e
    if-ge v12, v11, :cond_45

    if-nez v13, :cond_40

    invoke-interface {v5, v6, v12}, LGl1/m;->k0(LGl1/k;I)LGl1/l;

    move-result-object v13

    invoke-interface {v5, v13}, LGl1/m;->O(LGl1/l;)LGl1/q;

    move-result-object v13

    sget-object v14, LGl1/q;->OUT:LGl1/q;

    if-eq v13, v14, :cond_3f

    goto :goto_1f

    :cond_3f
    move v13, v4

    goto :goto_20

    :cond_40
    :goto_1f
    move v13, v3

    :goto_20
    if-nez v13, :cond_44

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LGl1/g;

    move/from16 p0, v4

    invoke-interface {v5, v3, v12}, LGl1/m;->R(LGl1/g;I)LGl1/j;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-interface {v5, v4}, LGl1/m;->Y(LGl1/j;)LGl1/q;

    move-result-object v9

    sget-object v10, LGl1/q;->INV:LGl1/q;

    if-ne v9, v10, :cond_41

    goto :goto_22

    :cond_41
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_42

    invoke-interface {v5, v4}, LGl1/m;->l(LGl1/j;)LDl1/z0;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    move/from16 v4, p0

    move/from16 v3, v17

    goto :goto_21

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move/from16 v17, v3

    move/from16 p0, v4

    invoke-interface {v5, v14}, LGl1/m;->h(Ljava/util/ArrayList;)LDl1/z0;

    move-result-object v3

    invoke-interface {v5, v3}, LGl1/m;->C(LGl1/f;)LDl1/q0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    move/from16 v17, v3

    move/from16 p0, v4

    :goto_23
    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0xa

    move/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_1e

    :cond_45
    move/from16 v17, v3

    move/from16 p0, v4

    if-nez v13, :cond_46

    invoke-static {v0, v7, v2}, LDl1/f;->h(LDl1/g0;LGl1/i;LGl1/g;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v4, p0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGl1/g;

    if-eqz v4, :cond_47

    goto :goto_24

    :cond_47
    invoke-interface {v5, v3}, LGl1/m;->K(LGl1/g;)LGl1/i;

    move-result-object v3

    invoke-static {v0, v3, v2}, LDl1/f;->h(LDl1/g0;LGl1/i;LGl1/g;)Z

    move-result v3

    move v4, v3

    goto :goto_24

    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v4

    :cond_49
    invoke-static {v8}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGl1/g;

    invoke-interface {v5, v1}, LGl1/m;->K(LGl1/g;)LGl1/i;

    move-result-object v1

    invoke-static {v0, v1, v2}, LDl1/f;->h(LDl1/g0;LGl1/i;LGl1/g;)Z

    move-result v0

    return v0

    :cond_4a
    move/from16 v17, v3

    move/from16 p0, v4

    invoke-interface {v5, v1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v2

    invoke-interface {v5, v2}, LGl1/m;->J(LGl1/k;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v5, v2}, LGl1/m;->x(LGl1/k;)Z

    move-result v0

    return v0

    :cond_4b
    invoke-interface {v5, v1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v2

    invoke-interface {v5, v2}, LGl1/m;->x(LGl1/k;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_25
    return v17

    :cond_4c
    invoke-virtual {v0}, LDl1/g0;->b()V

    iget-object v2, v0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LDl1/g0;->h:LMl1/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4d
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGl1/g;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LMl1/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v5, v1}, LGl1/m;->a(LGl1/g;)Z

    move-result v4

    if-eqz v4, :cond_4e

    sget-object v4, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    goto :goto_27

    :cond_4e
    sget-object v4, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    :goto_27
    sget-object v6, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_28

    :cond_4f
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_50

    goto :goto_26

    :cond_50
    invoke-interface {v5, v1}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v1

    invoke-interface {v5, v1}, LGl1/m;->d0(LGl1/k;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGl1/f;

    invoke-virtual {v4, v0, v6}, LDl1/g0$b;->a(LDl1/g0;LGl1/f;)LGl1/g;

    move-result-object v6

    invoke-interface {v5, v6}, LGl1/m;->B(LGl1/g;)LDl1/h0;

    move-result-object v7

    invoke-interface {v5, v7}, LGl1/m;->x(LGl1/k;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v0}, LDl1/g0;->a()V

    return v17

    :cond_51
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    invoke-virtual {v0}, LDl1/g0;->a()V

    return p0
.end method

.method public static j(LEl1/b;LGl1/f;LGl1/f;LGl1/k;)Z
    .locals 1

    invoke-interface {p0, p1}, LGl1/m;->X(LGl1/f;)LDl1/P;

    move-result-object p1

    instance-of v0, p1, LGl1/c;

    if-eqz v0, :cond_4

    check-cast p1, LGl1/c;

    invoke-interface {p0, p1}, LGl1/m;->F(LGl1/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LGl1/m;->b(LGl1/c;)LEl1/n;

    move-result-object v0

    invoke-interface {p0, v0}, LGl1/m;->h0(Lql1/b;)LDl1/o0;

    move-result-object v0

    invoke-interface {p0, v0}, LGl1/m;->N(LGl1/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, LGl1/m;->A(LGl1/c;)LGl1/b;

    move-result-object p1

    sget-object v0, LGl1/b;->FOR_SUBTYPING:LGl1/b;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, LGl1/m;->p0(LGl1/f;)LDl1/h0;

    move-result-object p1

    instance-of p2, p1, LGl1/p;

    if-eqz p2, :cond_2

    check-cast p1, LGl1/p;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, LGl1/m;->G(LGl1/p;)LNk1/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, LGl1/m;->g(LGl1/l;LGl1/k;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
