.class public abstract Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/C;
.source "SourceFile"

# interfaces
.implements LEk1/p;


# virtual methods
.method public final computeReflected()LEk1/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LEk1/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->d()LEk1/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()LEk1/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/C;->a()LEk1/m;

    move-result-object p0

    check-cast p0, LEk1/p;

    invoke-interface {p0}, LEk1/p;->d()LEk1/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->d()LEk1/p$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LEk1/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
