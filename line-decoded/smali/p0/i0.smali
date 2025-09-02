.class public final Lp0/i0;
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
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 5

    iget v0, p0, Lp0/i0;->n:F

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget v1, p0, Lp0/i0;->p:F

    invoke-interface {p1, v1}, LU1/b;->V0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lp0/i0;->o:F

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget v2, p0, Lp0/i0;->q:F

    invoke-interface {p1, v2}, LU1/b;->V0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, p3, p4, v3}, LQ5/X;->o(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget v0, p2, Lx1/i0;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LQ5/X;->j(IJ)I

    move-result v0

    iget v1, p2, Lx1/i0;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LQ5/X;->i(IJ)I

    move-result p3

    new-instance p4, Lp0/i0$a;

    invoke-direct {p4, p0, p2, p1}, Lp0/i0$a;-><init>(Lp0/i0;Lx1/i0;Lx1/P;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v0, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
