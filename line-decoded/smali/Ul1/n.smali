.class public final LUl1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUl1/w;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/w<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(LUl1/x;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUl1/l$b;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    new-instance v0, LUl1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUl1/o;-><init>(LUl1/x;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl1/l;

    iget-object p0, p0, LUl1/l;->a:Ljava/lang/Object;

    return-void
.end method
