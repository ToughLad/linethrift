.class public final Lhm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgm1/c;)Lkm1/e;
    .locals 1

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm1/e;

    invoke-direct {v0, p0}, Lkm1/e;-><init>(Lgm1/c;)V

    return-object v0
.end method

.method public static final b(Lgm1/c;)Lkm1/U;
    .locals 2

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const-string v1, "valueSerializer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm1/U;

    invoke-direct {v1, v0, p0}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    return-object v1
.end method

.method public static final c(Lgm1/c;)Lgm1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/c<",
            "TT;>;)",
            "Lgm1/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkm1/k0;

    invoke-direct {v0, p0}, Lkm1/k0;-><init>(Lgm1/c;)V

    return-object v0
.end method
