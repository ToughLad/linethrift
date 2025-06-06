.class public final Ly11/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)LVl1/G0;
    .locals 0

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p0, p1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/t$b;",
            "LVl1/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ly11/z$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ly11/z$a;-><init>(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static synthetic d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p0, p1, v0, p2}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    return-void
.end method

.method public static final e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/U<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v1, Ly11/y;

    invoke-direct {v1, p2}, Ly11/y;-><init>(Landroidx/lifecycle/U;)V

    invoke-static {p0, p1, v0, v1}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    return-void
.end method
