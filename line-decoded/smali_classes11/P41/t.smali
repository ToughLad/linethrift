.class public final LP41/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/S0;)LVl1/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP41/p;

    invoke-direct {v0, p0}, LP41/p;-><init>(LVl1/S0;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVl1/S0;)LP41/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCT/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCT/d;-><init>(LVl1/i;I)V

    new-instance p0, LP41/s;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LP41/s;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public static final c(LP41/o;)LP41/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LP41/o$c;

    if-eqz v0, :cond_0

    check-cast p0, LP41/o$c;

    iget-object p0, p0, LP41/o$c;->a:LP41/b;

    return-object p0

    :cond_0
    instance-of v0, p0, LP41/o$e;

    if-eqz v0, :cond_1

    check-cast p0, LP41/o$e;

    iget-object p0, p0, LP41/o$e;->a:LP41/b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LP41/o;)LP41/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LP41/o$c;

    if-eqz v0, :cond_0

    check-cast p0, LP41/o$c;

    iget-object p0, p0, LP41/o$c;->b:LP41/k;

    return-object p0

    :cond_0
    instance-of v0, p0, LP41/o$e;

    if-eqz v0, :cond_1

    check-cast p0, LP41/o$e;

    iget-object p0, p0, LP41/o$e;->b:LP41/k;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
