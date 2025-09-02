.class public abstract Ln91/d;
.super Le91/L$j;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0}, Le91/L$j;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Le91/d;
    .locals 0

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0}, Le91/L$j;->d()Le91/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0}, Le91/L$j;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0}, Le91/L$j;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0}, Le91/L$j;->g()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le91/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0, p1}, Le91/L$j;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Le91/L$j;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Ln91/d;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
