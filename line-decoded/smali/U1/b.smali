.class public interface abstract LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A1(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public E0(F)J
    .locals 3

    sget-object v0, LV1/b;->a:[F

    invoke-interface {p0}, LU1/b;->v1()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v1, v2, p1}, LU1/n;->g(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, LU1/b;->v1()F

    move-result v0

    invoke-static {v0}, LV1/b;->a(F)LV1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LV1/a;->a(F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    div-float p0, p1, p0

    :goto_1
    invoke-static {v1, v2, p0}, LU1/n;->g(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public F(F)J
    .locals 0

    invoke-interface {p0, p1}, LU1/b;->q0(F)F

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public V0(F)I
    .locals 0

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public a1(J)F
    .locals 4

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getDensity()F
.end method

.method public i(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public q0(F)F
    .locals 0

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public v(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LU1/b;->q0(F)F

    move-result v0

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->q0(F)F

    move-result p0

    invoke-static {v0, p0}, LAo/a;->i(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public abstract v1()F
.end method

.method public x1(F)F
    .locals 0

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public z(J)F
    .locals 4

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LV1/b;->a:[F

    invoke-interface {p0}, LU1/b;->v1()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, LU1/b;->v1()F

    move-result v0

    invoke-static {v0}, LV1/b;->a(F)LV1/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LU1/m;->c(J)F

    move-result p1

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1, p2}, LU1/m;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, LV1/a;->b(F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, LU1/m;->c(J)F

    move-result p1

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z0(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LU1/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LU1/b;->x1(F)F

    move-result v0

    invoke-static {p1, p2}, LU1/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    invoke-static {v0, p0}, LFh/a;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method
