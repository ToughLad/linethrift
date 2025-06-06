.class public final LU1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, LU1/n;->f(J)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()J
    .locals 3

    const-wide v0, 0x200000000L

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, LU1/n;->g(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(D)J
    .locals 2

    const-wide v0, 0x200000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LU1/n;->g(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LU1/n;->g(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, LU1/n;->g(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(J)Z
    .locals 2

    sget-object v0, LU1/m;->b:[LU1/o;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(JF)J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, LU1/m;->b:[LU1/o;

    return-wide p0
.end method
