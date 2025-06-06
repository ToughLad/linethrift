.class public abstract Lg91/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/t;


# virtual methods
.method public abstract a()Lg91/t;
.end method

.method public b(Le91/l0;)V
    .locals 0

    invoke-virtual {p0}, Lg91/J;->a()Lg91/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lg91/w0;->b(Le91/l0;)V

    return-void
.end method

.method public final c()Le91/a;
    .locals 0

    invoke-virtual {p0}, Lg91/J;->a()Lg91/t;

    move-result-object p0

    invoke-interface {p0}, Lg91/t;->c()Le91/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lg91/w0$a;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lg91/J;->a()Lg91/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lg91/w0;->d(Lg91/w0$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final getLogId()Le91/H;
    .locals 0

    invoke-virtual {p0}, Lg91/J;->a()Lg91/t;

    move-result-object p0

    invoke-interface {p0}, Le91/G;->getLogId()Le91/H;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg91/J;->a()Lg91/t;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
