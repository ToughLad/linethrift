.class public final Lp0/h;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:F

.field public o:Z


# virtual methods
.method public final X1(JZ)J
    .locals 2

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lp0/h;->n:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lw9/i5;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ5/X;->n(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Y1(JZ)J
    .locals 2

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lp0/h;->n:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ5/X;->n(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Z1(JZ)J
    .locals 2

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lp0/h;->n:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lw9/i5;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ5/X;->n(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a2(JZ)J
    .locals 2

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lp0/h;->n:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ5/X;->n(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    iget-boolean v0, p0, Lp0/h;->o:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->Y1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->X1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->a2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->Z1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->Y1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->X1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->a2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->Z1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->X1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->Y1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->Z1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Lp0/h;->a2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->X1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->Y1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->Z1(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Lp0/h;->a2(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v2

    :goto_0
    invoke-static {v5, v6, v2, v3}, LU1/j;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    const/16 p0, 0x20

    shr-long p3, v5, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    if-ltz p0, :cond_10

    if-ltz p3, :cond_10

    invoke-static {p0, p0, p3, p3}, LQ5/X;->k(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and height("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_1
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lp0/h$a;

    invoke-direct {p4, p0}, Lp0/h$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lp0/h;->n:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lp0/h;->n:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lp0/h;->n:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lp0/h;->n:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
