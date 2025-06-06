.class public final LQ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;LSl1/F;)LVl1/F0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ4/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQ4/o;-><init>(LSl1/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, LQ4/H;->a(LVl1/i;Lxk1/q;)LVl1/i;

    move-result-object p0

    new-instance v1, LQ4/p;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/F;

    invoke-direct {v0, p0, v1, v2}, LQ4/F;-><init>(LVl1/i;Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v0, LQ4/n;

    invoke-direct {v0, p0}, LQ4/n;-><init>(LVl1/H0;)V

    new-instance p0, LQ4/q;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/A;

    invoke-direct {v1, v0, p0}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p0, LQ4/r;

    invoke-direct {p0, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/z;

    invoke-direct {v0, v1, p0}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    sget-object p0, LVl1/P0$a;->b:LVl1/Q0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p0

    return-object p0
.end method
