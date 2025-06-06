.class public interface abstract Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# virtual methods
.method public abstract c(Lx1/P;Lx1/L;J)Lx1/N;
.end method

.method public e(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lz1/c0;

    sget-object v1, Lz1/e0;->Min:Lz1/e0;

    sget-object v2, Lz1/f0;->Width:Lz1/f0;

    invoke-direct {v0, p2, v1, v2}, Lz1/c0;-><init>(Lx1/o;Lz1/e0;Lz1/f0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public j(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lz1/c0;

    sget-object v1, Lz1/e0;->Max:Lz1/e0;

    sget-object v2, Lz1/f0;->Width:Lz1/f0;

    invoke-direct {v0, p2, v1, v2}, Lz1/c0;-><init>(Lx1/o;Lz1/e0;Lz1/f0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public n(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lz1/c0;

    sget-object v1, Lz1/e0;->Min:Lz1/e0;

    sget-object v2, Lz1/f0;->Height:Lz1/f0;

    invoke-direct {v0, p2, v1, v2}, Lz1/c0;-><init>(Lx1/o;Lz1/e0;Lz1/f0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public q(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lz1/c0;

    sget-object v1, Lz1/e0;->Max:Lz1/e0;

    sget-object v2, Lz1/f0;->Height:Lz1/f0;

    invoke-direct {v0, p2, v1, v2}, Lz1/c0;-><init>(Lx1/o;Lz1/e0;Lz1/f0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method
