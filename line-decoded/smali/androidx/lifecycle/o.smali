.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/O;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/O<",
            "TT;>;)",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/O;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/p;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Landroidx/lifecycle/p;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2}, LG2/g;->q(Lmk1/g;JLxk1/p;)Landroidx/lifecycle/i;

    move-result-object p1

    instance-of p2, p0, LVl1/S0;

    if-eqz p2, :cond_3

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object p2

    iget-object p2, p2, Lu/b;->b:Lu/c;

    invoke-virtual {p2}, Lu/c;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    check-cast p0, LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
