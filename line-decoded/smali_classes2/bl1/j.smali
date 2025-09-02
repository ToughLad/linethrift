.class public final Lbl1/j;
.super LDl1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDl1/P;LDl1/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDl1/x;-><init>(LDl1/P;LDl1/P;)V

    sget-object p0, LEl1/d;->a:LEl1/p;

    invoke-virtual {p0, p1, p2}, LEl1/p;->d(LDl1/G;LDl1/G;)Z

    return-void
.end method

.method public static final V0(Lol1/q;LDl1/G;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

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

    check-cast v1, LDl1/o0;

    invoke-virtual {p0, v1}, Lol1/q;->e0(LDl1/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LPl1/x;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, Lbl1/j;->U0(LEl1/g;)LDl1/x;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 2

    new-instance v0, Lbl1/j;

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v1, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v1

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lbl1/j;->U0(LEl1/g;)LDl1/x;

    move-result-object p0

    return-object p0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl1/j;

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v1, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object v1

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final S0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/x;->b:LDl1/P;

    return-object p0
.end method

.method public final T0(Lol1/q;Lol1/q;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {p1, v0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p1, v2}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lol1/q;->d:Lol1/w;

    invoke-virtual {p2}, Lol1/w;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lol1/q;->F(Ljava/lang/String;Ljava/lang/String;LKk1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lbl1/j;->V0(Lol1/q;LDl1/G;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lbl1/j;->V0(Lol1/q;LDl1/G;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lbl1/i;->a:Lbl1/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lbl1/j;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lbl1/j;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lol1/q;->F(Ljava/lang/String;Ljava/lang/String;LKk1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U0(LEl1/g;)LDl1/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl1/j;

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/P;

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    check-cast p0, LDl1/P;

    invoke-direct {v0, v1, p0}, LDl1/x;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final s()Lwl1/j;
    .locals 3

    invoke-virtual {p0}, LDl1/x;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    if-eqz v1, :cond_0

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbl1/h;

    invoke-direct {p0}, Lbl1/h;-><init>()V

    invoke-interface {v0, p0}, LNk1/e;->w0(LDl1/r0;)Lwl1/j;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/x;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
