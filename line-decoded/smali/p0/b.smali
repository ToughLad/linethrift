.class public final Lp0/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Lx1/n;

.field public o:F

.field public p:F


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 10

    iget-object v1, p0, Lp0/b;->n:Lx1/n;

    iget v2, p0, Lp0/b;->o:F

    iget p0, p0, Lp0/b;->p:F

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xb

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    invoke-interface {v6, v1}, Lx1/Q;->l(Lx1/a;)I

    move-result p2

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-eqz v1, :cond_2

    iget p3, v6, Lx1/i0;->b:I

    goto :goto_2

    :cond_2
    iget p3, v6, Lx1/i0;->a:I

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v3, v4}, LU1/a;->h(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, LU1/a;->i(J)I

    move-result v0

    :goto_3
    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v2, v5}, LU1/e;->a(FF)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {p1, v2}, LU1/b;->V0(F)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, p4

    :goto_4
    sub-int/2addr v7, p2

    sub-int/2addr v0, p3

    invoke-static {v7, p4, v0}, LDk1/p;->w(III)I

    move-result v7

    invoke-static {p0, v5}, LU1/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_5

    :cond_5
    move p0, p4

    :goto_5
    sub-int/2addr p0, p3

    add-int/2addr p0, p2

    sub-int/2addr v0, v7

    invoke-static {p0, p4, v0}, LDk1/p;->w(III)I

    move-result v5

    if-eqz v1, :cond_6

    iget p0, v6, Lx1/i0;->a:I

    goto :goto_6

    :cond_6
    iget p0, v6, Lx1/i0;->a:I

    add-int/2addr p0, v7

    add-int/2addr p0, v5

    invoke-static {v3, v4}, LU1/a;->k(J)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_6
    if-eqz v1, :cond_7

    iget p2, v6, Lx1/i0;->b:I

    add-int/2addr p2, v7

    add-int/2addr p2, v5

    invoke-static {v3, v4}, LU1/a;->j(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_7

    :cond_7
    iget p2, v6, Lx1/i0;->b:I

    :goto_7
    new-instance v0, Lp0/a;

    move v4, p0

    move v3, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lp0/a;-><init>(Lx1/n;FIIILx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v4, v7, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
