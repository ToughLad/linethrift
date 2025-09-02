.class public interface abstract Ljm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D(C)V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public H(Lgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lgm1/k;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a()LBb/c;
.end method

.method public abstract c(Lim1/e;)Ljm1/b;
.end method

.method public abstract e(B)V
.end method

.method public abstract h(S)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(F)V
.end method

.method public abstract n(I)V
.end method

.method public o(Lim1/e;)Ljm1/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(D)V
.end method

.method public s(Lgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Ljm1/d;->x()V

    return-void

    :cond_1
    invoke-interface {p0}, Ljm1/d;->E()V

    invoke-interface {p0, p1, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract t(Lim1/e;)Ljm1/d;
.end method

.method public abstract v(J)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lim1/e;I)V
.end method
