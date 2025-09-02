.class public final Lp0/v0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:F

.field public o:F


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 5

    iget v0, p0, Lp0/v0;->n:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lp0/v0;->n:F

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v3

    iget v4, p0, Lp0/v0;->o:F

    invoke-static {v4, v1}, LU1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lp0/v0;->o:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v1

    if-le p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, LQ5/X;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lp0/v0$a;

    invoke-direct {p4, p0}, Lp0/v0$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p2

    iget p3, p0, Lp0/v0;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LU1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lp0/v0;->n:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p2

    iget p3, p0, Lp0/v0;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LU1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lp0/v0;->n:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p2

    iget p3, p0, Lp0/v0;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LU1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lp0/v0;->o:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p2

    iget p3, p0, Lp0/v0;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LU1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lp0/v0;->o:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
