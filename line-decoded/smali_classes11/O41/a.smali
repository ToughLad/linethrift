.class public final LO41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP41/d;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LP41/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LP41/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LP41/d;)LVl1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP41/d;",
            ")",
            "LVl1/i<",
            "LP41/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-static {v0}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object v0

    invoke-interface {p0}, LP41/d;->L()LVl1/S0;

    move-result-object p0

    new-instance v1, LO41/a$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LP41/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LP41/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LP41/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LP41/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object v2, p0, LP41/k;->b:LP41/h;

    if-ne v2, v1, :cond_1

    iget-object p0, p0, LP41/k;->d:LM41/f;

    instance-of v1, p0, LT41/a;

    if-eqz v1, :cond_0

    check-cast p0, LT41/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LT41/a;->a:LT31/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LT31/d;->d()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final e(LP41/d;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LP41/d;->L()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
