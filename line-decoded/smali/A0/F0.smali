.class public final LA0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, LA0/F0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, LA0/F0;->m(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, LA0/F0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LA0/F0;->n(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, LA0/F0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, LA0/F0;->m(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LA0/F0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, LA0/F0;->n(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method public static final b(LI1/F;JJLx1/u;LA1/T1;)J
    .locals 3

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, Lx1/u;->f(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, Lx1/u;->f(J)J

    move-result-wide p3

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-static {p0, p1, p2, p6}, LA0/F0;->h(LI1/k;JLA1/T1;)I

    move-result p5

    invoke-static {p0, p3, p4, p6}, LA0/F0;->h(LI1/k;JLA1/T1;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, LI1/k;->d(I)F

    move-result p5

    invoke-virtual {p0, p6}, LI1/k;->b(I)F

    move-result p6

    add-float/2addr p6, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p6, p5

    new-instance p5, Lh1/d;

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lh1/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float v2, p6, v1

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {p3, p4}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p6, v1

    invoke-direct {p5, v0, v2, p1, p6}, Lh1/d;-><init>(FFFF)V

    sget-object p1, LI1/C$a;->a:LF/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p2, p1}, LI1/k;->f(Lh1/d;ILI1/C;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-wide p0, LI1/K;->b:J

    return-wide p0
.end method

.method public static final c(LA0/G1;Lh1/d;Lh1/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, LA0/F0;->j(LA0/G1;Lh1/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lx0/G0;Lh1/d;Lh1/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, LA0/F0;->k(Lx0/G0;Lh1/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LI1/K;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LI1/K;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(LI1/F;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LI1/F;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI1/F;->j(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, LI1/F;->f(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI1/F;->a(I)LT1/g;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LI1/F;->a(I)LT1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LI1/F;->k(I)LT1/g;

    move-result-object v0

    invoke-virtual {p0, p1}, LI1/F;->a(I)LT1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final f(ILjava/lang/CharSequence;)J
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LA0/F0;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LA0/F0;->m(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroid/graphics/PointF;)J
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LI1/k;JLA1/T1;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, LA1/T1;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v0

    invoke-virtual {p0, v0}, LI1/k;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, LI1/k;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, LI1/k;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p1

    iget p0, p0, LI1/k;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final i(LI1/k;JLx1/u;LA1/T1;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lx1/u;->f(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p4}, LA0/F0;->h(LI1/k;JLA1/T1;)I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LI1/k;->d(I)F

    move-result p4

    invoke-virtual {p0, p3}, LI1/k;->b(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p3}, Lh1/c;->a(JIF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LI1/k;->e(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final j(LA0/G1;Lh1/d;I)J
    .locals 4

    invoke-virtual {p0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LI1/F;->b:LI1/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LA0/G1;->d()Lx1/u;

    move-result-object p0

    sget-object v1, LI1/C$a;->b:LI1/B;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lx1/u;->f(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh1/d;->l(J)Lh1/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LI1/k;->f(Lh1/d;ILI1/C;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, LI1/K;->b:J

    return-wide p0
.end method

.method public static final k(Lx0/G0;Lh1/d;I)J
    .locals 4

    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/A1;->a:LI1/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI1/F;->b:LI1/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx0/G0;->c()Lx1/u;

    move-result-object p0

    sget-object v1, LI1/C$a;->b:LI1/B;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lx1/u;->f(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh1/d;->l(J)Lh1/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LI1/k;->f(Lh1/d;ILI1/C;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, LI1/K;->b:J

    return-wide p0
.end method

.method public static final l(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(I)Z
    .locals 2

    invoke-static {p0}, LA0/F0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
