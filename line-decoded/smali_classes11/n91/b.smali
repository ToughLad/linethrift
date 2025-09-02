.class public abstract Ln91/b;
.super Le91/L;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ln91/b;->g()Le91/L;

    move-result-object p0

    invoke-virtual {p0}, Le91/L;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Le91/l0;)V
    .locals 0

    invoke-virtual {p0}, Ln91/b;->g()Le91/L;

    move-result-object p0

    invoke-virtual {p0, p1}, Le91/L;->c(Le91/l0;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ln91/b;->g()Le91/L;

    move-result-object p0

    invoke-virtual {p0}, Le91/L;->e()V

    return-void
.end method

.method public abstract g()Le91/L;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Ln91/b;->g()Le91/L;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
