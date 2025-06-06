.class public interface abstract Lx1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g(Lx1/p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/o;

    new-instance v5, Lx1/k;

    sget-object v6, Lx1/q;->Max:Lx1/q;

    sget-object v7, Lx1/r;->Width:Lx1/r;

    invoke-direct {v5, v4, v6, v7}, Lx1/k;-><init>(Lx1/o;Lx1/q;Lx1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Lx1/p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/o;

    new-instance v5, Lx1/k;

    sget-object v6, Lx1/q;->Max:Lx1/q;

    sget-object v7, Lx1/r;->Height:Lx1/r;

    invoke-direct {v5, v4, v6, v7}, Lx1/k;-><init>(Lx1/o;Lx1/q;Lx1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public i(Lx1/p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/o;

    new-instance v5, Lx1/k;

    sget-object v6, Lx1/q;->Min:Lx1/q;

    sget-object v7, Lx1/r;->Height:Lx1/r;

    invoke-direct {v5, v4, v6, v7}, Lx1/k;-><init>(Lx1/o;Lx1/q;Lx1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public k(Lx1/p;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/o;

    new-instance v5, Lx1/k;

    sget-object v6, Lx1/q;->Min:Lx1/q;

    sget-object v7, Lx1/r;->Width:Lx1/r;

    invoke-direct {v5, v4, v6, v7}, Lx1/k;-><init>(Lx1/o;Lx1/q;Lx1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LQ5/X;->b(III)J

    move-result-wide p2

    new-instance v1, Lx1/t;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx1/t;-><init>(Lx1/p;LU1/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation
.end method
