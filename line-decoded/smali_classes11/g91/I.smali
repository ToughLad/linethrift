.class public abstract Lg91/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/p;


# virtual methods
.method public final a(Lg91/b1$a;)V
    .locals 0

    check-cast p0, Lg91/X$b$a$a;

    iget-object p0, p0, Lg91/X$b$a$a;->a:Lg91/p;

    invoke-interface {p0, p1}, Lg91/b1;->a(Lg91/b1$a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    check-cast p0, Lg91/X$b$a$a;

    iget-object p0, p0, Lg91/X$b$a$a;->a:Lg91/p;

    invoke-interface {p0}, Lg91/b1;->c()V

    return-void
.end method

.method public final d(Le91/S;)V
    .locals 0

    check-cast p0, Lg91/X$b$a$a;

    iget-object p0, p0, Lg91/X$b$a$a;->a:Lg91/p;

    invoke-interface {p0, p1}, Lg91/p;->d(Le91/S;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    check-cast p0, Lg91/X$b$a$a;

    const-string v1, "delegate"

    iget-object p0, p0, Lg91/X$b$a$a;->a:Lg91/p;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
