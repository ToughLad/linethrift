.class public abstract Lal1/Q;
.super Lal1/J;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lml1/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LNk1/U;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ldl1/q;Ljava/util/ArrayList;LDl1/G;Ljava/util/List;)Lal1/J$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lal1/J$a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p3, p4, p2, p1}, Lal1/J$a;-><init>(LDl1/G;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
