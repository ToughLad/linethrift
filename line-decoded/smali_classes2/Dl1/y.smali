.class public final LDl1/y;
.super LDl1/x;
.source "SourceFile"

# interfaces
.implements LDl1/p;


# direct methods
.method public constructor <init>(LDl1/P;LDl1/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDl1/x;-><init>(LDl1/P;LDl1/P;)V

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 2

    iget-object v0, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    invoke-interface {v1}, LDl1/h0;->s()LNk1/h;

    move-result-object v1

    instance-of v1, v1, LNk1/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/y;->U0(LEl1/g;)LDl1/x;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 1

    iget-object v0, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    invoke-static {v0, p0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/y;->U0(LEl1/g;)LDl1/x;

    move-result-object p0

    return-object p0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object v0

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    invoke-static {v0, p0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final S0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/x;->b:LDl1/P;

    return-object p0
.end method

.method public final T0(Lol1/q;Lol1/q;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lol1/q;->d:Lol1/w;

    invoke-virtual {p2}, Lol1/w;->n()Z

    move-result p2

    iget-object v0, p0, LDl1/x;->c:LDl1/P;

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lol1/q;->F(Ljava/lang/String;Ljava/lang/String;LKk1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U0(LEl1/g;)LDl1/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/y;

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/P;

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    check-cast p0, LDl1/P;

    invoke-direct {v0, v1, p0}, LDl1/y;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final p(LDl1/G;)LDl1/z0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of p1, p0, LDl1/x;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LDl1/P;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LDl1/P;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    invoke-static {p1, v0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LB6/l;->i(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
