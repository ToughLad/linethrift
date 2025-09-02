.class public interface abstract LZb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object p1

    invoke-interface {p0, p1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LZb/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZb/x<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LZb/c;->e(LZb/x;)Lyc/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lyc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lyc/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object p1

    invoke-interface {p0, p1}, LZb/c;->e(LZb/x;)Lyc/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(LZb/x;)Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZb/x<",
            "TT;>;)",
            "Lyc/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(LZb/x;)Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZb/x<",
            "TT;>;)",
            "Lyc/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(LZb/x;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZb/x<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, LZb/c;->g(LZb/x;)Lyc/b;

    move-result-object p0

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract g(LZb/x;)Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZb/x<",
            "TT;>;)",
            "Lyc/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Class;)Lyc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lyc/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object p1

    invoke-interface {p0, p1}, LZb/c;->d(LZb/x;)Lyc/a;

    move-result-object p0

    return-object p0
.end method
