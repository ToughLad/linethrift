.class public final LWl1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;
    .locals 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, LWl1/o$a;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LWl1/o$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)V

    new-instance p0, LWl1/q;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {p0, p0, v0}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
