.class public abstract Lg91/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/o;


# virtual methods
.method public final a()Z
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->a()Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->b(I)V

    return-void
.end method

.method public final c(Le91/k;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->c(Le91/k;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->e(I)V

    return-void
.end method

.method public final f(Le91/l0;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->f(Le91/l0;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    return-void
.end method

.method public final h(Le91/s;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->h(Le91/s;)V

    return-void
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method public final j()V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0}, Lg91/o;->k()V

    return-void
.end method

.method public final l(Le91/u;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->l(Le91/u;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    check-cast p0, Lg91/X$b$a;

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->m(Lcom/google/android/gms/internal/ads/ar;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    check-cast p0, Lg91/X$b$a;

    const-string v1, "delegate"

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
