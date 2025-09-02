.class public final Lz1/z;
.super Lz1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lz1/X;J)J
    .locals 0

    sget-object p0, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {p1, p2, p3}, Lz1/X;->T1(J)J

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

    invoke-virtual {p1}, Lz1/X;->D0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lz1/X;Lx1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lz1/K;->l(Lx1/a;)I

    move-result p0

    return p0
.end method
