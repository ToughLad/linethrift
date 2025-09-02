.class public final LG6/k;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:I

.field public o:I


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LG6/k;->n:I

    iget v1, p0, LG6/k;->o:I

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LQ5/X;->f(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, LG6/k;->o:I

    mul-int/2addr p4, p3

    iget p0, p0, LG6/k;->n:I

    div-int/2addr p4, p0

    invoke-static {p3, p3, p4, p4}, LQ5/X;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, LG6/k;->n:I

    mul-int/2addr p4, p3

    iget p0, p0, LG6/k;->o:I

    div-int/2addr p4, p0

    invoke-static {p4, p4, p3, p3}, LQ5/X;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p0, p3

    and-long p3, v0, v5

    long-to-int p3, p3

    invoke-static {p0, p0, p3, p3}, LQ5/X;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, LG6/k$a;

    invoke-direct {p4, p0}, LG6/k$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
