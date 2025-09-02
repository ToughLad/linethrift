.class public final Lp0/l0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Lp0/j0;


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 5

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lp0/j0;->c(LU1/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {v0}, Lp0/j0;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lp0/j0;->b(LU1/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {v0}, Lp0/j0;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lp0/j0;->c(LU1/k;)F

    move-result v0

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget-object v1, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lp0/j0;->b(LU1/k;)F

    move-result v1

    invoke-interface {p1, v1}, LU1/b;->V0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {v0}, Lp0/j0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget-object v2, p0, Lp0/l0;->n:Lp0/j0;

    invoke-interface {v2}, Lp0/j0;->a()F

    move-result v2

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

    new-instance p4, Lp0/l0$a;

    invoke-direct {p4, p2, p1, p0}, Lp0/l0$a;-><init>(Lx1/i0;Lx1/P;Lp0/l0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v0, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
