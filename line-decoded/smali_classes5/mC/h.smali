.class public final LmC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p0

    new-instance v0, LGi0/V;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LGi0/V;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method
