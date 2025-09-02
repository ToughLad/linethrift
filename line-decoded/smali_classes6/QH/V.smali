.class public final synthetic LQH/V;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXH/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXH/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXH/f;-><init>(LXH/h;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LOl1/n;

    invoke-direct {p0, v0}, LOl1/n;-><init>(Lxk1/p;)V

    return-object p0
.end method
