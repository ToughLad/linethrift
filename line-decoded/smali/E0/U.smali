.class public final LE0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/F;I)LT1/g;
    .locals 2

    iget-object v0, p0, LI1/F;->a:LI1/E;

    iget-object v0, v0, LI1/E;->a:LI1/b;

    invoke-virtual {v0}, LI1/b;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI1/F;->g(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, LI1/F;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, LI1/F;->a:LI1/E;

    iget-object v1, v1, LI1/E;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, LI1/F;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LI1/F;->a(I)LT1/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LI1/F;->k(I)LT1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LI1/F;IIIJZZ)LE0/g0;
    .locals 8

    new-instance v0, LE0/g0;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, LE0/s;

    new-instance v1, LE0/s$a;

    sget v2, LI1/K;->c:I

    const/16 v2, 0x20

    shr-long v2, p4, v2

    long-to-int v2, v2

    invoke-static {p0, v2}, LE0/U;->a(LI1/F;I)LT1/g;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, LE0/s$a;-><init>(LT1/g;IJ)V

    new-instance v2, LE0/s$a;

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p4

    long-to-int v3, v6

    invoke-static {p0, v3}, LE0/U;->a(LI1/F;I)LT1/g;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, LE0/s$a;-><init>(LT1/g;IJ)V

    invoke-static {p4, p5}, LI1/K;->g(J)Z

    move-result p4

    invoke-direct {p6, v1, v2, p4}, LE0/s;-><init>(LE0/s$a;LE0/s$a;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, LE0/r;

    invoke-direct {p5, p1, p2, p3, p0}, LE0/r;-><init>(IIILI1/F;)V

    invoke-direct {v0, p7, p4, p5}, LE0/g0;-><init>(ZLE0/s;LE0/r;)V

    return-object v0
.end method
