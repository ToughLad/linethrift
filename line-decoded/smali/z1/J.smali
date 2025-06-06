.class public final Lz1/J;
.super Lz1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lz1/X;J)J
    .locals 3

    invoke-virtual {p1}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide p0, p0, Lz1/N;->n:J

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lz1/X;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/X;",
            ")",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz1/N;->D0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lz1/X;Lx1/a;)I
    .locals 0

    invoke-virtual {p1}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lz1/K;->l(Lx1/a;)I

    move-result p0

    return p0
.end method
