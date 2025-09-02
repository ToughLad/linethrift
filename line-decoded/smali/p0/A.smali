.class public final Lp0/A;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Lp0/y;

.field public o:F


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 4

    invoke-static {p3, p4}, LU1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/A;->n:Lp0/y;

    sget-object v1, Lp0/y;->Vertical:Lp0/y;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lp0/A;->o:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LDk1/p;->w(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LU1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp0/A;->n:Lp0/y;

    sget-object v3, Lp0/y;->Horizontal:Lp0/y;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Lp0/A;->o:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    invoke-static {p0, v2, p3}, LDk1/p;->w(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    :goto_1
    invoke-static {v0, v1, p0, p3}, LQ5/X;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lp0/A$a;

    invoke-direct {p4, p0}, Lp0/A$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
