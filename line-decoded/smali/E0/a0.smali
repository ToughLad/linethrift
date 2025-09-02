.class public final LE0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLh1/d;)Z
    .locals 2

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v0

    iget v1, p2, Lh1/d;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p2, Lh1/d;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    iget p1, p2, Lh1/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, p2, Lh1/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lx1/u;)Lh1/d;
    .locals 5

    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object v0

    invoke-virtual {v0}, Lh1/d;->f()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lx1/u;->t(J)J

    move-result-wide v1

    iget v3, v0, Lh1/d;->c:F

    iget v0, v0, Lh1/d;->d:F

    invoke-static {v3, v0}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lx1/u;->t(J)J

    move-result-wide v3

    new-instance p0, Lh1/d;

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v1

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lh1/d;-><init>(FFFF)V

    return-object p0
.end method
