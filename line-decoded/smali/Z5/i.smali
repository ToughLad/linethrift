.class public interface abstract LZ5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LZ5/l;)LZ5/h;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZ5/l;->a:Ljava/lang/String;

    iget p1, p1, LZ5/l;->b:I

    invoke-interface {p0, p1, v0}, LZ5/i;->c(ILjava/lang/String;)LZ5/h;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(LZ5/h;)V
.end method

.method public abstract c(ILjava/lang/String;)LZ5/h;
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public e(LZ5/l;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZ5/l;->a:Ljava/lang/String;

    iget p1, p1, LZ5/l;->b:I

    invoke-interface {p0, p1, v0}, LZ5/i;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
