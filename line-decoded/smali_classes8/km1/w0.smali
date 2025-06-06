.class public abstract Lkm1/w0;
.super Lkm1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lkm1/u0<",
        "TArray;>;>",
        "Lkm1/s<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final b:Lkm1/v0;


# direct methods
.method public constructor <init>(Lgm1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm1/c<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkm1/s;-><init>(Lgm1/c;)V

    new-instance v0, Lkm1/v0;

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lkm1/v0;-><init>(Lim1/e;)V

    iput-object v0, p0, Lkm1/w0;->b:Lkm1/v0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/w0;->b:Lkm1/v0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkm1/a;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkm1/w0;->b:Lkm1/v0;

    invoke-interface {p1, v1}, Ljm1/d;->o(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lkm1/w0;->o(Ljm1/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/c;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkm1/a;->i(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm1/w0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1/u0;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkm1/u0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkm1/u0;->d()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm1/u0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkm1/u0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkm1/u0;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract o(Ljm1/b;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/b;",
            "TArray;I)V"
        }
    .end annotation
.end method
