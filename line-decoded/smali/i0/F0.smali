.class public final Li0/F0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Li0/D0;

.field public o:Z


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 9

    iget-boolean v0, p0, Li0/F0;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    goto :goto_0

    :cond_0
    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    :goto_0
    invoke-static {p3, p4, v0}, LA1/l1;->d(JLm0/Y;)V

    iget-boolean v0, p0, Li0/F0;->o:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Li0/F0;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    invoke-static {v2, v3}, LU1/a;->i(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lx1/i0;->b:I

    invoke-static {v2, v3}, LU1/a;->h(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lx1/i0;->b:I

    sub-int/2addr v0, p4

    iget v1, p2, Lx1/i0;->a:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Li0/F0;->o:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Li0/F0;->n:Li0/D0;

    invoke-virtual {v1, v0}, Li0/D0;->f(I)V

    iget-object v1, p0, Li0/F0;->n:Li0/D0;

    iget-boolean v2, p0, Li0/F0;->o:Z

    if-eqz v2, :cond_6

    move v2, p4

    goto :goto_3

    :cond_6
    move v2, p3

    :goto_3
    iget-object v1, v1, Li0/D0;->b:LO0/w0;

    invoke-virtual {v1, v2}, LO0/f1;->d(I)V

    new-instance v1, Li0/F0$a;

    invoke-direct {v1, p0, v0, p2}, Li0/F0$a;-><init>(Li0/F0;ILx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-boolean p0, p0, Li0/F0;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-boolean p0, p0, Li0/F0;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->M(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-boolean p0, p0, Li0/F0;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-boolean p0, p0, Li0/F0;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
