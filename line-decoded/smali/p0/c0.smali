.class public final Lp0/c0;
.super Lp0/b0;
.source "SourceFile"


# instance fields
.field public n:Lp0/a0;

.field public o:Z


# virtual methods
.method public final X1(Lx1/L;J)J
    .locals 1

    iget-object p0, p0, Lp0/c0;->n:Lp0/a0;

    sget-object v0, Lp0/a0;->Min:Lp0/a0;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, LU1/a;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Lx1/o;->L(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LU1/a;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Lx1/o;->M(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, LQ5/X;->k(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y1()Z
    .locals 0

    iget-boolean p0, p0, Lp0/c0;->o:Z

    return p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Lp0/c0;->n:Lp0/a0;

    sget-object p1, Lp0/a0;->Min:Lp0/a0;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    iget-object p0, p0, Lp0/c0;->n:Lp0/a0;

    sget-object p1, Lp0/a0;->Min:Lp0/a0;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method
