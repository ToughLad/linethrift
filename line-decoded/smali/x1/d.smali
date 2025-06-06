.class public interface abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# virtual methods
.method public abstract L0()Lx1/N;
.end method

.method public M0(Lx1/c;Lx1/o;I)I
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LQ5/X;->b(III)J

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    invoke-interface {p0}, Lx1/d;->L0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public X(Lx1/c;Lx1/o;I)I
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LQ5/X;->b(III)J

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    invoke-interface {p0}, Lx1/d;->L0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 0

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lx1/d$a;

    invoke-direct {p4, p0}, Lx1/d$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public c1(Lx1/c;Lx1/o;I)I
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LQ5/X;->b(III)J

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    invoke-interface {p0}, Lx1/d;->L0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public n1(Lx1/c;Lx1/o;I)I
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LQ5/X;->b(III)J

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    invoke-interface {p0}, Lx1/d;->L0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public abstract p1()Z
.end method
