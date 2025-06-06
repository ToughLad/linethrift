.class public abstract Lp0/b0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# virtual methods
.method public abstract X1(Lx1/L;J)J
.end method

.method public abstract Y1()Z
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lp0/b0;->X1(Lx1/L;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lp0/b0;->Y1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, LQ5/X;->h(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lp0/b0$a;

    invoke-direct {p4, p0}, Lp0/b0$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public e(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public j(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public n(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public q(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
