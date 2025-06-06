.class public final Lpj1/E1;
.super Loj1/a;
.source "SourceFile"


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0}, LJ01/e;->g()LK01/a;

    move-result-object p0

    sget-object p1, LV01/h;->RING:LV01/h;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LK01/a;->h(LV01/h;Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
