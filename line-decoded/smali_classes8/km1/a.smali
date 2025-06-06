.class public abstract Lkm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public c(Ljm1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/c;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkm1/a;->i(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final i(Ljm1/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm1/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm1/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v2

    invoke-interface {p1, v2}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v2

    invoke-interface {p1, v2}, Ljm1/a;->w(Lim1/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lkm1/a;->j(Ljm1/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljm1/a;->b(Lim1/e;)V

    invoke-virtual {p0, v0}, Lkm1/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljm1/a;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
