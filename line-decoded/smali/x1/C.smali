.class public interface abstract Lx1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$b;


# virtual methods
.method public abstract c(Lx1/P;Lx1/L;J)Lx1/N;
.end method

.method public e(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lx1/S;

    sget-object v1, Lx1/U;->Min:Lx1/U;

    sget-object v2, Lx1/V;->Width:Lx1/V;

    invoke-direct {v0, p2, v1, v2}, Lx1/S;-><init>(Lx1/o;Lx1/U;Lx1/V;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/C;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public j(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lx1/S;

    sget-object v1, Lx1/U;->Max:Lx1/U;

    sget-object v2, Lx1/V;->Width:Lx1/V;

    invoke-direct {v0, p2, v1, v2}, Lx1/S;-><init>(Lx1/o;Lx1/U;Lx1/V;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/C;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public n(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lx1/S;

    sget-object v1, Lx1/U;->Min:Lx1/U;

    sget-object v2, Lx1/V;->Height:Lx1/V;

    invoke-direct {v0, p2, v1, v2}, Lx1/S;-><init>(Lx1/o;Lx1/U;Lx1/V;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/C;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public q(Lz1/K;Lx1/o;I)I
    .locals 3

    new-instance v0, Lx1/S;

    sget-object v1, Lx1/U;->Max:Lx1/U;

    sget-object v2, Lx1/V;->Height:Lx1/V;

    invoke-direct {v0, p2, v1, v2}, Lx1/S;-><init>(Lx1/o;Lx1/U;Lx1/V;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/C;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method
