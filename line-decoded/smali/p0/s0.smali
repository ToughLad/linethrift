.class public final Lp0/s0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final X1(Lx1/p;)J
    .locals 7

    iget v0, p0, Lp0/s0;->p:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/s0;->p:F

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lp0/s0;->q:F

    invoke-static {v4, v1}, LU1/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lp0/s0;->q:F

    invoke-interface {p1, v4}, LU1/b;->V0(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lp0/s0;->n:F

    invoke-static {v5, v1}, LU1/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lp0/s0;->n:F

    invoke-interface {p1, v5}, LU1/b;->V0(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lp0/s0;->o:F

    invoke-static {v6, v1}, LU1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, Lp0/s0;->o:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    if-le p0, v4, :cond_7

    move p0, v4

    :cond_7
    if-gez p0, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v2, :cond_9

    move v3, p0

    :cond_9
    invoke-static {v5, v0, v3, v4}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    invoke-virtual {p0, p1}, Lp0/s0;->X1(Lx1/p;)J

    move-result-wide v0

    iget-boolean v2, p0, Lp0/s0;->r:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LQ5/X;->h(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lp0/s0;->n:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LU1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LU1/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v2

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lp0/s0;->p:F

    invoke-static {v4, v3}, LU1/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v4

    invoke-static {v0, v1}, LU1/a;->k(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lp0/s0;->o:F

    invoke-static {v5, v3}, LU1/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, LU1/a;->j(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v5

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget p0, p0, Lp0/s0;->q:F

    invoke-static {p0, v3}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p0

    invoke-static {v0, v1}, LU1/a;->j(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, LQ5/X;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lp0/s0$a;

    invoke-direct {p4, p0}, Lp0/s0$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lp0/s0;->X1(Lx1/p;)J

    move-result-wide p0

    invoke-static {p0, p1}, LU1/a;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p2

    invoke-static {p2, p0, p1}, LQ5/X;->j(IJ)I

    move-result p0

    return p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lp0/s0;->X1(Lx1/p;)J

    move-result-wide p0

    invoke-static {p0, p1}, LU1/a;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p2

    invoke-static {p2, p0, p1}, LQ5/X;->j(IJ)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lp0/s0;->X1(Lx1/p;)J

    move-result-wide p0

    invoke-static {p0, p1}, LU1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p2

    invoke-static {p2, p0, p1}, LQ5/X;->i(IJ)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lp0/s0;->X1(Lx1/p;)J

    move-result-wide p0

    invoke-static {p0, p1}, LU1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p2

    invoke-static {p2, p0, p1}, LQ5/X;->i(IJ)I

    move-result p0

    return p0
.end method
