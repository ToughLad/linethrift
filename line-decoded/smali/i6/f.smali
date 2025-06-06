.class public final Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/f;Li6/e$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/f;",
            "Li6/e$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw6/f;->s:Li6/e;

    iget-object v0, v0, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw6/f;->u:Lw6/f$b;

    iget-object p0, p0, Lw6/f$b;->n:Li6/e;

    iget-object p0, p0, Li6/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Li6/e$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lw6/n;Li6/e$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/n;",
            "Li6/e$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lw6/n;->j:Li6/e;

    iget-object p0, p0, Li6/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Li6/e$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
